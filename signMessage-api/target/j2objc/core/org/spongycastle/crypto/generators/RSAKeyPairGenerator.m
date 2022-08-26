//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: /Users/alen/Downloads/signMessage-api/target/classes/core/org/spongycastle/crypto/generators/RSAKeyPairGenerator.java
//

#include "J2ObjC_source.h"
#include "java/lang/IllegalStateException.h"
#include "java/math/BigInteger.h"
#include "java/security/SecureRandom.h"
#include "org/spongycastle/crypto/AsymmetricCipherKeyPair.h"
#include "org/spongycastle/crypto/KeyGenerationParameters.h"
#include "org/spongycastle/crypto/generators/RSAKeyPairGenerator.h"
#include "org/spongycastle/crypto/params/RSAKeyGenerationParameters.h"
#include "org/spongycastle/crypto/params/RSAKeyParameters.h"
#include "org/spongycastle/crypto/params/RSAPrivateCrtKeyParameters.h"
#include "org/spongycastle/math/Primes.h"
#include "org/spongycastle/math/ec/WNafUtil.h"

@interface OrgSpongycastleCryptoGeneratorsRSAKeyPairGenerator () {
 @public
  OrgSpongycastleCryptoParamsRSAKeyGenerationParameters *param_;
  jint iterations_;
}

+ (jint)getNumberOfIterationsWithInt:(jint)bits
                             withInt:(jint)certainty;

@end

J2OBJC_FIELD_SETTER(OrgSpongycastleCryptoGeneratorsRSAKeyPairGenerator, param_, OrgSpongycastleCryptoParamsRSAKeyGenerationParameters *)

inline JavaMathBigInteger *OrgSpongycastleCryptoGeneratorsRSAKeyPairGenerator_get_ONE(void);
static JavaMathBigInteger *OrgSpongycastleCryptoGeneratorsRSAKeyPairGenerator_ONE;
J2OBJC_STATIC_FIELD_OBJ_FINAL(OrgSpongycastleCryptoGeneratorsRSAKeyPairGenerator, ONE, JavaMathBigInteger *)

__attribute__((unused)) static jint OrgSpongycastleCryptoGeneratorsRSAKeyPairGenerator_getNumberOfIterationsWithInt_withInt_(jint bits, jint certainty);

J2OBJC_INITIALIZED_DEFN(OrgSpongycastleCryptoGeneratorsRSAKeyPairGenerator)

@implementation OrgSpongycastleCryptoGeneratorsRSAKeyPairGenerator

J2OBJC_IGNORE_DESIGNATED_BEGIN
- (instancetype)init {
  OrgSpongycastleCryptoGeneratorsRSAKeyPairGenerator_init(self);
  return self;
}
J2OBJC_IGNORE_DESIGNATED_END

- (void)init__WithOrgSpongycastleCryptoKeyGenerationParameters:(OrgSpongycastleCryptoKeyGenerationParameters *)param {
  self->param_ = (OrgSpongycastleCryptoParamsRSAKeyGenerationParameters *) cast_chk(param, [OrgSpongycastleCryptoParamsRSAKeyGenerationParameters class]);
  self->iterations_ = OrgSpongycastleCryptoGeneratorsRSAKeyPairGenerator_getNumberOfIterationsWithInt_withInt_([((OrgSpongycastleCryptoParamsRSAKeyGenerationParameters *) nil_chk(self->param_)) getStrength], [((OrgSpongycastleCryptoParamsRSAKeyGenerationParameters *) nil_chk(self->param_)) getCertainty]);
}

