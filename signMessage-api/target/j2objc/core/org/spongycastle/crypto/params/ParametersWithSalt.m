//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: /Users/alen/Downloads/signMessage-api/target/classes/core/org/spongycastle/crypto/params/ParametersWithSalt.java
//

#include "IOSPrimitiveArray.h"
#include "J2ObjC_source.h"
#include "java/lang/System.h"
#include "org/spongycastle/crypto/CipherParameters.h"
#include "org/spongycastle/crypto/params/ParametersWithSalt.h"

@interface OrgSpongycastleCryptoParamsParametersWithSalt () {
 @public
  IOSByteArray *salt_;
  id<OrgSpongycastleCryptoCipherParameters> parameters_;
}

@end

J2OBJC_FIELD_SETTER(OrgSpongycastleCryptoParamsParametersWithSalt, salt_, IOSByteArray *)
J2OBJC_FIELD_SETTER(OrgSpongycastleCryptoParamsParametersWithSalt, parameters_, id<OrgSpongycastleCryptoCipherParameters>)

@implementation OrgSpongycastleCryptoParamsParametersWithSalt

- (instancetype)initWithOrgSpongycastleCryptoCipherParameters:(id<OrgSpongycastleCryptoCipherParameters>)parameters
                                                withByteArray:(IOSByteArray *)salt {
  OrgSpongycastleCryptoParamsParametersWithSalt_initWithOrgSpongycastleCryptoCipherParameters_withByteArray_(self, parameters, salt);
  return self;
}

- (instancetype)initWithOrgSpongycastleCryptoCipherParameters:(id<OrgSpongycastleCryptoCipherParameters>)parameters
                                                withByteArray:(IOSByteArray *)salt
                                                      withInt:(jint)saltOff
                                                      withInt:(jint)saltLen {
  OrgSpongycastleCryptoParamsParametersWithSalt_initWithOrgSpongycastleCryptoCipherParameters_withByteArray_withInt_withInt_(self, parameters, salt, saltOff, saltLen);
  return self;
}

- (IOSByteArray *)getSalt {
  return salt_;
}

- (id<OrgSpongycastleCryptoCipherParameters>)getParameters {
  return parameters_;
}

+ (const J2ObjcClassInfo *)__metadata {
  static J2ObjcMethodInfo methods[] = {
    { NULL, NULL, 0x1, -1, 0, -1, -1, -1, -1 },
    { NULL, NULL, 0x1, -1, 1, -1, -1, -1, -1 },
    { NULL, "[B", 0x1, -1, -1, -1, -1, -1, -1 },
    { NULL, "LOrgSpongycastleCryptoCipherParameters;", 0x1, -1, -1, -1, -1, -1, -1 },
  };
  #pragma clang diagnostic push
  #pragma clang diagnostic ignored "-Wobjc-multiple-method-names"
  #pragma clang diagnostic ignored "-Wundeclared-selector"
  methods[0].selector = @selector(initWithOrgSpongycastleCryptoCipherParameters:withByteArray:);
  methods[1].selector = @selector(initWithOrgSpongycastleCryptoCipherParameters:withByteArray:withInt:withInt:);
  methods[2].selector = @selector(getSalt);
  methods[3].selector = @selector(getParameters);
  #pragma clang diagnostic pop
  static const J2ObjcFieldInfo fields[] = {
    { "salt_", "[B", .constantValue.asLong = 0, 0x2, -1, -1, -1, -1 },
    { "parameters_", "LOrgSpongycastleCryptoCipherParameters;", .constantValue.asLong = 0, 0x2, -1, -1, -1, -1 },
  };
  static const void *ptrTable[] = { "LOrgSpongycastleCryptoCipherParameters;[B", "LOrgSpongycastleCryptoCipherParameters;[BII" };
  static const J2ObjcClassInfo _OrgSpongycastleCryptoParamsParametersWithSalt = { "ParametersWithSalt", "org.spongycastle.crypto.params", ptrTable, methods, fields, 7, 0x1, 4, 2, -1, -1, -1, -1, -1 };
  return &_OrgSpongycastleCryptoParamsParametersWithSalt;
}

