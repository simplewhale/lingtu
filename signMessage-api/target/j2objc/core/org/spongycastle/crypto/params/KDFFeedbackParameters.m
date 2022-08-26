//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: /Users/alen/Downloads/signMessage-api/target/classes/core/org/spongycastle/crypto/params/KDFFeedbackParameters.java
//

#include "IOSPrimitiveArray.h"
#include "J2ObjC_source.h"
#include "java/lang/IllegalArgumentException.h"
#include "org/spongycastle/crypto/params/KDFFeedbackParameters.h"
#include "org/spongycastle/util/Arrays.h"

@interface OrgSpongycastleCryptoParamsKDFFeedbackParameters () {
 @public
  IOSByteArray *ki_;
  IOSByteArray *iv_;
  jboolean useCounter_;
  jint r_;
  IOSByteArray *fixedInputData_;
}

- (instancetype)initWithByteArray:(IOSByteArray *)ki
                    withByteArray:(IOSByteArray *)iv
                    withByteArray:(IOSByteArray *)fixedInputData
                          withInt:(jint)r
                      withBoolean:(jboolean)useCounter;

@end

J2OBJC_FIELD_SETTER(OrgSpongycastleCryptoParamsKDFFeedbackParameters, ki_, IOSByteArray *)
J2OBJC_FIELD_SETTER(OrgSpongycastleCryptoParamsKDFFeedbackParameters, iv_, IOSByteArray *)
J2OBJC_FIELD_SETTER(OrgSpongycastleCryptoParamsKDFFeedbackParameters, fixedInputData_, IOSByteArray *)

inline jint OrgSpongycastleCryptoParamsKDFFeedbackParameters_get_UNUSED_R(void);
#define OrgSpongycastleCryptoParamsKDFFeedbackParameters_UNUSED_R -1
J2OBJC_STATIC_FIELD_CONSTANT(OrgSpongycastleCryptoParamsKDFFeedbackParameters, UNUSED_R, jint)

__attribute__((unused)) static void OrgSpongycastleCryptoParamsKDFFeedbackParameters_initWithByteArray_withByteArray_withByteArray_withInt_withBoolean_(OrgSpongycastleCryptoParamsKDFFeedbackParameters *self, IOSByteArray *ki, IOSByteArray *iv, IOSByteArray *fixedInputData, jint r, jboolean useCounter);

__attribute__((unused)) static OrgSpongycastleCryptoParamsKDFFeedbackParameters *new_OrgSpongycastleCryptoParamsKDFFeedbackParameters_initWithByteArray_withByteArray_withByteArray_withInt_withBoolean_(IOSByteArray *ki, IOSByteArray *iv, IOSByteArray *fixedInputData, jint r, jboolean useCounter) NS_RETURNS_RETAINED;

__attribute__((unused)) static OrgSpongycastleCryptoParamsKDFFeedbackParameters *create_OrgSpongycastleCryptoParamsKDFFeedbackParameters_initWithByteArray_withByteArray_withByteArray_withInt_withBoolean_(IOSByteArray *ki, IOSByteArray *iv, IOSByteArray *fixedInputData, jint r, jboolean useCounter);

@implementation OrgSpongycastleCryptoParamsKDFFeedbackParameters

- (instancetype)initWithByteArray:(IOSByteArray *)ki
                    withByteArray:(IOSByteArray *)iv
                    withByteArray:(IOSByteArray *)fixedInputData
                          withInt:(jint)r
                      withBoolean:(jboolean)useCounter {
  OrgSpongycastleCryptoParamsKDFFeedbackParameters_initWithByteArray_withByteArray_withByteArray_withInt_withBoolean_(self, ki, iv, fixedInputData, r, useCounter);
  return self;
}

+ (OrgSpongycastleCryptoParamsKDFFeedbackParameters *)createWithCounterWithByteArray:(IOSByteArray *)ki
                                                                       withByteArray:(IOSByteArray *)iv
                                                                       withByteArray:(IOSByteArray *)fixedInputData
                                                                             withInt:(jint)r {
  return OrgSpongycastleCryptoParamsKDFFeedbackParameters_createWithCounterWithByteArray_withByteArray_withByteArray_withInt_(ki, iv, fixedInputData, r);
}

