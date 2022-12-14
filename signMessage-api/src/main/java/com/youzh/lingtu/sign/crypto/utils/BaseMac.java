package com.youzh.lingtu.sign.crypto.utils;

import org.spongycastle.crypto.CipherParameters;
import org.spongycastle.crypto.Mac;
import org.spongycastle.crypto.params.KeyParameter;
import org.spongycastle.crypto.params.ParametersWithIV;
import org.spongycastle.crypto.params.SkeinParameters;

import javax.crypto.MacSpi;
import javax.crypto.SecretKey;
import javax.crypto.interfaces.PBEKey;
import javax.crypto.spec.IvParameterSpec;
import javax.crypto.spec.PBEParameterSpec;
import java.security.InvalidAlgorithmParameterException;
import java.security.InvalidKeyException;
import java.security.Key;
import java.security.spec.AlgorithmParameterSpec;
import java.util.Hashtable;
import java.util.Iterator;
import java.util.Map;

public class BaseMac
    extends MacSpi implements PBE
{
    private Mac macEngine;

    private int scheme = PKCS12;
    private int                     pbeHash = SHA1;
    private int                     keySize = 160;

    protected BaseMac(
        Mac macEngine)
    {
        this.macEngine = macEngine;
    }

    protected BaseMac(
        Mac macEngine,
        int scheme,
        int pbeHash,
        int keySize)
    {
        this.macEngine = macEngine;
        this.scheme = scheme;
        this.pbeHash = pbeHash;
        this.keySize = keySize;
    }

    protected void engineInit(
        Key                     key,
        AlgorithmParameterSpec  params)
        throws InvalidKeyException, InvalidAlgorithmParameterException
    {
        CipherParameters        param;

        if (key == null)
        {
            throw new InvalidKeyException("key is null");
        }

        if (key instanceof PKCS12Key)
        {
            SecretKey k;
            PBEParameterSpec pbeSpec;

            try
            {
                k = (SecretKey)key;
            }
            catch (Exception e)
            {
                throw new InvalidKeyException("PKCS12 requires a SecretKey/PBEKey");
            }

            try
            {
                pbeSpec = (PBEParameterSpec)params;
            }
            catch (Exception e)
            {
                throw new InvalidAlgorithmParameterException("PKCS12 requires a PBEParameterSpec");
            }

            if (k instanceof PBEKey && pbeSpec == null)
            {
                pbeSpec = new PBEParameterSpec(((PBEKey)k).getSalt(), ((PBEKey)k).getIterationCount());
            }

            int digest = SHA1;
            int keySize = 160;
            if (macEngine.getAlgorithmName().startsWith("GOST"))
            {
                digest = GOST3411;
                keySize = 256;
            }
            else if (macEngine.getAlgorithmName().startsWith("SHA256"))
            {
                digest = SHA256;
                keySize = 256;
            }
            // TODO: add correct handling for other digests
            param = Util.makePBEMacParameters(k, PKCS12, digest, keySize, pbeSpec);
        }
        else if (key instanceof BCPBEKey)
        {
            BCPBEKey k = (BCPBEKey)key;

            if (k.getParam() != null)
            {
                param = k.getParam();
            }
            else if (params instanceof PBEParameterSpec)
            {
                param = Util.makePBEMacParameters(k, params);
            }
            else
            {
                throw new InvalidAlgorithmParameterException("PBE requires PBE parameters to be set.");
            }
        }
        else if (params instanceof IvParameterSpec)
        {
            param = new ParametersWithIV(new KeyParameter(key.getEncoded()), ((IvParameterSpec)params).getIV());
        }
        else if (params instanceof SkeinParameterSpec)
        {
            param = new SkeinParameters.Builder(copyMap(((SkeinParameterSpec)params).getParameters())).setKey(key.getEncoded()).build();
        }
        else if (params == null)
        {
            param = new KeyParameter(key.getEncoded());
        }
        else
        {
            throw new InvalidAlgorithmParameterException("unknown parameter type.");
        }

        macEngine.init(param);
    }

    protected int engineGetMacLength() 
    {
        return macEngine.getMacSize();
    }

    protected void engineReset() 
    {
        macEngine.reset();
    }

    protected void engineUpdate(
        byte    input) 
    {
        macEngine.update(input);
    }

    protected void engineUpdate(
        byte[]  input,
        int     offset,
        int     len) 
    {
        macEngine.update(input, offset, len);
    }

    protected byte[] engineDoFinal() 
    {
        byte[]  out = new byte[engineGetMacLength()];

        macEngine.doFinal(out, 0);

        return out;
    }

    private static Hashtable copyMap(Map paramsMap)
    {
        Hashtable newTable = new Hashtable();

        Iterator keys = paramsMap.keySet().iterator();
        while (keys.hasNext())
        {
            Object key = keys.next();
            newTable.put(key, paramsMap.get(key));
        }

        return newTable;
    }
}
