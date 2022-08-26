//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: /Users/alen/Downloads/signMessage-api/target/classes/core/org/spongycastle/util/Integers.java
//

#include "J2ObjC_source.h"
#include "java/lang/Integer.h"
#include "org/spongycastle/util/Integers.h"

@implementation OrgSpongycastleUtilIntegers

J2OBJC_IGNORE_DESIGNATED_BEGIN
- (instancetype)init {
  OrgSpongycastleUtilIntegers_init(self);
  return self;
}
J2OBJC_IGNORE_DESIGNATED_END

+ (jint)rotateLeftWithInt:(jint)i
                  withInt:(jint)distance {
  return OrgSpongycastleUtilIntegers_rotateLeftWithInt_withInt_(i, distance);
}

+ (jint)rotateRightWithInt:(jint)i
                   withInt:(jint)distance {
  return OrgSpongycastleUtilIntegers_rotateRightWithInt_withInt_(i, distance);
}

+ (JavaLangInteger *)valueOfWithInt:(jint)value {
  return OrgSpongycastleUtilIntegers_valueOfWithInt_(value);
}

+ (const J2ObjcClassInfo *)__metadata {
  static J2ObjcMethodInfo methods[] = {
    { NULL, NULL, 0x1, -1, -1, -1, -1, -1, -1 },
    { NULL, "I", 0x9, 0, 1, -1, -1, -1, -1 },
    { NULL, "I", 0x9, 2, 1, -1, -1, -1, -1 },
    { NULL, "LJavaLangInteger;", 0x9, 3, 4, -1, -1, -1, -1 },
  };
  #pragma clang diagnostic push
  #pragma clang diagnostic ignored "-Wobjc-multiple-method-names"
  #pragma clang diagnostic ignored "-Wundeclared-selector"
  methods[0].selector = @selector(init);
  methods[1].selector = @selector(rotateLeftWithInt:withInt:);
  methods[2].selector = @selector(rotateRightWithInt:withInt:);
  methods[3].selector = @selector(valueOfWithInt:);
  #pragma clang diagnostic pop
  static const void *ptrTable[] = { "rotateLeft", "II", "rotateRight", "valueOf", "I" };
  static const J2ObjcClassInfo _OrgSpongycastleUtilIntegers = { "Integers", "org.spongycastle.util", ptrTable, methods, NULL, 7, 0x1, 4, 0, -1, -1, -1, -1, -1 };
  return &_OrgSpongycastleUtilIntegers;
}

@end

void OrgSpongycastleUtilIntegers_init(OrgSpongycastleUtilIntegers *self) {
  NSObject_init(self);
}

OrgSpongycastleUtilIntegers *new_OrgSpongycastleUtilIntegers_init() {
  J2OBJC_NEW_IMPL(OrgSpongycastleUtilIntegers, init)
}

OrgSpongycastleUtilIntegers *create_OrgSpongycastleUtilIntegers_init() {
  J2OBJC_CREATE_IMPL(OrgSpongycastleUtilIntegers, init)
}

jint OrgSpongycastleUtilIntegers_rotateLeftWithInt_withInt_(jint i, jint distance) {
  OrgSpongycastleUtilIntegers_initialize();
  return JavaLangInteger_rotateLeftWithInt_withInt_(i, distance);
}

jint OrgSpongycastleUtilIntegers_rotateRightWithInt_withInt_(jint i, jint distance) {
  OrgSpongycastleUtilIntegers_initialize();
  return JavaLangInteger_rotateRightWithInt_withInt_(i, distance);
}

JavaLangInteger *OrgSpongycastleUtilIntegers_valueOfWithInt_(jint value) {
  OrgSpongycastleUtilIntegers_initialize();
  return JavaLangInteger_valueOfWithInt_(value);
}

J2OBJC_CLASS_TYPE_LITERAL_SOURCE(OrgSpongycastleUtilIntegers)