+ (OrgSpongycastleCryptoParamsKDFFeedbackParameters *)createWithoutCounterWithByteArray:(IOSByteArray *)ki
                                                                          withByteArray:(IOSByteArray *)iv
                                                                          withByteArray:(IOSByteArray *)fixedInputData {
  return OrgSpongycastleCryptoParamsKDFFeedbackParameters_createWithoutCounterWithByteArray_withByteArray_withByteArray_(ki, iv, fixedInputData);
}

- (IOSByteArray *)getKI {
  return ki_;
}

- (IOSByteArray *)getIV {
  return iv_;
}

- (jboolean)useCounter {
  return useCounter_;
}

- (jint)getR {
  return r_;
}

- (IOSByteArray *)getFixedInputData {
  return OrgSpongycastleUtilArrays_cloneWithByteArray_(fixedInputData_);
}

+ (const J2ObjcClassInfo *)__metadata {
  static J2ObjcMethodInfo methods[] = {
    { NULL, NULL, 0x2, -1, 0, -1, -1, -1, -1 },
    { NULL, "LOrgSpongycastleCryptoParamsKDFFeedbackParameters;", 0x9, 1, 2, -1, -1, -1, -1 },
    { NULL, "LOrgSpongycastleCryptoParamsKDFFeedbackParameters;", 0x9, 3, 4, -1, -1, -1, -1 },
    { NULL, "[B", 0x1, -1, -1, -1, -1, -1, -1 },
    { NULL, "[B", 0x1, -1, -1, -1, -1, -1, -1 },
    { NULL, "Z", 0x1, -1, -1, -1, -1, -1, -1 },
    { NULL, "I", 0x1, -1, -1, -1, -1, -1, -1 },
    { NULL, "[B", 0x1, -1, -1, -1, -1, -1, -1 },
  };
  #pragma clang diagnostic push
  #pragma clang diagnostic ignored "-Wobjc-multiple-method-names"
  #pragma clang diagnostic ignored "-Wundeclared-selector"
  methods[0].selector = @selector(initWithByteArray:withByteArray:withByteArray:withInt:withBoolean:);
  methods[1].selector = @selector(createWithCounterWithByteArray:withByteArray:withByteArray:withInt:);
  methods[2].selector = @selector(createWithoutCounterWithByteArray:withByteArray:withByteArray:);
  methods[3].selector = @selector(getKI);
  methods[4].selector = @selector(getIV);
  methods[5].selector = @selector(useCounter);
  methods[6].selector = @selector(getR);
  methods[7].selector = @selector(getFixedInputData);
  #pragma clang diagnostic pop
  static const J2ObjcFieldInfo fields[] = {
    { "UNUSED_R", "I", .constantValue.asInt = OrgSpongycastleCryptoParamsKDFFeedbackParameters_UNUSED_R, 0x1a, -1, -1, -1, -1 },
    { "ki_", "[B", .constantValue.asLong = 0, 0x12, -1, -1, -1, -1 },
    { "iv_", "[B", .constantValue.asLong = 0, 0x12, -1, -1, -1, -1 },
    { "useCounter_", "Z", .constantValue.asLong = 0, 0x12, -1, -1, -1, -1 },
    { "r_", "I", .constantValue.asLong = 0, 0x12, -1, -1, -1, -1 },
    { "fixedInputData_", "[B", .constantValue.asLong = 0, 0x12, -1, -1, -1, -1 },
  };
  static const void *ptrTable[] = { "[B[B[BIZ", "createWithCounter", "[B[B[BI", "createWithoutCounter", "[B[B[B" };
  static const J2ObjcClassInfo _OrgSpongycastleCryptoParamsKDFFeedbackParameters = { "KDFFeedbackParameters", "org.spongycastle.crypto.params", ptrTable, methods, fields, 7, 0x11, 8, 6, -1, -1, -1, -1, -1 };
  return &_OrgSpongycastleCryptoParamsKDFFeedbackParameters;
}

