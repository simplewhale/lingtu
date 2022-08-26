//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: /Users/alen/Downloads/signMessage-api/target/classes/core/org/spongycastle/crypto/agreement/srp/SRP6Client.java
//

#include "IOSPrimitiveArray.h"
#include "J2ObjC_source.h"
#include "java/math/BigInteger.h"
#include "java/security/SecureRandom.h"
#include "org/spongycastle/crypto/CryptoException.h"
#include "org/spongycastle/crypto/Digest.h"
#include "org/spongycastle/crypto/agreement/srp/SRP6Client.h"
#include "org/spongycastle/crypto/agreement/srp/SRP6Util.h"
#include "org/spongycastle/crypto/params/SRP6GroupParameters.h"

@interface OrgSpongycastleCryptoAgreementSrpSRP6Client ()

- (JavaMathBigInteger *)calculateS;

@end

__attribute__((unused)) static JavaMathBigInteger *OrgSpongycastleCryptoAgreementSrpSRP6Client_calculateS(OrgSpongycastleCryptoAgreementSrpSRP6Client *self);

@implementation OrgSpongycastleCryptoAgreementSrpSRP6Client

J2OBJC_IGNORE_DESIGNATED_BEGIN
- (instancetype)init {
  OrgSpongycastleCryptoAgreementSrpSRP6Client_init(self);
  return self;
}
J2OBJC_IGNORE_DESIGNATED_END

- (void)init__WithJavaMathBigInteger:(JavaMathBigInteger *)N
              withJavaMathBigInteger:(JavaMathBigInteger *)g
     withOrgSpongycastleCryptoDigest:(id<OrgSpongycastleCryptoDigest>)digest
        withJavaSecuritySecureRandom:(JavaSecuritySecureRandom *)random {
  self->N_ = N;
  self->g_ = g;
  self->digest_ = digest;
  self->random_ = random;
}

- (void)init__WithOrgSpongycastleCryptoParamsSRP6GroupParameters:(OrgSpongycastleCryptoParamsSRP6GroupParameters *)group
                                 withOrgSpongycastleCryptoDigest:(id<OrgSpongycastleCryptoDigest>)digest
                                    withJavaSecuritySecureRandom:(JavaSecuritySecureRandom *)random {
  [self init__WithJavaMathBigInteger:[((OrgSpongycastleCryptoParamsSRP6GroupParameters *) nil_chk(group)) getN] withJavaMathBigInteger:[group getG] withOrgSpongycastleCryptoDigest:digest withJavaSecuritySecureRandom:random];
}

- (JavaMathBigInteger *)generateClientCredentialsWithByteArray:(IOSByteArray *)salt
                                                 withByteArray:(IOSByteArray *)identity
                                                 withByteArray:(IOSByteArray *)password {
  self->x_ = OrgSpongycastleCryptoAgreementSrpSRP6Util_calculateXWithOrgSpongycastleCryptoDigest_withJavaMathBigInteger_withByteArray_withByteArray_withByteArray_(digest_, N_, salt, identity, password);
  self->a_ = [self selectPrivateValue];
  self->A_ = [((JavaMathBigInteger *) nil_chk(g_)) modPowWithJavaMathBigInteger:a_ withJavaMathBigInteger:N_];
  return A_;
}

- (JavaMathBigInteger *)calculateSecretWithJavaMathBigInteger:(JavaMathBigInteger *)serverB {
  self->B_ = OrgSpongycastleCryptoAgreementSrpSRP6Util_validatePublicValueWithJavaMathBigInteger_withJavaMathBigInteger_(N_, serverB);
  self->u_ = OrgSpongycastleCryptoAgreementSrpSRP6Util_calculateUWithOrgSpongycastleCryptoDigest_withJavaMathBigInteger_withJavaMathBigInteger_withJavaMathBigInteger_(digest_, N_, A_, B_);
  self->S_ = OrgSpongycastleCryptoAgreementSrpSRP6Client_calculateS(self);
  return S_;
}

- (JavaMathBigInteger *)selectPrivateValue {
  return OrgSpongycastleCryptoAgreementSrpSRP6Util_generatePrivateValueWithOrgSpongycastleCryptoDigest_withJavaMathBigInteger_withJavaMathBigInteger_withJavaSecuritySecureRandom_(digest_, N_, g_, random_);
}

- (JavaMathBigInteger *)calculateS {
  return OrgSpongycastleCryptoAgreementSrpSRP6Client_calculateS(self);
}

