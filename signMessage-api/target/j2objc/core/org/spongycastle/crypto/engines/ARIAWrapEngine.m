//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: /Users/alen/Downloads/signMessage-api/target/classes/core/org/spongycastle/crypto/engines/ARIAWrapEngine.java
//

#include "J2ObjC_source.h"
#include "org/spongycastle/crypto/engines/ARIAEngine.h"
#include "org/spongycastle/crypto/engines/ARIAWrapEngine.h"
#include "org/spongycastle/crypto/engines/RFC3394WrapEngine.h"

@implementation OrgSpongycastleCryptoEnginesARIAWrapEngine

J2OBJC_IGNORE_DESIGNATED_BEGIN
- (instancetype)init {
  OrgSpongycastleCryptoEnginesARIAWrapEngine_init(self);
  return self;
}
J2OBJC_IGNORE_DESIGNATED_END

- (instancetype)initWithBoolean:(jboolean)useReverseDirection {
  OrgSpongycastleCryptoEnginesARIAWrapEngine_initWithBoolean_(self, useReverseDirection);
  return self;
}

+ (const J2ObjcClassInfo *)__metadata {
  static J2ObjcMethodInfo methods[] = {
    { NULL, NULL, 0x1, -1, -1, -1, -1, -1, -1 },
    { NULL, NULL, 0x1, -1, 0, -1, -1, -1, -1 },
  };
  #pragma clang diagnostic push
  #pragma clang diagnostic ignored "-Wobjc-multiple-method-names"
  #pragma clang diagnostic ignored "-Wundeclared-selector"
  methods[0].selector = @selector(init);
  methods[1].selector = @selector(initWithBoolean:);
  #pragma clang diagnostic pop
  static const void *ptrTable[] = { "Z" };
  static const J2ObjcClassInfo _OrgSpongycastleCryptoEnginesARIAWrapEngine = { "ARIAWrapEngine", "org.spongycastle.crypto.engines", ptrTable, methods, NULL, 7, 0x1, 2, 0, -1, -1, -1, -1, -1 };
  return &_OrgSpongycastleCryptoEnginesARIAWrapEngine;
}

@end

void OrgSpongycastleCryptoEnginesARIAWrapEngine_init(OrgSpongycastleCryptoEnginesARIAWrapEngine *self) {
  OrgSpongycastleCryptoEnginesRFC3394WrapEngine_initWithOrgSpongycastleCryptoBlockCipher_(self, new_OrgSpongycastleCryptoEnginesARIAEngine_init());
}

OrgSpongycastleCryptoEnginesARIAWrapEngine *new_OrgSpongycastleCryptoEnginesARIAWrapEngine_init() {
  J2OBJC_NEW_IMPL(OrgSpongycastleCryptoEnginesARIAWrapEngine, init)
}

OrgSpongycastleCryptoEnginesARIAWrapEngine *create_OrgSpongycastleCryptoEnginesARIAWrapEngine_init() {
  J2OBJC_CREATE_IMPL(OrgSpongycastleCryptoEnginesARIAWrapEngine, init)
}

void OrgSpongycastleCryptoEnginesARIAWrapEngine_initWithBoolean_(OrgSpongycastleCryptoEnginesARIAWrapEngine *self, jboolean useReverseDirection) {
  OrgSpongycastleCryptoEnginesRFC3394WrapEngine_initWithOrgSpongycastleCryptoBlockCipher_withBoolean_(self, new_OrgSpongycastleCryptoEnginesARIAEngine_init(), useReverseDirection);
}

OrgSpongycastleCryptoEnginesARIAWrapEngine *new_OrgSpongycastleCryptoEnginesARIAWrapEngine_initWithBoolean_(jboolean useReverseDirection) {
  J2OBJC_NEW_IMPL(OrgSpongycastleCryptoEnginesARIAWrapEngine, initWithBoolean_, useReverseDirection)
}

OrgSpongycastleCryptoEnginesARIAWrapEngine *create_OrgSpongycastleCryptoEnginesARIAWrapEngine_initWithBoolean_(jboolean useReverseDirection) {
  J2OBJC_CREATE_IMPL(OrgSpongycastleCryptoEnginesARIAWrapEngine, initWithBoolean_, useReverseDirection)
}

J2OBJC_CLASS_TYPE_LITERAL_SOURCE(OrgSpongycastleCryptoEnginesARIAWrapEngine)