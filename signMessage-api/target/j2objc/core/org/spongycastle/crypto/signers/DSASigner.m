//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: /Users/alen/Downloads/signMessage-api/target/classes/core/org/spongycastle/crypto/signers/DSASigner.java
//

#include "IOSClass.h"
#include "IOSObjectArray.h"
#include "IOSPrimitiveArray.h"
#include "J2ObjC_source.h"
#include "java/lang/System.h"
#include "java/math/BigInteger.h"
#include "java/security/SecureRandom.h"
#include "java/util/Random.h"
#include "org/spongycastle/crypto/CipherParameters.h"
#include "org/spongycastle/crypto/params/DSAKeyParameters.h"
#include "org/spongycastle/crypto/params/DSAParameters.h"
#include "org/spongycastle/crypto/params/DSAPrivateKeyParameters.h"
#include "org/spongycastle/crypto/params/DSAPublicKeyParameters.h"
#include "org/spongycastle/crypto/params/ParametersWithRandom.h"
#include "org/spongycastle/crypto/signers/DSAKCalculator.h"
#include "org/spongycastle/crypto/signers/DSASigner.h"
#include "org/spongycastle/crypto/signers/RandomDSAKCalculator.h"

@interface OrgSpongycastleCryptoSignersDSASigner () {
 @public
  id<OrgSpongycastleCryptoSignersDSAKCalculator> kCalculator_;
  OrgSpongycastleCryptoParamsDSAKeyParameters *key_;
  JavaSecuritySecureRandom *random_;
}

- (JavaMathBigInteger *)calculateEWithJavaMathBigInteger:(JavaMathBigInteger *)n
                                           withByteArray:(IOSByteArray *)message;

- (JavaMathBigInteger *)getRandomizerWithJavaMathBigInteger:(JavaMathBigInteger *)q
                               withJavaSecuritySecureRandom:(JavaSecuritySecureRandom *)provided;

@end

J2OBJC_FIELD_SETTER(OrgSpongycastleCryptoSignersDSASigner, kCalculator_, id<OrgSpongycastleCryptoSignersDSAKCalculator>)
J2OBJC_FIELD_SETTER(OrgSpongycastleCryptoSignersDSASigner, key_, OrgSpongycastleCryptoParamsDSAKeyParameters *)
J2OBJC_FIELD_SETTER(OrgSpongycastleCryptoSignersDSASigner, random_, JavaSecuritySecureRandom *)

__attribute__((unused)) static JavaMathBigInteger *OrgSpongycastleCryptoSignersDSASigner_calculateEWithJavaMathBigInteger_withByteArray_(OrgSpongycastleCryptoSignersDSASigner *self, JavaMathBigInteger *n, IOSByteArray *message);

__attribute__((unused)) static JavaMathBigInteger *OrgSpongycastleCryptoSignersDSASigner_getRandomizerWithJavaMathBigInteger_withJavaSecuritySecureRandom_(OrgSpongycastleCryptoSignersDSASigner *self, JavaMathBigInteger *q, JavaSecuritySecureRandom *provided);

@implementation OrgSpongycastleCryptoSignersDSASigner

J2OBJC_IGNORE_DESIGNATED_BEGIN
- (instancetype)init {
  OrgSpongycastleCryptoSignersDSASigner_init(self);
  return self;
}
J2OBJC_IGNORE_DESIGNATED_END

- (instancetype)initWithOrgSpongycastleCryptoSignersDSAKCalculator:(id<OrgSpongycastleCryptoSignersDSAKCalculator>)kCalculator {
  OrgSpongycastleCryptoSignersDSASigner_initWithOrgSpongycastleCryptoSignersDSAKCalculator_(self, kCalculator);
  return self;
}

- (void)init__WithBoolean:(jboolean)forSigning
withOrgSpongycastleCryptoCipherParameters:(id<OrgSpongycastleCryptoCipherParameters>)param {
  JavaSecuritySecureRandom *providedRandom = nil;
  if (forSigning) {
    if ([param isKindOfClass:[OrgSpongycastleCryptoParamsParametersWithRandom class]]) {
      OrgSpongycastleCryptoParamsParametersWithRandom *rParam = (OrgSpongycastleCryptoParamsParametersWithRandom *) param;
      self->key_ = (OrgSpongycastleCryptoParamsDSAPrivateKeyParameters *) cast_chk([((OrgSpongycastleCryptoParamsParametersWithRandom *) nil_chk(rParam)) getParameters], [OrgSpongycastleCryptoParamsDSAPrivateKeyParameters class]);
      providedRandom = [rParam getRandom];
    }
    else {
      self->key_ = (OrgSpongycastleCryptoParamsDSAPrivateKeyParameters *) cast_chk(param, [OrgSpongycastleCryptoParamsDSAPrivateKeyParameters class]);
    }
  }
  else {
    self->key_ = (OrgSpongycastleCryptoParamsDSAPublicKeyParameters *) cast_chk(param, [OrgSpongycastleCryptoParamsDSAPublicKeyParameters class]);
  }
  self->random_ = [self initSecureRandomWithBoolean:forSigning && ![((id<OrgSpongycastleCryptoSignersDSAKCalculator>) nil_chk(kCalculator_)) isDeterministic] withJavaSecuritySecureRandom:providedRandom];
}