@end

void OrgSpongycastleCryptoParamsParametersWithSalt_initWithOrgSpongycastleCryptoCipherParameters_withByteArray_(OrgSpongycastleCryptoParamsParametersWithSalt *self, id<OrgSpongycastleCryptoCipherParameters> parameters, IOSByteArray *salt) {
  OrgSpongycastleCryptoParamsParametersWithSalt_initWithOrgSpongycastleCryptoCipherParameters_withByteArray_withInt_withInt_(self, parameters, salt, 0, ((IOSByteArray *) nil_chk(salt))->size_);
}

OrgSpongycastleCryptoParamsParametersWithSalt *new_OrgSpongycastleCryptoParamsParametersWithSalt_initWithOrgSpongycastleCryptoCipherParameters_withByteArray_(id<OrgSpongycastleCryptoCipherParameters> parameters, IOSByteArray *salt) {
  J2OBJC_NEW_IMPL(OrgSpongycastleCryptoParamsParametersWithSalt, initWithOrgSpongycastleCryptoCipherParameters_withByteArray_, parameters, salt)
}

OrgSpongycastleCryptoParamsParametersWithSalt *create_OrgSpongycastleCryptoParamsParametersWithSalt_initWithOrgSpongycastleCryptoCipherParameters_withByteArray_(id<OrgSpongycastleCryptoCipherParameters> parameters, IOSByteArray *salt) {
  J2OBJC_CREATE_IMPL(OrgSpongycastleCryptoParamsParametersWithSalt, initWithOrgSpongycastleCryptoCipherParameters_withByteArray_, parameters, salt)
}

void OrgSpongycastleCryptoParamsParametersWithSalt_initWithOrgSpongycastleCryptoCipherParameters_withByteArray_withInt_withInt_(OrgSpongycastleCryptoParamsParametersWithSalt *self, id<OrgSpongycastleCryptoCipherParameters> parameters, IOSByteArray *salt, jint saltOff, jint saltLen) {
  NSObject_init(self);
  self->salt_ = [IOSByteArray newArrayWithLength:saltLen];
  self->parameters_ = parameters;
  JavaLangSystem_arraycopyWithId_withInt_withId_withInt_withInt_(salt, saltOff, self->salt_, 0, saltLen);
}

OrgSpongycastleCryptoParamsParametersWithSalt *new_OrgSpongycastleCryptoParamsParametersWithSalt_initWithOrgSpongycastleCryptoCipherParameters_withByteArray_withInt_withInt_(id<OrgSpongycastleCryptoCipherParameters> parameters, IOSByteArray *salt, jint saltOff, jint saltLen) {
  J2OBJC_NEW_IMPL(OrgSpongycastleCryptoParamsParametersWithSalt, initWithOrgSpongycastleCryptoCipherParameters_withByteArray_withInt_withInt_, parameters, salt, saltOff, saltLen)
}

OrgSpongycastleCryptoParamsParametersWithSalt *create_OrgSpongycastleCryptoParamsParametersWithSalt_initWithOrgSpongycastleCryptoCipherParameters_withByteArray_withInt_withInt_(id<OrgSpongycastleCryptoCipherParameters> parameters, IOSByteArray *salt, jint saltOff, jint saltLen) {
  J2OBJC_CREATE_IMPL(OrgSpongycastleCryptoParamsParametersWithSalt, initWithOrgSpongycastleCryptoCipherParameters_withByteArray_withInt_withInt_, parameters, salt, saltOff, saltLen)
}

J2OBJC_CLASS_TYPE_LITERAL_SOURCE(OrgSpongycastleCryptoParamsParametersWithSalt)