- (OrgSpongycastleCryptoAsymmetricCipherKeyPair *)generateKeyPair {
  OrgSpongycastleCryptoAsymmetricCipherKeyPair *result = nil;
  jboolean done = false;
  jint strength = [((OrgSpongycastleCryptoParamsRSAKeyGenerationParameters *) nil_chk(param_)) getStrength];
  jint pbitlength = (strength + 1) / 2;
  jint qbitlength = strength - pbitlength;
  jint mindiffbits = (strength / 2) - 100;
  if (mindiffbits < strength / 3) {
    mindiffbits = strength / 3;
  }
  jint minWeight = JreRShift32(strength, 2);
  JavaMathBigInteger *dLowerBound = [((JavaMathBigInteger *) nil_chk(JavaMathBigInteger_valueOfWithLong_(2))) powWithInt:strength / 2];
  JavaMathBigInteger *squaredBound = [((JavaMathBigInteger *) nil_chk(OrgSpongycastleCryptoGeneratorsRSAKeyPairGenerator_ONE)) shiftLeftWithInt:strength - 1];
  JavaMathBigInteger *minDiff = [OrgSpongycastleCryptoGeneratorsRSAKeyPairGenerator_ONE shiftLeftWithInt:mindiffbits];
  while (!done) {
    JavaMathBigInteger *p;
    JavaMathBigInteger *q;
    JavaMathBigInteger *n;
    JavaMathBigInteger *d;
    JavaMathBigInteger *e;
    JavaMathBigInteger *pSub1;
    JavaMathBigInteger *qSub1;
    JavaMathBigInteger *gcd;
    JavaMathBigInteger *lcm;
    e = [((OrgSpongycastleCryptoParamsRSAKeyGenerationParameters *) nil_chk(param_)) getPublicExponent];
    p = [self chooseRandomPrimeWithInt:pbitlength withJavaMathBigInteger:e withJavaMathBigInteger:squaredBound];
    for (; ; ) {
      q = [self chooseRandomPrimeWithInt:qbitlength withJavaMathBigInteger:e withJavaMathBigInteger:squaredBound];
      JavaMathBigInteger *diff = [((JavaMathBigInteger *) nil_chk([((JavaMathBigInteger *) nil_chk(q)) subtractWithJavaMathBigInteger:p])) abs];
      if ([((JavaMathBigInteger *) nil_chk(diff)) bitLength] < mindiffbits || [diff compareToWithId:minDiff] <= 0) {
        continue;
      }
      n = [((JavaMathBigInteger *) nil_chk(p)) multiplyWithJavaMathBigInteger:q];
      if ([((JavaMathBigInteger *) nil_chk(n)) bitLength] != strength) {
        p = [p maxWithJavaMathBigInteger:q];
        continue;
      }
      if (OrgSpongycastleMathEcWNafUtil_getNafWeightWithJavaMathBigInteger_(n) < minWeight) {
        p = [self chooseRandomPrimeWithInt:pbitlength withJavaMathBigInteger:e withJavaMathBigInteger:squaredBound];
        continue;
      }
      break;
    }
    if ([p compareToWithId:q] < 0) {
      gcd = p;
      p = q;
      q = gcd;
    }
    pSub1 = [p subtractWithJavaMathBigInteger:OrgSpongycastleCryptoGeneratorsRSAKeyPairGenerator_ONE];
    qSub1 = [q subtractWithJavaMathBigInteger:OrgSpongycastleCryptoGeneratorsRSAKeyPairGenerator_ONE];
    gcd = [((JavaMathBigInteger *) nil_chk(pSub1)) gcdWithJavaMathBigInteger:qSub1];
    lcm = [((JavaMathBigInteger *) nil_chk([pSub1 divideWithJavaMathBigInteger:gcd])) multiplyWithJavaMathBigInteger:qSub1];
    d = [((JavaMathBigInteger *) nil_chk(e)) modInverseWithJavaMathBigInteger:lcm];
    if ([((JavaMathBigInteger *) nil_chk(d)) compareToWithId:dLowerBound] <= 0) {
      continue;
    }
    else {
      done = true;
    }
    JavaMathBigInteger *dP;
    JavaMathBigInteger *dQ;
    JavaMathBigInteger *qInv;
    dP = [d remainderWithJavaMathBigInteger:pSub1];
    dQ = [d remainderWithJavaMathBigInteger:qSub1];
    qInv = [q modInverseWithJavaMathBigInteger:p];
    result = new_OrgSpongycastleCryptoAsymmetricCipherKeyPair_initWithOrgSpongycastleCryptoParamsAsymmetricKeyParameter_withOrgSpongycastleCryptoParamsAsymmetricKeyParameter_(new_OrgSpongycastleCryptoParamsRSAKeyParameters_initWithBoolean_withJavaMathBigInteger_withJavaMathBigInteger_(false, n, e), new_OrgSpongycastleCryptoParamsRSAPrivateCrtKeyParameters_initWithJavaMathBigInteger_withJavaMathBigInteger_withJavaMathBigInteger_withJavaMathBigInteger_withJavaMathBigInteger_withJavaMathBigInteger_withJavaMathBigInteger_withJavaMathBigInteger_(n, e, d, p, q, dP, dQ, qInv));
  }
  return result;
}