- (IOSObjectArray *)generateSignatureWithByteArray:(IOSByteArray *)message {
  OrgSpongycastleCryptoParamsDSAParameters *params = [((OrgSpongycastleCryptoParamsDSAKeyParameters *) nil_chk(key_)) getParameters];
  JavaMathBigInteger *q = [((OrgSpongycastleCryptoParamsDSAParameters *) nil_chk(params)) getQ];
  JavaMathBigInteger *m = OrgSpongycastleCryptoSignersDSASigner_calculateEWithJavaMathBigInteger_withByteArray_(self, q, message);
  JavaMathBigInteger *x = [((OrgSpongycastleCryptoParamsDSAPrivateKeyParameters *) nil_chk(((OrgSpongycastleCryptoParamsDSAPrivateKeyParameters *) cast_chk(key_, [OrgSpongycastleCryptoParamsDSAPrivateKeyParameters class])))) getX];
  if ([((id<OrgSpongycastleCryptoSignersDSAKCalculator>) nil_chk(kCalculator_)) isDeterministic]) {
    [kCalculator_ init__WithJavaMathBigInteger:q withJavaMathBigInteger:x withByteArray:message];
  }
  else {
    [kCalculator_ init__WithJavaMathBigInteger:q withJavaSecuritySecureRandom:random_];
  }
  JavaMathBigInteger *k = [kCalculator_ nextK];
  JavaMathBigInteger *r = [((JavaMathBigInteger *) nil_chk([((JavaMathBigInteger *) nil_chk([params getG])) modPowWithJavaMathBigInteger:[((JavaMathBigInteger *) nil_chk(k)) addWithJavaMathBigInteger:OrgSpongycastleCryptoSignersDSASigner_getRandomizerWithJavaMathBigInteger_withJavaSecuritySecureRandom_(self, q, random_)] withJavaMathBigInteger:[params getP]])) modWithJavaMathBigInteger:q];
  k = [((JavaMathBigInteger *) nil_chk([k modInverseWithJavaMathBigInteger:q])) multiplyWithJavaMathBigInteger:[((JavaMathBigInteger *) nil_chk(m)) addWithJavaMathBigInteger:[((JavaMathBigInteger *) nil_chk(x)) multiplyWithJavaMathBigInteger:r]]];
  JavaMathBigInteger *s = [((JavaMathBigInteger *) nil_chk(k)) modWithJavaMathBigInteger:q];
  return [IOSObjectArray newArrayWithObjects:(id[]){ r, s } count:2 type:JavaMathBigInteger_class_()];
}

- (jboolean)verifySignatureWithByteArray:(IOSByteArray *)message
                  withJavaMathBigInteger:(JavaMathBigInteger *)r
                  withJavaMathBigInteger:(JavaMathBigInteger *)s {
  OrgSpongycastleCryptoParamsDSAParameters *params = [((OrgSpongycastleCryptoParamsDSAKeyParameters *) nil_chk(key_)) getParameters];
  JavaMathBigInteger *q = [((OrgSpongycastleCryptoParamsDSAParameters *) nil_chk(params)) getQ];
  JavaMathBigInteger *m = OrgSpongycastleCryptoSignersDSASigner_calculateEWithJavaMathBigInteger_withByteArray_(self, q, message);
  JavaMathBigInteger *zero = JavaMathBigInteger_valueOfWithLong_(0);
  if ([((JavaMathBigInteger *) nil_chk(zero)) compareToWithId:r] >= 0 || [((JavaMathBigInteger *) nil_chk(q)) compareToWithId:r] <= 0) {
    return false;
  }
  if ([zero compareToWithId:s] >= 0 || [((JavaMathBigInteger *) nil_chk(q)) compareToWithId:s] <= 0) {
    return false;
  }
  JavaMathBigInteger *w = [((JavaMathBigInteger *) nil_chk(s)) modInverseWithJavaMathBigInteger:q];
  JavaMathBigInteger *u1 = [((JavaMathBigInteger *) nil_chk([((JavaMathBigInteger *) nil_chk(m)) multiplyWithJavaMathBigInteger:w])) modWithJavaMathBigInteger:q];
  JavaMathBigInteger *u2 = [((JavaMathBigInteger *) nil_chk([((JavaMathBigInteger *) nil_chk(r)) multiplyWithJavaMathBigInteger:w])) modWithJavaMathBigInteger:q];
  JavaMathBigInteger *p = [params getP];
  u1 = [((JavaMathBigInteger *) nil_chk([params getG])) modPowWithJavaMathBigInteger:u1 withJavaMathBigInteger:p];
  u2 = [((JavaMathBigInteger *) nil_chk([((OrgSpongycastleCryptoParamsDSAPublicKeyParameters *) nil_chk(((OrgSpongycastleCryptoParamsDSAPublicKeyParameters *) cast_chk(key_, [OrgSpongycastleCryptoParamsDSAPublicKeyParameters class])))) getY])) modPowWithJavaMathBigInteger:u2 withJavaMathBigInteger:p];
  JavaMathBigInteger *v = [((JavaMathBigInteger *) nil_chk([((JavaMathBigInteger *) nil_chk([((JavaMathBigInteger *) nil_chk(u1)) multiplyWithJavaMathBigInteger:u2])) modWithJavaMathBigInteger:p])) modWithJavaMathBigInteger:q];
  return [((JavaMathBigInteger *) nil_chk(v)) isEqual:r];
}

