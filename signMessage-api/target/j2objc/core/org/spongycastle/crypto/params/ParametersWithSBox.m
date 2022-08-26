//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: /Users/alen/Downloads/signMessage-api/target/classes/core/org/spongycastle/crypto/params/ParametersWithSBox.java
//

#include "IOSPrimitiveArray.h"
#include "J2ObjC_source.h"
#include "org/spongycastle/crypto/CipherParameters.h"
#include "org/spongycastle/crypto/params/ParametersWithSBox.h"

@interface OrgSpongycastleCryptoParamsParametersWithSBox () {
 @public
  id<OrgSpongycastleCryptoCipherParameters> parameters_;
  IOSByteArray *sBox_;
}

@end

J2OBJC_FIELD_SETTER(OrgSpongycastleCryptoParamsParametersWithSBox, parameters_, id<OrgSpongycastleCryptoCipherParameters>)
J2OBJC_FIELD_SETTER(OrgSpongycastleCryptoParamsParametersWithSBox, sBox_, IOSByteArray *)

@implementation OrgSpongycastleCryptoParamsParametersWithSBox

- (instancetype)initWithOrgSpongycastleCryptoCipherParameters:(id<OrgSpongycastleCryptoCipherParameters>)parameters
                                                withByteArray:(IOSByteArray *)sBox {
  OrgSpongycastleCryptoParamsParametersWithSBox_initWithOrgSpongycastleCryptoCipherParameters_withByteArray_(self, parameters, sBox);
  return self;
}

- (IOSByteArray *)getSBox {
  return sBox_;
}

- (id<OrgSpongycastleCryptoCipherParameters>)getParameters {
  return parameters_;
}

+ (const J2ObjcClassInfo *)__metadata {
  static J2ObjcMethodInfo methods[] = {
    { NULL, NULL, 0x1, -1, 0, -1, -1, -1, -1 },
    { NULL, "[B", 0x1, -1, -1, -1, -1, -1, -1 },
    { NULL, "LOrgSpongycastleCryptoCipherParameters;", 0x1, -1, -1, -1, -1, -1, -1 },
  };
  #pragma clang diagnostic push
  #pragma clang diagnostic ignored "-Wobjc-multiple-method-names"
  #pragma clang diagnostic ignored "-Wundeclared-selector"
  methods[0].selector = @selector(initWithOrgSpongycastleCryptoCipherParameters:withByteArray:);
  methods[1].selector = @selector(getSBox);
  methods[2].selector = @selector(getParameters);
  #pragma clang diagnostic pop
  static const J2ObjcFieldInfo fields[] = {
    { "parameters_", "LOrgSpongycastleCryptoCipherParameters;", .constantValue.asLong = 0, 0x2, -1, -1, -1, -1 },
    { "sBox_", "[B", .constantValue.asLong = 0, 0x2, -1, -1, -1, -1 },
  };
  static const void *ptrTable[] = { "LOrgSpongycastleCryptoCipherParameters;[B" };
  static const J2ObjcClassInfo _OrgSpongycastleCryptoParamsParametersWithSBox = { "ParametersWithSBox", "org.spongycastle.crypto.params", ptrTable, methods, fields, 7, 0x1, 3, 2, -1, -1, -1, -1, -1 };
  return &_OrgSpongycastleCryptoParamsParametersWithSBox;
}

@end

void OrgSpongycastleCryptoParamsParametersWithSBox_initWithOrgSpongycastleCryptoCipherParameters_withByteArray_(OrgSpongycastleCryptoParamsParametersWithSBox *self, id<OrgSpongycastleCryptoCipherParameters> parameters, IOSByteArray *sBox) {
  NSObject_init(self);
  self->parameters_ = parameters;
  self->sBox_ = sBox;
}

OrgSpongycastleCryptoParamsParametersWithSBox *new_OrgSpongycastleCryptoParamsParametersWithSBox_initWithOrgSpongycastleCryptoCipherParameters_withByteArray_(id<OrgSpongycastleCryptoCipherParameters> parameters, IOSByteArray *sBox) {
  J2OBJC_NEW_IMPL(OrgSpongycastleCryptoParamsParametersWithSBox, initWithOrgSpongycastleCryptoCipherParameters_withByteArray_, parameters, sBox)
}

OrgSpongycastleCryptoParamsParametersWithSBox *create_OrgSpongycastleCryptoParamsParametersWithSBox_initWithOrgSpongycastleCryptoCipherParameters_withByteArray_(id<OrgSpongycastleCryptoCipherParameters> parameters, IOSByteArray *sBox) {
  J2OBJC_CREATE_IMPL(OrgSpongycastleCryptoParamsParametersWithSBox, initWithOrgSpongycastleCryptoCipherParameters_withByteArray_, parameters, sBox)
}

J2OBJC_CLASS_TYPE_LITERAL_SOURCE(OrgSpongycastleCryptoParamsParametersWithSBox)