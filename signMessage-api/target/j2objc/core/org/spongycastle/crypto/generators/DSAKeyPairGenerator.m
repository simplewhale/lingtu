//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: /Users/alen/Downloads/signMessage-api/target/classes/core/org/spongycastle/crypto/generators/DSAKeyPairGenerator.java
//

#include "J2ObjC_source.h"
#include "java/math/BigInteger.h"
#include "java/security/SecureRandom.h"
#include "org/spongycastle/crypto/AsymmetricCipherKeyPair.h"
#include "org/spongycastle/crypto/KeyGenerationParameters.h"
#include "org/spongycastle/crypto/generators/DSAKeyPairGenerator.h"
#include "org/spongycastle/crypto/params/DSAKeyGenerationParameters.h"
#include "org/spongycastle/crypto/params/DSAParameters.h"
#include "org/spongycastle/crypto/params/DSAPrivateKeyParameters.h"
#include "org/spongycastle/crypto/params/DSAPublicKeyParameters.h"
#include "org/spongycastle/math/ec/WNafUtil.h"
#include "org/spongycastle/util/BigIntegers.h"

@interface OrgSpongycastleCryptoGeneratorsDSAKeyPairGenerator () {
 @public
  OrgSpongycastleCryptoParamsDSAKeyGenerationParameters *param_;
}

+ (JavaMathBigInteger *)generatePrivateKeyWithJavaMathBigInteger:(JavaMathBigInteger *)q
                                    withJavaSecuritySecureRandom:(JavaSecuritySecureRandom *)random;

+ (JavaMathBigInteger *)calculatePublicKeyWithJavaMathBigInteger:(JavaMathBigInteger *)p
                                          withJavaMathBigInteger:(JavaMathBigInteger *)g
                                          withJavaMathBigInteger:(JavaMathBigInteger *)x;

@end

J2OBJC_FIELD_SETTER(OrgSpongycastleCryptoGeneratorsDSAKeyPairGenerator, param_, OrgSpongycastleCryptoParamsDSAKeyGenerationParameters *)

inline JavaMathBigInteger *OrgSpongycastleCryptoGeneratorsDSAKeyPairGenerator_get_ONE(void);
static JavaMathBigInteger *OrgSpongycastleCryptoGeneratorsDSAKeyPairGenerator_ONE;
J2OBJC_STATIC_FIELD_OBJ_FINAL(OrgSpongycastleCryptoGeneratorsDSAKeyPairGenerator, ONE, JavaMathBigInteger *)

__attribute__((unused)) static JavaMathBigInteger *OrgSpongycastleCryptoGeneratorsDSAKeyPairGenerator_generatePrivateKeyWithJavaMathBigInteger_withJavaSecuritySecureRandom_(JavaMathBigInteger *q, JavaSecuritySecureRandom *random);

__attribute__((unused)) static JavaMathBigInteger *OrgSpongycastleCryptoGeneratorsDSAKeyPairGenerator_calculatePublicKeyWithJavaMathBigInteger_withJavaMathBigInteger_withJavaMathBigInteger_(JavaMathBigInteger *p, JavaMathBigInteger *g, JavaMathBigInteger *x);

J2OBJC_INITIALIZED_DEFN(OrgSpongycastleCryptoGeneratorsDSAKeyPairGenerator)

@implementation OrgSpongycastleCryptoGeneratorsDSAKeyPairGenerator

J2OBJC_IGNORE_DESIGNATED_BEGIN
- (instancetype)init {
  OrgSpongycastleCryptoGeneratorsDSAKeyPairGenerator_init(self);
  return self;
}
J2OBJC_IGNORE_DESIGNATED_END

- (void)init__WithOrgSpongycastleCryptoKeyGenerationParameters:(OrgSpongycastleCryptoKeyGenerationParameters *)param {
  self->param_ = (OrgSpongycastleCryptoParamsDSAKeyGenerationParameters *) cast_chk(param, [OrgSpongycastleCryptoParamsDSAKeyGenerationParameters class]);
}

