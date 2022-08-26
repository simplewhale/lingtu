//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: /Users/alen/Downloads/signMessage-api/target/classes/core/org/spongycastle/crypto/params/DSAPrivateKeyParameters.java
//

#include "J2ObjC_source.h"
#include "java/math/BigInteger.h"
#include "org/spongycastle/crypto/params/DSAKeyParameters.h"
#include "org/spongycastle/crypto/params/DSAParameters.h"
#include "org/spongycastle/crypto/params/DSAPrivateKeyParameters.h"

@interface OrgSpongycastleCryptoParamsDSAPrivateKeyParameters () {
 @public
  JavaMathBigInteger *x_;
}

@end

J2OBJC_FIELD_SETTER(OrgSpongycastleCryptoParamsDSAPrivateKeyParameters, x_, JavaMathBigInteger *)

@implementation OrgSpongycastleCryptoParamsDSAPrivateKeyParameters

- (instancetype)initWithJavaMathBigInteger:(JavaMathBigInteger *)x
withOrgSpongycastleCryptoParamsDSAParameters:(OrgSpongycastleCryptoParamsDSAParameters *)params {
  OrgSpongycastleCryptoParamsDSAPrivateKeyParameters_initWithJavaMathBigInteger_withOrgSpongycastleCryptoParamsDSAParameters_(self, x, params);
  return self;
}

- (JavaMathBigInteger *)getX {
  return x_;
}

+ (const J2ObjcClassInfo *)__metadata {
  static J2ObjcMethodInfo methods[] = {
    { NULL, NULL, 0x1, -1, 0, -1, -1, -1, -1 },
    { NULL, "LJavaMathBigInteger;", 0x1, -1, -1, -1, -1, -1, -1 },
  };
  #pragma clang diagnostic push
  #pragma clang diagnostic ignored "-Wobjc-multiple-method-names"
  #pragma clang diagnostic ignored "-Wundeclared-selector"
  methods[0].selector = @selector(initWithJavaMathBigInteger:withOrgSpongycastleCryptoParamsDSAParameters:);
  methods[1].selector = @selector(getX);
  #pragma clang diagnostic pop
  static const J2ObjcFieldInfo fields[] = {
    { "x_", "LJavaMathBigInteger;", .constantValue.asLong = 0, 0x2, -1, -1, -1, -1 },
  };
  static const void *ptrTable[] = { "LJavaMathBigInteger;LOrgSpongycastleCryptoParamsDSAParameters;" };
  static const J2ObjcClassInfo _OrgSpongycastleCryptoParamsDSAPrivateKeyParameters = { "DSAPrivateKeyParameters", "org.spongycastle.crypto.params", ptrTable, methods, fields, 7, 0x1, 2, 1, -1, -1, -1, -1, -1 };
  return &_OrgSpongycastleCryptoParamsDSAPrivateKeyParameters;
}

@end

void OrgSpongycastleCryptoParamsDSAPrivateKeyParameters_initWithJavaMathBigInteger_withOrgSpongycastleCryptoParamsDSAParameters_(OrgSpongycastleCryptoParamsDSAPrivateKeyParameters *self, JavaMathBigInteger *x, OrgSpongycastleCryptoParamsDSAParameters *params) {
  OrgSpongycastleCryptoParamsDSAKeyParameters_initWithBoolean_withOrgSpongycastleCryptoParamsDSAParameters_(self, true, params);
  self->x_ = x;
}

OrgSpongycastleCryptoParamsDSAPrivateKeyParameters *new_OrgSpongycastleCryptoParamsDSAPrivateKeyParameters_initWithJavaMathBigInteger_withOrgSpongycastleCryptoParamsDSAParameters_(JavaMathBigInteger *x, OrgSpongycastleCryptoParamsDSAParameters *params) {
  J2OBJC_NEW_IMPL(OrgSpongycastleCryptoParamsDSAPrivateKeyParameters, initWithJavaMathBigInteger_withOrgSpongycastleCryptoParamsDSAParameters_, x, params)
}

OrgSpongycastleCryptoParamsDSAPrivateKeyParameters *create_OrgSpongycastleCryptoParamsDSAPrivateKeyParameters_initWithJavaMathBigInteger_withOrgSpongycastleCryptoParamsDSAParameters_(JavaMathBigInteger *x, OrgSpongycastleCryptoParamsDSAParameters *params) {
  J2OBJC_CREATE_IMPL(OrgSpongycastleCryptoParamsDSAPrivateKeyParameters, initWithJavaMathBigInteger_withOrgSpongycastleCryptoParamsDSAParameters_, x, params)
}

J2OBJC_CLASS_TYPE_LITERAL_SOURCE(OrgSpongycastleCryptoParamsDSAPrivateKeyParameters)