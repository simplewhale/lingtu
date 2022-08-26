//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: /Users/alen/Downloads/signMessage-api/target/classes/core/org/spongycastle/crypto/params/MQVPrivateParameters.java
//

#include "J2ObjC_source.h"
#include "java/lang/IllegalArgumentException.h"
#include "java/lang/NullPointerException.h"
#include "java/math/BigInteger.h"
#include "org/spongycastle/crypto/params/ECDomainParameters.h"
#include "org/spongycastle/crypto/params/ECPrivateKeyParameters.h"
#include "org/spongycastle/crypto/params/ECPublicKeyParameters.h"
#include "org/spongycastle/crypto/params/MQVPrivateParameters.h"
#include "org/spongycastle/math/ec/ECPoint.h"

@interface OrgSpongycastleCryptoParamsMQVPrivateParameters () {
 @public
  OrgSpongycastleCryptoParamsECPrivateKeyParameters *staticPrivateKey_;
  OrgSpongycastleCryptoParamsECPrivateKeyParameters *ephemeralPrivateKey_;
  OrgSpongycastleCryptoParamsECPublicKeyParameters *ephemeralPublicKey_;
}

@end

J2OBJC_FIELD_SETTER(OrgSpongycastleCryptoParamsMQVPrivateParameters, staticPrivateKey_, OrgSpongycastleCryptoParamsECPrivateKeyParameters *)
J2OBJC_FIELD_SETTER(OrgSpongycastleCryptoParamsMQVPrivateParameters, ephemeralPrivateKey_, OrgSpongycastleCryptoParamsECPrivateKeyParameters *)
J2OBJC_FIELD_SETTER(OrgSpongycastleCryptoParamsMQVPrivateParameters, ephemeralPublicKey_, OrgSpongycastleCryptoParamsECPublicKeyParameters *)

@implementation OrgSpongycastleCryptoParamsMQVPrivateParameters

- (instancetype)initWithOrgSpongycastleCryptoParamsECPrivateKeyParameters:(OrgSpongycastleCryptoParamsECPrivateKeyParameters *)staticPrivateKey
                    withOrgSpongycastleCryptoParamsECPrivateKeyParameters:(OrgSpongycastleCryptoParamsECPrivateKeyParameters *)ephemeralPrivateKey {
  OrgSpongycastleCryptoParamsMQVPrivateParameters_initWithOrgSpongycastleCryptoParamsECPrivateKeyParameters_withOrgSpongycastleCryptoParamsECPrivateKeyParameters_(self, staticPrivateKey, ephemeralPrivateKey);
  return self;
}

- (instancetype)initWithOrgSpongycastleCryptoParamsECPrivateKeyParameters:(OrgSpongycastleCryptoParamsECPrivateKeyParameters *)staticPrivateKey
                    withOrgSpongycastleCryptoParamsECPrivateKeyParameters:(OrgSpongycastleCryptoParamsECPrivateKeyParameters *)ephemeralPrivateKey
                     withOrgSpongycastleCryptoParamsECPublicKeyParameters:(OrgSpongycastleCryptoParamsECPublicKeyParameters *)ephemeralPublicKey {
  OrgSpongycastleCryptoParamsMQVPrivateParameters_initWithOrgSpongycastleCryptoParamsECPrivateKeyParameters_withOrgSpongycastleCryptoParamsECPrivateKeyParameters_withOrgSpongycastleCryptoParamsECPublicKeyParameters_(self, staticPrivateKey, ephemeralPrivateKey, ephemeralPublicKey);
  return self;
}

- (OrgSpongycastleCryptoParamsECPrivateKeyParameters *)getStaticPrivateKey {
  return staticPrivateKey_;
}

- (OrgSpongycastleCryptoParamsECPrivateKeyParameters *)getEphemeralPrivateKey {
  return ephemeralPrivateKey_;
}

- (OrgSpongycastleCryptoParamsECPublicKeyParameters *)getEphemeralPublicKey {
  return ephemeralPublicKey_;
}