- (OrgSpongycastleCryptoAsymmetricCipherKeyPair *)generateKeyPair {
  OrgSpongycastleCryptoParamsDSAParameters *dsaParams = [((OrgSpongycastleCryptoParamsDSAKeyGenerationParameters *) nil_chk(param_)) getParameters];
  JavaMathBigInteger *x = OrgSpongycastleCryptoGeneratorsDSAKeyPairGenerator_generatePrivateKeyWithJavaMathBigInteger_withJavaSecuritySecureRandom_([((OrgSpongycastleCryptoParamsDSAParameters *) nil_chk(dsaParams)) getQ], [((OrgSpongycastleCryptoParamsDSAKeyGenerationParameters *) nil_chk(param_)) getRandom]);
  JavaMathBigInteger *y = OrgSpongycastleCryptoGeneratorsDSAKeyPairGenerator_calculatePublicKeyWithJavaMathBigInteger_withJavaMathBigInteger_withJavaMathBigInteger_([dsaParams getP], [dsaParams getG], x);
  return new_OrgSpongycastleCryptoAsymmetricCipherKeyPair_initWithOrgSpongycastleCryptoParamsAsymmetricKeyParameter_withOrgSpongycastleCryptoParamsAsymmetricKeyParameter_(new_OrgSpongycastleCryptoParamsDSAPublicKeyParameters_initWithJavaMathBigInteger_withOrgSpongycastleCryptoParamsDSAParameters_(y, dsaParams), new_OrgSpongycastleCryptoParamsDSAPrivateKeyParameters_initWithJavaMathBigInteger_withOrgSpongycastleCryptoParamsDSAParameters_(x, dsaParams));
}

+ (JavaMathBigInteger *)generatePrivateKeyWithJavaMathBigInteger:(JavaMathBigInteger *)q
                                    withJavaSecuritySecureRandom:(JavaSecuritySecureRandom *)random {
  return OrgSpongycastleCryptoGeneratorsDSAKeyPairGenerator_generatePrivateKeyWithJavaMathBigInteger_withJavaSecuritySecureRandom_(q, random);
}

+ (JavaMathBigInteger *)calculatePublicKeyWithJavaMathBigInteger:(JavaMathBigInteger *)p
                                          withJavaMathBigInteger:(JavaMathBigInteger *)g
                                          withJavaMathBigInteger:(JavaMathBigInteger *)x {
  return OrgSpongycastleCryptoGeneratorsDSAKeyPairGenerator_calculatePublicKeyWithJavaMathBigInteger_withJavaMathBigInteger_withJavaMathBigInteger_(p, g, x);
}

+ (const J2ObjcClassInfo *)__metadata {
  static J2ObjcMethodInfo methods[] = {
    { NULL, NULL, 0x1, -1, -1, -1, -1, -1, -1 },
    { NULL, "V", 0x1, 0, 1, -1, -1, -1, -1 },
    { NULL, "LOrgSpongycastleCryptoAsymmetricCipherKeyPair;", 0x1, -1, -1, -1, -1, -1, -1 },
    { NULL, "LJavaMathBigInteger;", 0xa, 2, 3, -1, -1, -1, -1 },
    { NULL, "LJavaMathBigInteger;", 0xa, 4, 5, -1, -1, -1, -1 },
  };
  #pragma clang diagnostic push
  #pragma clang diagnostic ignored "-Wobjc-multiple-method-names"
  #pragma clang diagnostic ignored "-Wundeclared-selector"
  methods[0].selector = @selector(init);
  methods[1].selector = @selector(init__WithOrgSpongycastleCryptoKeyGenerationParameters:);
  methods[2].selector = @selector(generateKeyPair);
  methods[3].selector = @selector(generatePrivateKeyWithJavaMathBigInteger:withJavaSecuritySecureRandom:);
  methods[4].selector = @selector(calculatePublicKeyWithJavaMathBigInteger:withJavaMathBigInteger:withJavaMathBigInteger:);
  #pragma clang diagnostic pop
  static const J2ObjcFieldInfo fields[] = {
    { "ONE", "LJavaMathBigInteger;", .constantValue.asLong = 0, 0x1a, -1, 6, -1, -1 },
    { "param_", "LOrgSpongycastleCryptoParamsDSAKeyGenerationParameters;", .constantValue.asLong = 0, 0x2, -1, -1, -1, -1 },
  };
  static const void *ptrTable[] = { "init", "LOrgSpongycastleCryptoKeyGenerationParameters;", "generatePrivateKey", "LJavaMathBigInteger;LJavaSecuritySecureRandom;", "calculatePublicKey", "LJavaMathBigInteger;LJavaMathBigInteger;LJavaMathBigInteger;", &OrgSpongycastleCryptoGeneratorsDSAKeyPairGenerator_ONE };
  static const J2ObjcClassInfo _OrgSpongycastleCryptoGeneratorsDSAKeyPairGenerator = { "DSAKeyPairGenerator", "org.spongycastle.crypto.generators", ptrTable, methods, fields, 7, 0x1, 5, 2, -1, -1, -1, -1, -1 };
  return &_OrgSpongycastleCryptoGeneratorsDSAKeyPairGenerator;
}

