//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: /Users/alen/Downloads/signMessage-api/target/classes/core/org/spongycastle/crypto/util/PrivateKeyInfoFactory.java
//

#include "IOSPrimitiveArray.h"
#include "J2ObjC_source.h"
#include "java/io/IOException.h"
#include "java/math/BigInteger.h"
#include "org/spongycastle/asn1/ASN1Encodable.h"
#include "org/spongycastle/asn1/ASN1Integer.h"
#include "org/spongycastle/asn1/ASN1ObjectIdentifier.h"
#include "org/spongycastle/asn1/DERNull.h"
#include "org/spongycastle/asn1/pkcs/PKCSObjectIdentifiers.h"
#include "org/spongycastle/asn1/pkcs/PrivateKeyInfo.h"
#include "org/spongycastle/asn1/pkcs/RSAPrivateKey.h"
#include "org/spongycastle/asn1/sec/ECPrivateKey.h"
#include "org/spongycastle/asn1/x509/AlgorithmIdentifier.h"
#include "org/spongycastle/asn1/x509/DSAParameter.h"
#include "org/spongycastle/asn1/x9/X962Parameters.h"
#include "org/spongycastle/asn1/x9/X9ECParameters.h"
#include "org/spongycastle/asn1/x9/X9ObjectIdentifiers.h"
#include "org/spongycastle/crypto/params/AsymmetricKeyParameter.h"
#include "org/spongycastle/crypto/params/DSAParameters.h"
#include "org/spongycastle/crypto/params/DSAPrivateKeyParameters.h"
#include "org/spongycastle/crypto/params/ECDomainParameters.h"
#include "org/spongycastle/crypto/params/ECNamedDomainParameters.h"
#include "org/spongycastle/crypto/params/ECPrivateKeyParameters.h"
#include "org/spongycastle/crypto/params/RSAKeyParameters.h"
#include "org/spongycastle/crypto/params/RSAPrivateCrtKeyParameters.h"
#include "org/spongycastle/crypto/util/PrivateKeyInfoFactory.h"
#include "org/spongycastle/math/ec/ECCurve.h"
#include "org/spongycastle/math/ec/ECPoint.h"

@interface OrgSpongycastleCryptoUtilPrivateKeyInfoFactory ()

- (instancetype)init;

@end

__attribute__((unused)) static void OrgSpongycastleCryptoUtilPrivateKeyInfoFactory_init(OrgSpongycastleCryptoUtilPrivateKeyInfoFactory *self);

__attribute__((unused)) static OrgSpongycastleCryptoUtilPrivateKeyInfoFactory *new_OrgSpongycastleCryptoUtilPrivateKeyInfoFactory_init(void) NS_RETURNS_RETAINED;

__attribute__((unused)) static OrgSpongycastleCryptoUtilPrivateKeyInfoFactory *create_OrgSpongycastleCryptoUtilPrivateKeyInfoFactory_init(void);

@implementation OrgSpongycastleCryptoUtilPrivateKeyInfoFactory

J2OBJC_IGNORE_DESIGNATED_BEGIN
- (instancetype)init {
  OrgSpongycastleCryptoUtilPrivateKeyInfoFactory_init(self);
  return self;
}
J2OBJC_IGNORE_DESIGNATED_END

+ (OrgSpongycastleAsn1PkcsPrivateKeyInfo *)createPrivateKeyInfoWithOrgSpongycastleCryptoParamsAsymmetricKeyParameter:(OrgSpongycastleCryptoParamsAsymmetricKeyParameter *)privateKey {
  return OrgSpongycastleCryptoUtilPrivateKeyInfoFactory_createPrivateKeyInfoWithOrgSpongycastleCryptoParamsAsymmetricKeyParameter_(privateKey);
}

