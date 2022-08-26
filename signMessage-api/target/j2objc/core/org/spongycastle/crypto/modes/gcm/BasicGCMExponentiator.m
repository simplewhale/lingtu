//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: /Users/alen/Downloads/signMessage-api/target/classes/core/org/spongycastle/crypto/modes/gcm/BasicGCMExponentiator.java
//

#include "IOSPrimitiveArray.h"
#include "J2ObjC_source.h"
#include "org/spongycastle/crypto/modes/gcm/BasicGCMExponentiator.h"
#include "org/spongycastle/crypto/modes/gcm/GCMUtil.h"
#include "org/spongycastle/util/Arrays.h"

@interface OrgSpongycastleCryptoModesGcmBasicGCMExponentiator () {
 @public
  IOSIntArray *x_;
}

@end

J2OBJC_FIELD_SETTER(OrgSpongycastleCryptoModesGcmBasicGCMExponentiator, x_, IOSIntArray *)

@implementation OrgSpongycastleCryptoModesGcmBasicGCMExponentiator

J2OBJC_IGNORE_DESIGNATED_BEGIN
- (instancetype)init {
  OrgSpongycastleCryptoModesGcmBasicGCMExponentiator_init(self);
  return self;
}
J2OBJC_IGNORE_DESIGNATED_END

- (void)init__WithByteArray:(IOSByteArray *)x {
  self->x_ = OrgSpongycastleCryptoModesGcmGCMUtil_asIntsWithByteArray_(x);
}

- (void)exponentiateXWithLong:(jlong)pow
                withByteArray:(IOSByteArray *)output {
  IOSIntArray *y = OrgSpongycastleCryptoModesGcmGCMUtil_oneAsInts();
  if (pow > 0) {
    IOSIntArray *powX = OrgSpongycastleUtilArrays_cloneWithIntArray_(x_);
    do {
      if ((pow & 1LL) != 0) {
        OrgSpongycastleCryptoModesGcmGCMUtil_multiplyWithIntArray_withIntArray_(y, powX);
      }
      OrgSpongycastleCryptoModesGcmGCMUtil_multiplyWithIntArray_withIntArray_(powX, powX);
      JreURShiftAssignLong(&pow, 1);
    }
    while (pow > 0);
  }
  OrgSpongycastleCryptoModesGcmGCMUtil_asBytesWithIntArray_withByteArray_(y, output);
}

+ (const J2ObjcClassInfo *)__metadata {
  static J2ObjcMethodInfo methods[] = {
    { NULL, NULL, 0x1, -1, -1, -1, -1, -1, -1 },
    { NULL, "V", 0x1, 0, 1, -1, -1, -1, -1 },
    { NULL, "V", 0x1, 2, 3, -1, -1, -1, -1 },
  };
  #pragma clang diagnostic push
  #pragma clang diagnostic ignored "-Wobjc-multiple-method-names"
  #pragma clang diagnostic ignored "-Wundeclared-selector"
  methods[0].selector = @selector(init);
  methods[1].selector = @selector(init__WithByteArray:);
  methods[2].selector = @selector(exponentiateXWithLong:withByteArray:);
  #pragma clang diagnostic pop
  static const J2ObjcFieldInfo fields[] = {
    { "x_", "[I", .constantValue.asLong = 0, 0x2, -1, -1, -1, -1 },
  };
  static const void *ptrTable[] = { "init", "[B", "exponentiateX", "J[B" };
  static const J2ObjcClassInfo _OrgSpongycastleCryptoModesGcmBasicGCMExponentiator = { "BasicGCMExponentiator", "org.spongycastle.crypto.modes.gcm", ptrTable, methods, fields, 7, 0x1, 3, 1, -1, -1, -1, -1, -1 };
  return &_OrgSpongycastleCryptoModesGcmBasicGCMExponentiator;
}

@end

void OrgSpongycastleCryptoModesGcmBasicGCMExponentiator_init(OrgSpongycastleCryptoModesGcmBasicGCMExponentiator *self) {
  NSObject_init(self);
}

OrgSpongycastleCryptoModesGcmBasicGCMExponentiator *new_OrgSpongycastleCryptoModesGcmBasicGCMExponentiator_init() {
  J2OBJC_NEW_IMPL(OrgSpongycastleCryptoModesGcmBasicGCMExponentiator, init)
}

OrgSpongycastleCryptoModesGcmBasicGCMExponentiator *create_OrgSpongycastleCryptoModesGcmBasicGCMExponentiator_init() {
  J2OBJC_CREATE_IMPL(OrgSpongycastleCryptoModesGcmBasicGCMExponentiator, init)
}

J2OBJC_CLASS_TYPE_LITERAL_SOURCE(OrgSpongycastleCryptoModesGcmBasicGCMExponentiator)