+ (const J2ObjcClassInfo *)__metadata {
  static J2ObjcMethodInfo methods[] = {
    { NULL, NULL, 0x1, -1, 0, -1, -1, -1, -1 },
    { NULL, NULL, 0x1, -1, 1, -1, -1, -1, -1 },
    { NULL, "LOrgSpongycastleCryptoParamsECPrivateKeyParameters;", 0x1, -1, -1, -1, -1, -1, -1 },
    { NULL, "LOrgSpongycastleCryptoParamsECPrivateKeyParameters;", 0x1, -1, -1, -1, -1, -1, -1 },
    { NULL, "LOrgSpongycastleCryptoParamsECPublicKeyParameters;", 0x1, -1, -1, -1, -1, -1, -1 },
  };
  #pragma clang diagnostic push
  #pragma clang diagnostic ignored "-Wobjc-multiple-method-names"
  #pragma clang diagnostic ignored "-Wundeclared-selector"
  methods[0].selector = @selector(initWithOrgSpongycastleCryptoParamsECPrivateKeyParameters:withOrgSpongycastleCryptoParamsECPrivateKeyParameters:);
  methods[1].selector = @selector(initWithOrgSpongycastleCryptoParamsECPrivateKeyParameters:withOrgSpongycastleCryptoParamsECPrivateKeyParameters:withOrgSpongycastleCryptoParamsECPublicKeyParameters:);
  methods[2].selector = @selector(getStaticPrivateKey);
  methods[3].selector = @selector(getEphemeralPrivateKey);
  methods[4].selector = @selector(getEphemeralPublicKey);
  #pragma clang diagnostic pop
  static const J2ObjcFieldInfo fields[] = {
    { "staticPrivateKey_", "LOrgSpongycastleCryptoParamsECPrivateKeyParameters;", .constantValue.asLong = 0, 0x2, -1, -1, -1, -1 },
    { "ephemeralPrivateKey_", "LOrgSpongycastleCryptoParamsECPrivateKeyParameters;", .constantValue.asLong = 0, 0x2, -1, -1, -1, -1 },
    { "ephemeralPublicKey_", "LOrgSpongycastleCryptoParamsECPublicKeyParameters;", .constantValue.asLong = 0, 0x2, -1, -1, -1, -1 },
  };
  static const void *ptrTable[] = { "LOrgSpongycastleCryptoParamsECPrivateKeyParameters;LOrgSpongycastleCryptoParamsECPrivateKeyParameters;", "LOrgSpongycastleCryptoParamsECPrivateKeyParameters;LOrgSpongycastleCryptoParamsECPrivateKeyParameters;LOrgSpongycastleCryptoParamsECPublicKeyParameters;" };
  static const J2ObjcClassInfo _OrgSpongycastleCryptoParamsMQVPrivateParameters = { "MQVPrivateParameters", "org.spongycastle.crypto.params", ptrTable, methods, fields, 7, 0x1, 5, 3, -1, -1, -1, -1, -1 };
  return &_OrgSpongycastleCryptoParamsMQVPrivateParameters;
}

@end

void OrgSpongycastleCryptoParamsMQVPrivateParameters_initWithOrgSpongycastleCryptoParamsECPrivateKeyParameters_withOrgSpongycastleCryptoParamsECPrivateKeyParameters_(OrgSpongycastleCryptoParamsMQVPrivateParameters *self, OrgSpongycastleCryptoParamsECPrivateKeyParameters *staticPrivateKey, OrgSpongycastleCryptoParamsECPrivateKeyParameters *ephemeralPrivateKey) {
  OrgSpongycastleCryptoParamsMQVPrivateParameters_initWithOrgSpongycastleCryptoParamsECPrivateKeyParameters_withOrgSpongycastleCryptoParamsECPrivateKeyParameters_withOrgSpongycastleCryptoParamsECPublicKeyParameters_(self, staticPrivateKey, ephemeralPrivateKey, nil);
}

OrgSpongycastleCryptoParamsMQVPrivateParameters *new_OrgSpongycastleCryptoParamsMQVPrivateParameters_initWithOrgSpongycastleCryptoParamsECPrivateKeyParameters_withOrgSpongycastleCryptoParamsECPrivateKeyParameters_(OrgSpongycastleCryptoParamsECPrivateKeyParameters *staticPrivateKey, OrgSpongycastleCryptoParamsECPrivateKeyParameters *ephemeralPrivateKey) {
  J2OBJC_NEW_IMPL(OrgSpongycastleCryptoParamsMQVPrivateParameters, initWithOrgSpongycastleCryptoParamsECPrivateKeyParameters_withOrgSpongycastleCryptoParamsECPrivateKeyParameters_, staticPrivateKey, ephemeralPrivateKey)
}

OrgSpongycastleCryptoParamsMQVPrivateParameters *create_OrgSpongycastleCryptoParamsMQVPrivateParameters_initWithOrgSpongycastleCryptoParamsECPrivateKeyParameters_withOrgSpongycastleCryptoParamsECPrivateKeyParameters_(OrgSpongycastleCryptoParamsECPrivateKeyParameters *staticPrivateKey, OrgSpongycastleCryptoParamsECPrivateKeyParameters *ephemeralPrivateKey) {
  J2OBJC_CREATE_IMPL(OrgSpongycastleCryptoParamsMQVPrivateParameters, initWithOrgSpongycastleCryptoParamsECPrivateKeyParameters_withOrgSpongycastleCryptoParamsECPrivateKeyParameters_, staticPrivateKey, ephemeralPrivateKey)
}