@end

void OrgSpongycastleCryptoParamsKDFFeedbackParameters_initWithByteArray_withByteArray_withByteArray_withInt_withBoolean_(OrgSpongycastleCryptoParamsKDFFeedbackParameters *self, IOSByteArray *ki, IOSByteArray *iv, IOSByteArray *fixedInputData, jint r, jboolean useCounter) {
  NSObject_init(self);
  if (ki == nil) {
    @throw new_JavaLangIllegalArgumentException_initWithNSString_(@"A KDF requires Ki (a seed) as input");
  }
  self->ki_ = OrgSpongycastleUtilArrays_cloneWithByteArray_(ki);
  if (fixedInputData == nil) {
    self->fixedInputData_ = [IOSByteArray newArrayWithLength:0];
  }
  else {
    self->fixedInputData_ = OrgSpongycastleUtilArrays_cloneWithByteArray_(fixedInputData);
  }
  self->r_ = r;
  if (iv == nil) {
    self->iv_ = [IOSByteArray newArrayWithLength:0];
  }
  else {
    self->iv_ = OrgSpongycastleUtilArrays_cloneWithByteArray_(iv);
  }
  self->useCounter_ = useCounter;
}

OrgSpongycastleCryptoParamsKDFFeedbackParameters *new_OrgSpongycastleCryptoParamsKDFFeedbackParameters_initWithByteArray_withByteArray_withByteArray_withInt_withBoolean_(IOSByteArray *ki, IOSByteArray *iv, IOSByteArray *fixedInputData, jint r, jboolean useCounter) {
  J2OBJC_NEW_IMPL(OrgSpongycastleCryptoParamsKDFFeedbackParameters, initWithByteArray_withByteArray_withByteArray_withInt_withBoolean_, ki, iv, fixedInputData, r, useCounter)
}

OrgSpongycastleCryptoParamsKDFFeedbackParameters *create_OrgSpongycastleCryptoParamsKDFFeedbackParameters_initWithByteArray_withByteArray_withByteArray_withInt_withBoolean_(IOSByteArray *ki, IOSByteArray *iv, IOSByteArray *fixedInputData, jint r, jboolean useCounter) {
  J2OBJC_CREATE_IMPL(OrgSpongycastleCryptoParamsKDFFeedbackParameters, initWithByteArray_withByteArray_withByteArray_withInt_withBoolean_, ki, iv, fixedInputData, r, useCounter)
}

OrgSpongycastleCryptoParamsKDFFeedbackParameters *OrgSpongycastleCryptoParamsKDFFeedbackParameters_createWithCounterWithByteArray_withByteArray_withByteArray_withInt_(IOSByteArray *ki, IOSByteArray *iv, IOSByteArray *fixedInputData, jint r) {
  OrgSpongycastleCryptoParamsKDFFeedbackParameters_initialize();
  if (r != 8 && r != 16 && r != 24 && r != 32) {
    @throw new_JavaLangIllegalArgumentException_initWithNSString_(@"Length of counter should be 8, 16, 24 or 32");
  }
  return new_OrgSpongycastleCryptoParamsKDFFeedbackParameters_initWithByteArray_withByteArray_withByteArray_withInt_withBoolean_(ki, iv, fixedInputData, r, true);
}

OrgSpongycastleCryptoParamsKDFFeedbackParameters *OrgSpongycastleCryptoParamsKDFFeedbackParameters_createWithoutCounterWithByteArray_withByteArray_withByteArray_(IOSByteArray *ki, IOSByteArray *iv, IOSByteArray *fixedInputData) {
  OrgSpongycastleCryptoParamsKDFFeedbackParameters_initialize();
  return new_OrgSpongycastleCryptoParamsKDFFeedbackParameters_initWithByteArray_withByteArray_withByteArray_withInt_withBoolean_(ki, iv, fixedInputData, OrgSpongycastleCryptoParamsKDFFeedbackParameters_UNUSED_R, false);
}

J2OBJC_CLASS_TYPE_LITERAL_SOURCE(OrgSpongycastleCryptoParamsKDFFeedbackParameters)