+ (const J2ObjcClassInfo *)__metadata {
  static J2ObjcMethodInfo methods[] = {
    { NULL, NULL, 0x2, -1, -1, -1, -1, -1, -1 },
    { NULL, "LOrgSpongycastleAsn1PkcsPrivateKeyInfo;", 0x9, 0, 1, 2, -1, -1, -1 },
  };
  #pragma clang diagnostic push
  #pragma clang diagnostic ignored "-Wobjc-multiple-method-names"
  #pragma clang diagnostic ignored "-Wundeclared-selector"
  methods[0].selector = @selector(init);
  methods[1].selector = @selector(createPrivateKeyInfoWithOrgSpongycastleCryptoParamsAsymmetricKeyParameter:);
  #pragma clang diagnostic pop
  static const void *ptrTable[] = { "createPrivateKeyInfo", "LOrgSpongycastleCryptoParamsAsymmetricKeyParameter;", "LJavaIoIOException;" };
  static const J2ObjcClassInfo _OrgSpongycastleCryptoUtilPrivateKeyInfoFactory = { "PrivateKeyInfoFactory", "org.spongycastle.crypto.util", ptrTable, methods, NULL, 7, 0x1, 2, 0, -1, -1, -1, -1, -1 };
  return &_OrgSpongycastleCryptoUtilPrivateKeyInfoFactory;
}

@end

void OrgSpongycastleCryptoUtilPrivateKeyInfoFactory_init(OrgSpongycastleCryptoUtilPrivateKeyInfoFactory *self) {
  NSObject_init(self);
}

OrgSpongycastleCryptoUtilPrivateKeyInfoFactory *new_OrgSpongycastleCryptoUtilPrivateKeyInfoFactory_init() {
  J2OBJC_NEW_IMPL(OrgSpongycastleCryptoUtilPrivateKeyInfoFactory, init)
}

OrgSpongycastleCryptoUtilPrivateKeyInfoFactory *create_OrgSpongycastleCryptoUtilPrivateKeyInfoFactory_init() {
  J2OBJC_CREATE_IMPL(OrgSpongycastleCryptoUtilPrivateKeyInfoFactory, init)
}