+ (void)initialize {
  if (self == [OrgSpongycastleCryptoGeneratorsDSAKeyPairGenerator class]) {
    OrgSpongycastleCryptoGeneratorsDSAKeyPairGenerator_ONE = JavaMathBigInteger_valueOfWithLong_(1);
    J2OBJC_SET_INITIALIZED(OrgSpongycastleCryptoGeneratorsDSAKeyPairGenerator)
  }
}

@end

void OrgSpongycastleCryptoGeneratorsDSAKeyPairGenerator_init(OrgSpongycastleCryptoGeneratorsDSAKeyPairGenerator *self) {
  NSObject_init(self);
}

OrgSpongycastleCryptoGeneratorsDSAKeyPairGenerator *new_OrgSpongycastleCryptoGeneratorsDSAKeyPairGenerator_init() {
  J2OBJC_NEW_IMPL(OrgSpongycastleCryptoGeneratorsDSAKeyPairGenerator, init)
}

OrgSpongycastleCryptoGeneratorsDSAKeyPairGenerator *create_OrgSpongycastleCryptoGeneratorsDSAKeyPairGenerator_init() {
  J2OBJC_CREATE_IMPL(OrgSpongycastleCryptoGeneratorsDSAKeyPairGenerator, init)
}

JavaMathBigInteger *OrgSpongycastleCryptoGeneratorsDSAKeyPairGenerator_generatePrivateKeyWithJavaMathBigInteger_withJavaSecuritySecureRandom_(JavaMathBigInteger *q, JavaSecuritySecureRandom *random) {
  OrgSpongycastleCryptoGeneratorsDSAKeyPairGenerator_initialize();
  jint minWeight = JreURShift32([((JavaMathBigInteger *) nil_chk(q)) bitLength], 2);
  for (; ; ) {
    JavaMathBigInteger *x = OrgSpongycastleUtilBigIntegers_createRandomInRangeWithJavaMathBigInteger_withJavaMathBigInteger_withJavaSecuritySecureRandom_(OrgSpongycastleCryptoGeneratorsDSAKeyPairGenerator_ONE, [q subtractWithJavaMathBigInteger:OrgSpongycastleCryptoGeneratorsDSAKeyPairGenerator_ONE], random);
    if (OrgSpongycastleMathEcWNafUtil_getNafWeightWithJavaMathBigInteger_(x) >= minWeight) {
      return x;
    }
  }
}

JavaMathBigInteger *OrgSpongycastleCryptoGeneratorsDSAKeyPairGenerator_calculatePublicKeyWithJavaMathBigInteger_withJavaMathBigInteger_withJavaMathBigInteger_(JavaMathBigInteger *p, JavaMathBigInteger *g, JavaMathBigInteger *x) {
  OrgSpongycastleCryptoGeneratorsDSAKeyPairGenerator_initialize();
  return [((JavaMathBigInteger *) nil_chk(g)) modPowWithJavaMathBigInteger:x withJavaMathBigInteger:p];
}

J2OBJC_CLASS_TYPE_LITERAL_SOURCE(OrgSpongycastleCryptoGeneratorsDSAKeyPairGenerator)