- (JavaMathBigInteger *)calculateClientEvidenceMessage {
  if (self->A_ == nil || self->B_ == nil || self->S_ == nil) {
    @throw new_OrgSpongycastleCryptoCryptoException_initWithNSString_(@"Impossible to compute M1: some data are missing from the previous operations (A,B,S)");
  }
  self->M1_ = OrgSpongycastleCryptoAgreementSrpSRP6Util_calculateM1WithOrgSpongycastleCryptoDigest_withJavaMathBigInteger_withJavaMathBigInteger_withJavaMathBigInteger_withJavaMathBigInteger_(digest_, N_, A_, B_, S_);
  return M1_;
}

- (jboolean)verifyServerEvidenceMessageWithJavaMathBigInteger:(JavaMathBigInteger *)serverM2 {
  if (self->A_ == nil || self->M1_ == nil || self->S_ == nil) {
    @throw new_OrgSpongycastleCryptoCryptoException_initWithNSString_(@"Impossible to compute and verify M2: some data are missing from the previous operations (A,M1,S)");
  }
  JavaMathBigInteger *computedM2 = OrgSpongycastleCryptoAgreementSrpSRP6Util_calculateM2WithOrgSpongycastleCryptoDigest_withJavaMathBigInteger_withJavaMathBigInteger_withJavaMathBigInteger_withJavaMathBigInteger_(digest_, N_, A_, M1_, S_);
  if ([((JavaMathBigInteger *) nil_chk(computedM2)) isEqual:serverM2]) {
    self->M2_ = serverM2;
    return true;
  }
  return false;
}

- (JavaMathBigInteger *)calculateSessionKey {
  if (self->S_ == nil || self->M1_ == nil || self->M2_ == nil) {
    @throw new_OrgSpongycastleCryptoCryptoException_initWithNSString_(@"Impossible to compute Key: some data are missing from the previous operations (S,M1,M2)");
  }
  self->Key_ = OrgSpongycastleCryptoAgreementSrpSRP6Util_calculateKeyWithOrgSpongycastleCryptoDigest_withJavaMathBigInteger_withJavaMathBigInteger_(digest_, N_, S_);
  return Key_;
}

+ (const J2ObjcClassInfo *)__metadata {
  static J2ObjcMethodInfo methods[] = {
    { NULL, NULL, 0x1, -1, -1, -1, -1, -1, -1 },
    { NULL, "V", 0x1, 0, 1, -1, -1, -1, -1 },
    { NULL, "V", 0x1, 0, 2, -1, -1, -1, -1 },
    { NULL, "LJavaMathBigInteger;", 0x1, 3, 4, -1, -1, -1, -1 },
    { NULL, "LJavaMathBigInteger;", 0x1, 5, 6, 7, -1, -1, -1 },
    { NULL, "LJavaMathBigInteger;", 0x4, -1, -1, -1, -1, -1, -1 },
    { NULL, "LJavaMathBigInteger;", 0x2, -1, -1, -1, -1, -1, -1 },
    { NULL, "LJavaMathBigInteger;", 0x1, -1, -1, 7, -1, -1, -1 },
    { NULL, "Z", 0x1, 8, 6, 7, -1, -1, -1 },
    { NULL, "LJavaMathBigInteger;", 0x1, -1, -1, 7, -1, -1, -1 },
  };
  #pragma clang diagnostic push
  #pragma clang diagnostic ignored "-Wobjc-multiple-method-names"
  #pragma clang diagnostic ignored "-Wundeclared-selector"
  methods[0].selector = @selector(init);
  methods[1].selector = @selector(init__WithJavaMathBigInteger:withJavaMathBigInteger:withOrgSpongycastleCryptoDigest:withJavaSecuritySecureRandom:);
  methods[2].selector = @selector(init__WithOrgSpongycastleCryptoParamsSRP6GroupParameters:withOrgSpongycastleCryptoDigest:withJavaSecuritySecureRandom:);
  methods[3].selector = @selector(generateClientCredentialsWithByteArray:withByteArray:withByteArray:);
  methods[4].selector = @selector(calculateSecretWithJavaMathBigInteger:);
  methods[5].selector = @selector(selectPrivateValue);
  methods[6].selector = @selector(calculateS);
  methods[7].selector = @selector(calculateClientEvidenceMessage);
  methods[8].selector = @selector(verifyServerEvidenceMessageWithJavaMathBigInteger:);
  methods[9].selector = @selector(calculateSessionKey);
  #pragma clang diagnostic pop
  static const J2ObjcFieldInfo fields[] = {
    { "N_", "LJavaMathBigInteger;", .constantValue.asLong = 0, 0x4, -1, -1, -1, -1 },
    { "g_", "LJavaMathBigInteger;", .constantValue.asLong = 0, 0x4, -1, -1, -1, -1 },
    { "a_", "LJavaMathBigInteger;", .constantValue.asLong = 0, 0x4, -1, -1, -1, -1 },
    { "A_", "LJavaMathBigInteger;", .constantValue.asLong = 0, 0x4, -1, -1, -1, -1 },
    { "B_", "LJavaMathBigInteger;", .constantValue.asLong = 0, 0x4, -1, -1, -1, -1 },
    { "x_", "LJavaMathBigInteger;", .constantValue.asLong = 0, 0x4, -1, -1, -1, -1 },
    { "u_", "LJavaMathBigInteger;", .constantValue.asLong = 0, 0x4, -1, -1, -1, -1 },
    { "S_", "LJavaMathBigInteger;", .constantValue.asLong = 0, 0x4, -1, -1, -1, -1 },
    { "M1_", "LJavaMathBigInteger;", .constantValue.asLong = 0, 0x4, -1, -1, -1, -1 },
    { "M2_", "LJavaMathBigInteger;", .constantValue.asLong = 0, 0x4, -1, -1, -1, -1 },
    { "Key_", "LJavaMathBigInteger;", .constantValue.asLong = 0, 0x4, -1, -1, -1, -1 },
    { "digest_", "LOrgSpongycastleCryptoDigest;", .constantValue.asLong = 0, 0x4, -1, -1, -1, -1 },
    { "random_", "LJavaSecuritySecureRandom;", .constantValue.asLong = 0, 0x4, -1, -1, -1, -1 },
  };
  static const void *ptrTable[] = { "init", "LJavaMathBigInteger;LJavaMathBigInteger;LOrgSpongycastleCryptoDigest;LJavaSecuritySecureRandom;", "LOrgSpongycastleCryptoParamsSRP6GroupParameters;LOrgSpongycastleCryptoDigest;LJavaSecuritySecureRandom;", "generateClientCredentials", "[B[B[B", "calculateSecret", "LJavaMathBigInteger;", "LOrgSpongycastleCryptoCryptoException;", "verifyServerEvidenceMessage" };
  static const J2ObjcClassInfo _OrgSpongycastleCryptoAgreementSrpSRP6Client = { "SRP6Client", "org.spongycastle.crypto.agreement.srp", ptrTable, methods, fields, 7, 0x1, 10, 13, -1, -1, -1, -1, -1 };
  return &_OrgSpongycastleCryptoAgreementSrpSRP6Client;
}