OrgSpongycastleAsn1PkcsPrivateKeyInfo *OrgSpongycastleCryptoUtilPrivateKeyInfoFactory_createPrivateKeyInfoWithOrgSpongycastleCryptoParamsAsymmetricKeyParameter_(OrgSpongycastleCryptoParamsAsymmetricKeyParameter *privateKey) {
  OrgSpongycastleCryptoUtilPrivateKeyInfoFactory_initialize();
  if ([privateKey isKindOfClass:[OrgSpongycastleCryptoParamsRSAKeyParameters class]]) {
    OrgSpongycastleCryptoParamsRSAPrivateCrtKeyParameters *priv = (OrgSpongycastleCryptoParamsRSAPrivateCrtKeyParameters *) cast_chk(privateKey, [OrgSpongycastleCryptoParamsRSAPrivateCrtKeyParameters class]);
    return new_OrgSpongycastleAsn1PkcsPrivateKeyInfo_initWithOrgSpongycastleAsn1X509AlgorithmIdentifier_withOrgSpongycastleAsn1ASN1Encodable_(new_OrgSpongycastleAsn1X509AlgorithmIdentifier_initWithOrgSpongycastleAsn1ASN1ObjectIdentifier_withOrgSpongycastleAsn1ASN1Encodable_(JreLoadStatic(OrgSpongycastleAsn1PkcsPKCSObjectIdentifiers, rsaEncryption), JreLoadStatic(OrgSpongycastleAsn1DERNull, INSTANCE)), new_OrgSpongycastleAsn1PkcsRSAPrivateKey_initWithJavaMathBigInteger_withJavaMathBigInteger_withJavaMathBigInteger_withJavaMathBigInteger_withJavaMathBigInteger_withJavaMathBigInteger_withJavaMathBigInteger_withJavaMathBigInteger_([((OrgSpongycastleCryptoParamsRSAPrivateCrtKeyParameters *) nil_chk(priv)) getModulus], [priv getPublicExponent], [priv getExponent], [priv getP], [priv getQ], [priv getDP], [priv getDQ], [priv getQInv]));
  }
  else if ([privateKey isKindOfClass:[OrgSpongycastleCryptoParamsDSAPrivateKeyParameters class]]) {
    OrgSpongycastleCryptoParamsDSAPrivateKeyParameters *priv = (OrgSpongycastleCryptoParamsDSAPrivateKeyParameters *) privateKey;
    OrgSpongycastleCryptoParamsDSAParameters *params = [((OrgSpongycastleCryptoParamsDSAPrivateKeyParameters *) nil_chk(priv)) getParameters];
    return new_OrgSpongycastleAsn1PkcsPrivateKeyInfo_initWithOrgSpongycastleAsn1X509AlgorithmIdentifier_withOrgSpongycastleAsn1ASN1Encodable_(new_OrgSpongycastleAsn1X509AlgorithmIdentifier_initWithOrgSpongycastleAsn1ASN1ObjectIdentifier_withOrgSpongycastleAsn1ASN1Encodable_(JreLoadStatic(OrgSpongycastleAsn1X9X9ObjectIdentifiers, id_dsa), new_OrgSpongycastleAsn1X509DSAParameter_initWithJavaMathBigInteger_withJavaMathBigInteger_withJavaMathBigInteger_([((OrgSpongycastleCryptoParamsDSAParameters *) nil_chk(params)) getP], [params getQ], [params getG])), new_OrgSpongycastleAsn1ASN1Integer_initWithJavaMathBigInteger_([priv getX]));
  }
  else if ([privateKey isKindOfClass:[OrgSpongycastleCryptoParamsECPrivateKeyParameters class]]) {
    OrgSpongycastleCryptoParamsECPrivateKeyParameters *priv = (OrgSpongycastleCryptoParamsECPrivateKeyParameters *) privateKey;
    OrgSpongycastleCryptoParamsECDomainParameters *domainParams = [((OrgSpongycastleCryptoParamsECPrivateKeyParameters *) nil_chk(priv)) getParameters];
    id<OrgSpongycastleAsn1ASN1Encodable> params;
    jint orderBitLength;
    if (domainParams == nil) {
      params = new_OrgSpongycastleAsn1X9X962Parameters_initWithOrgSpongycastleAsn1ASN1Null_(JreLoadStatic(OrgSpongycastleAsn1DERNull, INSTANCE));
      orderBitLength = [((JavaMathBigInteger *) nil_chk([priv getD])) bitLength];
    }
    else if ([domainParams isKindOfClass:[OrgSpongycastleCryptoParamsECNamedDomainParameters class]]) {
      params = new_OrgSpongycastleAsn1X9X962Parameters_initWithOrgSpongycastleAsn1ASN1ObjectIdentifier_([((OrgSpongycastleCryptoParamsECNamedDomainParameters *) domainParams) getName]);
      orderBitLength = [((JavaMathBigInteger *) nil_chk([domainParams getN])) bitLength];
    }
    else {
      OrgSpongycastleAsn1X9X9ECParameters *ecP = new_OrgSpongycastleAsn1X9X9ECParameters_initWithOrgSpongycastleMathEcECCurve_withOrgSpongycastleMathEcECPoint_withJavaMathBigInteger_withJavaMathBigInteger_withByteArray_([domainParams getCurve], [domainParams getG], [domainParams getN], [domainParams getH], [domainParams getSeed]);
      params = new_OrgSpongycastleAsn1X9X962Parameters_initWithOrgSpongycastleAsn1X9X9ECParameters_(ecP);
      orderBitLength = [((JavaMathBigInteger *) nil_chk([domainParams getN])) bitLength];
    }
    return new_OrgSpongycastleAsn1PkcsPrivateKeyInfo_initWithOrgSpongycastleAsn1X509AlgorithmIdentifier_withOrgSpongycastleAsn1ASN1Encodable_(new_OrgSpongycastleAsn1X509AlgorithmIdentifier_initWithOrgSpongycastleAsn1ASN1ObjectIdentifier_withOrgSpongycastleAsn1ASN1Encodable_(JreLoadStatic(OrgSpongycastleAsn1X9X9ObjectIdentifiers, id_ecPublicKey), params), new_OrgSpongycastleAsn1SecECPrivateKey_initWithInt_withJavaMathBigInteger_withOrgSpongycastleAsn1ASN1Encodable_(orderBitLength, [priv getD], params));
  }
  else {
    @throw new_JavaIoIOException_initWithNSString_(@"key parameters not recognised.");
  }
}

J2OBJC_CLASS_TYPE_LITERAL_SOURCE(OrgSpongycastleCryptoUtilPrivateKeyInfoFactory)