void OrgSpongycastleCryptoParamsMQVPrivateParameters_initWithOrgSpongycastleCryptoParamsECPrivateKeyParameters_withOrgSpongycastleCryptoParamsECPrivateKeyParameters_withOrgSpongycastleCryptoParamsECPublicKeyParameters_(OrgSpongycastleCryptoParamsMQVPrivateParameters *self, OrgSpongycastleCryptoParamsECPrivateKeyParameters *staticPrivateKey, OrgSpongycastleCryptoParamsECPrivateKeyParameters *ephemeralPrivateKey, OrgSpongycastleCryptoParamsECPublicKeyParameters *ephemeralPublicKey) {
  NSObject_init(self);
  if (staticPrivateKey == nil) {
    @throw new_JavaLangNullPointerException_initWithNSString_(@"staticPrivateKey cannot be null");
  }
  if (ephemeralPrivateKey == nil) {
    @throw new_JavaLangNullPointerException_initWithNSString_(@"ephemeralPrivateKey cannot be null");
  }
  OrgSpongycastleCryptoParamsECDomainParameters *parameters = [staticPrivateKey getParameters];
  if (![((OrgSpongycastleCryptoParamsECDomainParameters *) nil_chk(parameters)) isEqual:[ephemeralPrivateKey getParameters]]) {
    @throw new_JavaLangIllegalArgumentException_initWithNSString_(@"Static and ephemeral private keys have different domain parameters");
  }
  if (ephemeralPublicKey == nil) {
    ephemeralPublicKey = new_OrgSpongycastleCryptoParamsECPublicKeyParameters_initWithOrgSpongycastleMathEcECPoint_withOrgSpongycastleCryptoParamsECDomainParameters_([((OrgSpongycastleMathEcECPoint *) nil_chk([parameters getG])) multiplyWithJavaMathBigInteger:[ephemeralPrivateKey getD]], parameters);
  }
  else if (![parameters isEqual:[ephemeralPublicKey getParameters]]) {
    @throw new_JavaLangIllegalArgumentException_initWithNSString_(@"Ephemeral public key has different domain parameters");
  }
  self->staticPrivateKey_ = staticPrivateKey;
  self->ephemeralPrivateKey_ = ephemeralPrivateKey;
  self->ephemeralPublicKey_ = ephemeralPublicKey;
}

OrgSpongycastleCryptoParamsMQVPrivateParameters *new_OrgSpongycastleCryptoParamsMQVPrivateParameters_initWithOrgSpongycastleCryptoParamsECPrivateKeyParameters_withOrgSpongycastleCryptoParamsECPrivateKeyParameters_withOrgSpongycastleCryptoParamsECPublicKeyParameters_(OrgSpongycastleCryptoParamsECPrivateKeyParameters *staticPrivateKey, OrgSpongycastleCryptoParamsECPrivateKeyParameters *ephemeralPrivateKey, OrgSpongycastleCryptoParamsECPublicKeyParameters *ephemeralPublicKey) {
  J2OBJC_NEW_IMPL(OrgSpongycastleCryptoParamsMQVPrivateParameters, initWithOrgSpongycastleCryptoParamsECPrivateKeyParameters_withOrgSpongycastleCryptoParamsECPrivateKeyParameters_withOrgSpongycastleCryptoParamsECPublicKeyParameters_, staticPrivateKey, ephemeralPrivateKey, ephemeralPublicKey)
}

OrgSpongycastleCryptoParamsMQVPrivateParameters *create_OrgSpongycastleCryptoParamsMQVPrivateParameters_initWithOrgSpongycastleCryptoParamsECPrivateKeyParameters_withOrgSpongycastleCryptoParamsECPrivateKeyParameters_withOrgSpongycastleCryptoParamsECPublicKeyParameters_(OrgSpongycastleCryptoParamsECPrivateKeyParameters *staticPrivateKey, OrgSpongycastleCryptoParamsECPrivateKeyParameters *ephemeralPrivateKey, OrgSpongycastleCryptoParamsECPublicKeyParameters *ephemeralPublicKey) {
  J2OBJC_CREATE_IMPL(OrgSpongycastleCryptoParamsMQVPrivateParameters, initWithOrgSpongycastleCryptoParamsECPrivateKeyParameters_withOrgSpongycastleCryptoParamsECPrivateKeyParameters_withOrgSpongycastleCryptoParamsECPublicKeyParameters_, staticPrivateKey, ephemeralPrivateKey, ephemeralPublicKey)
}

J2OBJC_CLASS_TYPE_LITERAL_SOURCE(OrgSpongycastleCryptoParamsMQVPrivateParameters)