- (JavaMathBigInteger *)calculateEWithJavaMathBigInteger:(JavaMathBigInteger *)n
                                           withByteArray:(IOSByteArray *)message {
  return OrgSpongycastleCryptoSignersDSASigner_calculateEWithJavaMathBigInteger_withByteArray_(self, n, message);
}

- (JavaSecuritySecureRandom *)initSecureRandomWithBoolean:(jboolean)needed
                             withJavaSecuritySecureRandom:(JavaSecuritySecureRandom *)provided {
  return !needed ? nil : (provided != nil) ? provided : new_JavaSecuritySecureRandom_init();
}

- (JavaMathBigInteger *)getRandomizerWithJavaMathBigInteger:(JavaMathBigInteger *)q
                               withJavaSecuritySecureRandom:(JavaSecuritySecureRandom *)provided {
  return OrgSpongycastleCryptoSignersDSASigner_getRandomizerWithJavaMathBigInteger_withJavaSecuritySecureRandom_(self, q, provided);
}

+ (const J2ObjcClassInfo *)__metadata {
  static J2ObjcMethodInfo methods[] = {
    { NULL, NULL, 0x1, -1, -1, -1, -1, -1, -1 },
    { NULL, NULL, 0x1, -1, 0, -1, -1, -1, -1 },
    { NULL, "V", 0x1, 1, 2, -1, -1, -1, -1 },
    { NULL, "[LJavaMathBigInteger;", 0x1, 3, 4, -1, -1, -1, -1 },
    { NULL, "Z", 0x1, 5, 6, -1, -1, -1, -1 },
    { NULL, "LJavaMathBigInteger;", 0x2, 7, 8, -1, -1, -1, -1 },
    { NULL, "LJavaSecuritySecureRandom;", 0x4, 9, 10, -1, -1, -1, -1 },
    { NULL, "LJavaMathBigInteger;", 0x2, 11, 12, -1, -1, -1, -1 },
  };
  #pragma clang diagnostic push
  #pragma clang diagnostic ignored "-Wobjc-multiple-method-names"
  #pragma clang diagnostic ignored "-Wundeclared-selector"
  methods[0].selector = @selector(init);
  methods[1].selector = @selector(initWithOrgSpongycastleCryptoSignersDSAKCalculator:);
  methods[2].selector = @selector(init__WithBoolean:withOrgSpongycastleCryptoCipherParameters:);
  methods[3].selector = @selector(generateSignatureWithByteArray:);
  methods[4].selector = @selector(verifySignatureWithByteArray:withJavaMathBigInteger:withJavaMathBigInteger:);
  methods[5].selector = @selector(calculateEWithJavaMathBigInteger:withByteArray:);
  methods[6].selector = @selector(initSecureRandomWithBoolean:withJavaSecuritySecureRandom:);
  methods[7].selector = @selector(getRandomizerWithJavaMathBigInteger:withJavaSecuritySecureRandom:);
  #pragma clang diagnostic pop
  static const J2ObjcFieldInfo fields[] = {
    { "kCalculator_", "LOrgSpongycastleCryptoSignersDSAKCalculator;", .constantValue.asLong = 0, 0x12, -1, -1, -1, -1 },
    { "key_", "LOrgSpongycastleCryptoParamsDSAKeyParameters;", .constantValue.asLong = 0, 0x2, -1, -1, -1, -1 },
    { "random_", "LJavaSecuritySecureRandom;", .constantValue.asLong = 0, 0x2, -1, -1, -1, -1 },
  };
  static const void *ptrTable[] = { "LOrgSpongycastleCryptoSignersDSAKCalculator;", "init", "ZLOrgSpongycastleCryptoCipherParameters;", "generateSignature", "[B", "verifySignature", "[BLJavaMathBigInteger;LJavaMathBigInteger;", "calculateE", "LJavaMathBigInteger;[B", "initSecureRandom", "ZLJavaSecuritySecureRandom;", "getRandomizer", "LJavaMathBigInteger;LJavaSecuritySecureRandom;" };
  static const J2ObjcClassInfo _OrgSpongycastleCryptoSignersDSASigner = { "DSASigner", "org.spongycastle.crypto.signers", ptrTable, methods, fields, 7, 0x1, 8, 3, -1, -1, -1, -1, -1 };
  return &_OrgSpongycastleCryptoSignersDSASigner;
}