@end

void OrgSpongycastleCryptoAgreementSrpSRP6Client_init(OrgSpongycastleCryptoAgreementSrpSRP6Client *self) {
  NSObject_init(self);
}

OrgSpongycastleCryptoAgreementSrpSRP6Client *new_OrgSpongycastleCryptoAgreementSrpSRP6Client_init() {
  J2OBJC_NEW_IMPL(OrgSpongycastleCryptoAgreementSrpSRP6Client, init)
}

OrgSpongycastleCryptoAgreementSrpSRP6Client *create_OrgSpongycastleCryptoAgreementSrpSRP6Client_init() {
  J2OBJC_CREATE_IMPL(OrgSpongycastleCryptoAgreementSrpSRP6Client, init)
}

JavaMathBigInteger *OrgSpongycastleCryptoAgreementSrpSRP6Client_calculateS(OrgSpongycastleCryptoAgreementSrpSRP6Client *self) {
  JavaMathBigInteger *k = OrgSpongycastleCryptoAgreementSrpSRP6Util_calculateKWithOrgSpongycastleCryptoDigest_withJavaMathBigInteger_withJavaMathBigInteger_(self->digest_, self->N_, self->g_);
  JavaMathBigInteger *exp = [((JavaMathBigInteger *) nil_chk([((JavaMathBigInteger *) nil_chk(self->u_)) multiplyWithJavaMathBigInteger:self->x_])) addWithJavaMathBigInteger:self->a_];
  JavaMathBigInteger *tmp = [((JavaMathBigInteger *) nil_chk([((JavaMathBigInteger *) nil_chk([((JavaMathBigInteger *) nil_chk(self->g_)) modPowWithJavaMathBigInteger:self->x_ withJavaMathBigInteger:self->N_])) multiplyWithJavaMathBigInteger:k])) modWithJavaMathBigInteger:self->N_];
  return [((JavaMathBigInteger *) nil_chk([((JavaMathBigInteger *) nil_chk([((JavaMathBigInteger *) nil_chk(self->B_)) subtractWithJavaMathBigInteger:tmp])) modWithJavaMathBigInteger:self->N_])) modPowWithJavaMathBigInteger:exp withJavaMathBigInteger:self->N_];
}

J2OBJC_CLASS_TYPE_LITERAL_SOURCE(OrgSpongycastleCryptoAgreementSrpSRP6Client)