- (JavaMathBigInteger *)chooseRandomPrimeWithInt:(jint)bitlength
                          withJavaMathBigInteger:(JavaMathBigInteger *)e
                          withJavaMathBigInteger:(JavaMathBigInteger *)sqrdBound {
  for (jint i = 0; i != 5 * bitlength; i++) {
    JavaMathBigInteger *p = new_JavaMathBigInteger_initWithInt_withInt_withJavaUtilRandom_(bitlength, 1, [((OrgSpongycastleCryptoParamsRSAKeyGenerationParameters *) nil_chk(param_)) getRandom]);
    if ([((JavaMathBigInteger *) nil_chk([p modWithJavaMathBigInteger:e])) isEqual:OrgSpongycastleCryptoGeneratorsRSAKeyPairGenerator_ONE]) {
      continue;
    }
    if ([((JavaMathBigInteger *) nil_chk([p multiplyWithJavaMathBigInteger:p])) compareToWithId:sqrdBound] < 0) {
      continue;
    }
    if (![self isProbablePrimeWithJavaMathBigInteger:p]) {
      continue;
    }
    if (![((JavaMathBigInteger *) nil_chk([((JavaMathBigInteger *) nil_chk(e)) gcdWithJavaMathBigInteger:[p subtractWithJavaMathBigInteger:OrgSpongycastleCryptoGeneratorsRSAKeyPairGenerator_ONE]])) isEqual:OrgSpongycastleCryptoGeneratorsRSAKeyPairGenerator_ONE]) {
      continue;
    }
    return p;
  }
  @throw new_JavaLangIllegalStateException_initWithNSString_(@"unable to generate prime number for RSA key");
}

- (jboolean)isProbablePrimeWithJavaMathBigInteger:(JavaMathBigInteger *)x {
  return !OrgSpongycastleMathPrimes_hasAnySmallFactorsWithJavaMathBigInteger_(x) && OrgSpongycastleMathPrimes_isMRProbablePrimeWithJavaMathBigInteger_withJavaSecuritySecureRandom_withInt_(x, [((OrgSpongycastleCryptoParamsRSAKeyGenerationParameters *) nil_chk(param_)) getRandom], iterations_);
}

+ (jint)getNumberOfIterationsWithInt:(jint)bits
                             withInt:(jint)certainty {
  return OrgSpongycastleCryptoGeneratorsRSAKeyPairGenerator_getNumberOfIterationsWithInt_withInt_(bits, certainty);
}