@end

void OrgSpongycastleCryptoSignersDSASigner_init(OrgSpongycastleCryptoSignersDSASigner *self) {
  NSObject_init(self);
  self->kCalculator_ = new_OrgSpongycastleCryptoSignersRandomDSAKCalculator_init();
}

OrgSpongycastleCryptoSignersDSASigner *new_OrgSpongycastleCryptoSignersDSASigner_init() {
  J2OBJC_NEW_IMPL(OrgSpongycastleCryptoSignersDSASigner, init)
}

OrgSpongycastleCryptoSignersDSASigner *create_OrgSpongycastleCryptoSignersDSASigner_init() {
  J2OBJC_CREATE_IMPL(OrgSpongycastleCryptoSignersDSASigner, init)
}

void OrgSpongycastleCryptoSignersDSASigner_initWithOrgSpongycastleCryptoSignersDSAKCalculator_(OrgSpongycastleCryptoSignersDSASigner *self, id<OrgSpongycastleCryptoSignersDSAKCalculator> kCalculator) {
  NSObject_init(self);
  self->kCalculator_ = kCalculator;
}

OrgSpongycastleCryptoSignersDSASigner *new_OrgSpongycastleCryptoSignersDSASigner_initWithOrgSpongycastleCryptoSignersDSAKCalculator_(id<OrgSpongycastleCryptoSignersDSAKCalculator> kCalculator) {
  J2OBJC_NEW_IMPL(OrgSpongycastleCryptoSignersDSASigner, initWithOrgSpongycastleCryptoSignersDSAKCalculator_, kCalculator)
}

OrgSpongycastleCryptoSignersDSASigner *create_OrgSpongycastleCryptoSignersDSASigner_initWithOrgSpongycastleCryptoSignersDSAKCalculator_(id<OrgSpongycastleCryptoSignersDSAKCalculator> kCalculator) {
  J2OBJC_CREATE_IMPL(OrgSpongycastleCryptoSignersDSASigner, initWithOrgSpongycastleCryptoSignersDSAKCalculator_, kCalculator)
}

JavaMathBigInteger *OrgSpongycastleCryptoSignersDSASigner_calculateEWithJavaMathBigInteger_withByteArray_(OrgSpongycastleCryptoSignersDSASigner *self, JavaMathBigInteger *n, IOSByteArray *message) {
  if ([((JavaMathBigInteger *) nil_chk(n)) bitLength] >= ((IOSByteArray *) nil_chk(message))->size_ * 8) {
    return new_JavaMathBigInteger_initWithInt_withByteArray_(1, message);
  }
  else {
    IOSByteArray *trunc = [IOSByteArray newArrayWithLength:[n bitLength] / 8];
    JavaLangSystem_arraycopyWithId_withInt_withId_withInt_withInt_(message, 0, trunc, 0, trunc->size_);
    return new_JavaMathBigInteger_initWithInt_withByteArray_(1, trunc);
  }
}

JavaMathBigInteger *OrgSpongycastleCryptoSignersDSASigner_getRandomizerWithJavaMathBigInteger_withJavaSecuritySecureRandom_(OrgSpongycastleCryptoSignersDSASigner *self, JavaMathBigInteger *q, JavaSecuritySecureRandom *provided) {
  jint randomBits = 7;
  return [((JavaMathBigInteger *) nil_chk([new_JavaMathBigInteger_initWithInt_withJavaUtilRandom_(randomBits, provided != nil ? provided : new_JavaSecuritySecureRandom_init()) addWithJavaMathBigInteger:JavaMathBigInteger_valueOfWithLong_(128)])) multiplyWithJavaMathBigInteger:q];
}

J2OBJC_CLASS_TYPE_LITERAL_SOURCE(OrgSpongycastleCryptoSignersDSASigner)