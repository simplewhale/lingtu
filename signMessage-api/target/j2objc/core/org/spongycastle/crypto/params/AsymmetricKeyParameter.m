//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: /Users/alen/Downloads/signMessage-api/target/classes/core/org/spongycastle/crypto/params/AsymmetricKeyParameter.java
//

#include "J2ObjC_source.h"
#include "org/spongycastle/crypto/params/AsymmetricKeyParameter.h"

@implementation OrgSpongycastleCryptoParamsAsymmetricKeyParameter

- (instancetype)initWithBoolean:(jboolean)privateKey {
  OrgSpongycastleCryptoParamsAsymmetricKeyParameter_initWithBoolean_(self, privateKey);
  return self;
}

- (jboolean)isPrivate {
  return privateKey_;
}

+ (const J2ObjcClassInfo *)__metadata {
  static J2ObjcMethodInfo methods[] = {
    { NULL, NULL, 0x1, -1, 0, -1, -1, -1, -1 },
    { NULL, "Z", 0x1, -1, -1, -1, -1, -1, -1 },
  };
  #pragma clang diagnostic push
  #pragma clang diagnostic ignored "-Wobjc-multiple-method-names"
  #pragma clang diagnostic ignored "-Wundeclared-selector"
  methods[0].selector = @selector(initWithBoolean:);
  methods[1].selector = @selector(isPrivate);
  #pragma clang diagnostic pop
  static const J2ObjcFieldInfo fields[] = {
    { "privateKey_", "Z", .constantValue.asLong = 0, 0x0, -1, -1, -1, -1 },
  };
  static const void *ptrTable[] = { "Z" };
  static const J2ObjcClassInfo _OrgSpongycastleCryptoParamsAsymmetricKeyParameter = { "AsymmetricKeyParameter", "org.spongycastle.crypto.params", ptrTable, methods, fields, 7, 0x1, 2, 1, -1, -1, -1, -1, -1 };
  return &_OrgSpongycastleCryptoParamsAsymmetricKeyParameter;
}

@end

void OrgSpongycastleCryptoParamsAsymmetricKeyParameter_initWithBoolean_(OrgSpongycastleCryptoParamsAsymmetricKeyParameter *self, jboolean privateKey) {
  NSObject_init(self);
  self->privateKey_ = privateKey;
}

OrgSpongycastleCryptoParamsAsymmetricKeyParameter *new_OrgSpongycastleCryptoParamsAsymmetricKeyParameter_initWithBoolean_(jboolean privateKey) {
  J2OBJC_NEW_IMPL(OrgSpongycastleCryptoParamsAsymmetricKeyParameter, initWithBoolean_, privateKey)
}

OrgSpongycastleCryptoParamsAsymmetricKeyParameter *create_OrgSpongycastleCryptoParamsAsymmetricKeyParameter_initWithBoolean_(jboolean privateKey) {
  J2OBJC_CREATE_IMPL(OrgSpongycastleCryptoParamsAsymmetricKeyParameter, initWithBoolean_, privateKey)
}

J2OBJC_CLASS_TYPE_LITERAL_SOURCE(OrgSpongycastleCryptoParamsAsymmetricKeyParameter)