+ (const J2ObjcClassInfo *)__metadata {
  static J2ObjcMethodInfo methods[] = {
    { NULL, NULL, 0x1, -1, -1, -1, -1, -1, -1 },
    { NULL, "V", 0x1, 0, 1, -1, -1, -1, -1 },
    { NULL, "LOrgSpongycastleCryptoAsymmetricCipherKeyPair;", 0x1, -1, -1, -1, -1, -1, -1 },
    { NULL, "LJavaMathBigInteger;", 0x4, 2, 3, -1, -1, -1, -1 },
    { NULL, "Z", 0x4, 4, 5, -1, -1, -1, -1 },
    { NULL, "I", 0xa, 6, 7, -1, -1, -1, -1 },
  };
  #pragma clang diagnostic push
  #pragma clang diagnostic ignored "-Wobjc-multiple-method-names"
  #pragma clang diagnostic ignored "-Wundeclared-selector"
  methods[0].selector = @selector(init);
  methods[1].selector = @selector(init__WithOrgSpongycastleCryptoKeyGenerationParameters:);
  methods[2].selector = @selector(generateKeyPair);
  methods[3].selector = @selector(chooseRandomPrimeWithInt:withJavaMathBigInteger:withJavaMathBigInteger:);
  methods[4].selector = @selector(isProbablePrimeWithJavaMathBigInteger:);
  methods[5].selector = @selector(getNumberOfIterationsWithInt:withInt:);
  #pragma clang diagnostic pop
  static const J2ObjcFieldInfo fields[] = {
    { "ONE", "LJavaMathBigInteger;", .constantValue.asLong = 0, 0x1a, -1, 8, -1, -1 },
    { "param_", "LOrgSpongycastleCryptoParamsRSAKeyGenerationParameters;", .constantValue.asLong = 0, 0x2, -1, -1, -1, -1 },
    { "iterations_", "I", .constantValue.asLong = 0, 0x2, -1, -1, -1, -1 },
  };
  static const void *ptrTable[] = { "init", "LOrgSpongycastleCryptoKeyGenerationParameters;", "chooseRandomPrime", "ILJavaMathBigInteger;LJavaMathBigInteger;", "isProbablePrime", "LJavaMathBigInteger;", "getNumberOfIterations", "II", &OrgSpongycastleCryptoGeneratorsRSAKeyPairGenerator_ONE };
  static const J2ObjcClassInfo _OrgSpongycastleCryptoGeneratorsRSAKeyPairGenerator = { "RSAKeyPairGenerator", "org.spongycastle.crypto.generators", ptrTable, methods, fields, 7, 0x1, 6, 3, -1, -1, -1, -1, -1 };
  return &_OrgSpongycastleCryptoGeneratorsRSAKeyPairGenerator;
}

+ (void)initialize {
  if (self == [OrgSpongycastleCryptoGeneratorsRSAKeyPairGenerator class]) {
    OrgSpongycastleCryptoGeneratorsRSAKeyPairGenerator_ONE = JavaMathBigInteger_valueOfWithLong_(1);
    J2OBJC_SET_INITIALIZED(OrgSpongycastleCryptoGeneratorsRSAKeyPairGenerator)
  }
}

@end

void OrgSpongycastleCryptoGeneratorsRSAKeyPairGenerator_init(OrgSpongycastleCryptoGeneratorsRSAKeyPairGenerator *self) {
  NSObject_init(self);
}

OrgSpongycastleCryptoGeneratorsRSAKeyPairGenerator *new_OrgSpongycastleCryptoGeneratorsRSAKeyPairGenerator_init() {
  J2OBJC_NEW_IMPL(OrgSpongycastleCryptoGeneratorsRSAKeyPairGenerator, init)
}

OrgSpongycastleCryptoGeneratorsRSAKeyPairGenerator *create_OrgSpongycastleCryptoGeneratorsRSAKeyPairGenerator_init() {
  J2OBJC_CREATE_IMPL(OrgSpongycastleCryptoGeneratorsRSAKeyPairGenerator, init)
}

jint OrgSpongycastleCryptoGeneratorsRSAKeyPairGenerator_getNumberOfIterationsWithInt_withInt_(jint bits, jint certainty) {
  OrgSpongycastleCryptoGeneratorsRSAKeyPairGenerator_initialize();
  if (bits >= 1536) {
    return certainty <= 100 ? 3 : certainty <= 128 ? 4 : 4 + (certainty - 128 + 1) / 2;
  }
  else if (bits >= 1024) {
    return certainty <= 100 ? 4 : certainty <= 112 ? 5 : 5 + (certainty - 112 + 1) / 2;
  }
  else if (bits >= 512) {
    return certainty <= 80 ? 5 : certainty <= 100 ? 7 : 7 + (certainty - 100 + 1) / 2;
  }
  else {
    return certainty <= 80 ? 40 : 40 + (certainty - 80 + 1) / 2;
  }
}

J2OBJC_CLASS_TYPE_LITERAL_SOURCE(OrgSpongycastleCryptoGeneratorsRSAKeyPairGenerator)