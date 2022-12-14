package com.youzh.lingtu.sign.crypto.dstu;

import com.youzh.lingtu.sign.crypto.config.BouncyCastleProvider;
import com.youzh.lingtu.sign.crypto.utils.*;
import org.spongycastle.asn1.ASN1ObjectIdentifier;
import org.spongycastle.asn1.pkcs.PrivateKeyInfo;
import org.spongycastle.asn1.ua.UAObjectIdentifiers;
import org.spongycastle.asn1.x509.SubjectPublicKeyInfo;


import java.io.IOException;
import java.security.InvalidKeyException;
import java.security.Key;
import java.security.PrivateKey;
import java.security.PublicKey;
import java.security.interfaces.ECPrivateKey;
import java.security.interfaces.ECPublicKey;
import java.security.spec.InvalidKeySpecException;
import java.security.spec.KeySpec;

public class KeyFactorySpi
    extends BaseKeyFactorySpi
{
    public KeyFactorySpi()
    {
    }

    protected KeySpec engineGetKeySpec(
        Key key,
        Class spec)
        throws InvalidKeySpecException
    {
        if (spec.isAssignableFrom(java.security.spec.ECPublicKeySpec.class) && key instanceof ECPublicKey)
        {
            ECPublicKey k = (ECPublicKey)key;
            if (k.getParams() != null)
            {
                return new java.security.spec.ECPublicKeySpec(k.getW(), k.getParams());
            }
            else
            {
                ECParameterSpec implicitSpec = BouncyCastleProvider.CONFIGURATION.getEcImplicitlyCa();

                return new java.security.spec.ECPublicKeySpec(k.getW(), EC5Util.convertSpec(EC5Util.convertCurve(implicitSpec.getCurve(), implicitSpec.getSeed()), implicitSpec));
            }
        }
        else if (spec.isAssignableFrom(java.security.spec.ECPrivateKeySpec.class) && key instanceof ECPrivateKey)
        {
            ECPrivateKey k = (ECPrivateKey)key;

            if (k.getParams() != null)
            {
                return new java.security.spec.ECPrivateKeySpec(k.getS(), k.getParams());
            }
            else
            {
                ECParameterSpec implicitSpec = BouncyCastleProvider.CONFIGURATION.getEcImplicitlyCa();

                return new java.security.spec.ECPrivateKeySpec(k.getS(), EC5Util.convertSpec(EC5Util.convertCurve(implicitSpec.getCurve(), implicitSpec.getSeed()), implicitSpec));
            }
        }
        else if (spec.isAssignableFrom(ECPublicKeySpec.class) && key instanceof ECPublicKey)
        {
            ECPublicKey k = (ECPublicKey)key;
            if (k.getParams() != null)
            {
                return new ECPublicKeySpec(EC5Util.convertPoint(k.getParams(), k.getW(), false), EC5Util.convertSpec(k.getParams(), false));
            }
            else
            {
                ECParameterSpec implicitSpec = BouncyCastleProvider.CONFIGURATION.getEcImplicitlyCa();

                return new ECPublicKeySpec(EC5Util.convertPoint(k.getParams(), k.getW(), false), implicitSpec);
            }
        }
        else if (spec.isAssignableFrom(ECPrivateKeySpec.class) && key instanceof ECPrivateKey)
        {
            ECPrivateKey k = (ECPrivateKey)key;

            if (k.getParams() != null)
            {
                return new ECPrivateKeySpec(k.getS(), EC5Util.convertSpec(k.getParams(), false));
            }
            else
            {
                ECParameterSpec implicitSpec = BouncyCastleProvider.CONFIGURATION.getEcImplicitlyCa();

                return new ECPrivateKeySpec(k.getS(), implicitSpec);
            }
        }

        return super.engineGetKeySpec(key, spec);
    }

    protected Key engineTranslateKey(
        Key key)
        throws InvalidKeyException
    {
        throw new InvalidKeyException("key type unknown");
    }

    protected PrivateKey engineGeneratePrivate(
        KeySpec keySpec)
        throws InvalidKeySpecException
    {
        if (keySpec instanceof ECPrivateKeySpec)
        {
            return new BCDSTU4145PrivateKey((ECPrivateKeySpec)keySpec);
        }
        else if (keySpec instanceof java.security.spec.ECPrivateKeySpec)
        {
            return new BCDSTU4145PrivateKey((java.security.spec.ECPrivateKeySpec)keySpec);
        }

        return super.engineGeneratePrivate(keySpec);
    }

    protected PublicKey engineGeneratePublic(
        KeySpec keySpec)
        throws InvalidKeySpecException
    {
        if (keySpec instanceof ECPublicKeySpec)
        {
            return new BCDSTU4145PublicKey((ECPublicKeySpec)keySpec);
        }
        else if (keySpec instanceof java.security.spec.ECPublicKeySpec)
        {
            return new BCDSTU4145PublicKey((java.security.spec.ECPublicKeySpec)keySpec);
        }

        return super.engineGeneratePublic(keySpec);
    }

    public PrivateKey generatePrivate(PrivateKeyInfo keyInfo)
        throws IOException
    {
        ASN1ObjectIdentifier algOid = keyInfo.getPrivateKeyAlgorithm().getAlgorithm();

        if (algOid.equals(UAObjectIdentifiers.dstu4145le) || algOid.equals(UAObjectIdentifiers.dstu4145be))
        {
            return new BCDSTU4145PrivateKey(keyInfo);
        }
        else
        {
            throw new IOException("algorithm identifier " + algOid + " in key not recognised");
        }
    }

    public PublicKey generatePublic(SubjectPublicKeyInfo keyInfo)
        throws IOException
    {
        ASN1ObjectIdentifier algOid = keyInfo.getAlgorithm().getAlgorithm();

        if (algOid.equals(UAObjectIdentifiers.dstu4145le) || algOid.equals(UAObjectIdentifiers.dstu4145be))
        {
            return new BCDSTU4145PublicKey(keyInfo);
        }
        else
        {
            throw new IOException("algorithm identifier " + algOid + " in key not recognised");
        }
    }
}
