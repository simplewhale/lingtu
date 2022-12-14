package com.youzh.lingtu.sign.crypto.config;

import com.youzh.lingtu.sign.crypto.utils.AsymmetricKeyInfoConverter;
import org.spongycastle.asn1.ASN1ObjectIdentifier;

/**
 * Implemented by the BC provider. This allows setting of hidden parameters,
 * such as the ImplicitCA parameters from X.962, if used.
 */
public interface ConfigurableProvider
{
    /**
     * Elliptic Curve CA parameters - thread local version
     */
    static final String THREAD_LOCAL_EC_IMPLICITLY_CA = "threadLocalEcImplicitlyCa";

    /**
     * Elliptic Curve CA parameters - VM wide version
     */
    static final String EC_IMPLICITLY_CA = "ecImplicitlyCa";

    /**
     * Diffie-Hellman Default Parameters - thread local version
     */
    static final String THREAD_LOCAL_DH_DEFAULT_PARAMS = "threadLocalDhDefaultParams";

    /**
     * Diffie-Hellman Default Parameters - VM wide version
     */
    static final String DH_DEFAULT_PARAMS = "DhDefaultParams";

    void setParameter(String parameterName, Object parameter);

    void addAlgorithm(String key, String value);

    void addAlgorithm(String type, ASN1ObjectIdentifier oid, String className);

    boolean hasAlgorithm(String type, String name);

    void addKeyInfoConverter(ASN1ObjectIdentifier oid, AsymmetricKeyInfoConverter keyInfoConverter);
}
