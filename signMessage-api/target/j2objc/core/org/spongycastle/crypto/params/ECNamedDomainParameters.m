//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: /Users/alen/Downloads/signMessage-api/target/classes/core/org/spongycastle/crypto/params/ECNamedDomainParameters.java
//

#include "IOSPrimitiveArray.h"
#include "J2ObjC_source.h"
#include "java/math/BigInteger.h"
#include "org/spongycastle/asn1/ASN1ObjectIdentifier.h"
#include "org/spongycastle/crypto/params/ECDomainParameters.h"
#include "org/spongycastle/crypto/params/ECNamedDomainParameters.h"
#include "org/spongycastle/math/ec/ECCurve.h"
#include "org/spongycastle/math/ec/ECPoint.h"

@interface OrgSpongycastleCryptoParamsECNamedDomainParameters () {
 @public
  OrgSpongycastleAsn1ASN1ObjectIdentifier *name_;
}

@end

J2OBJC_FIELD_SETTER(OrgSpongycastleCryptoParamsECNamedDomainParameters, name_, OrgSpongycastleAsn1ASN1ObjectIdentifier *)

@implementation OrgSpongycastleCryptoParamsECNamedDomainParameters

- (instancetype)initWithOrgSpongycastleAsn1ASN1ObjectIdentifier:(OrgSpongycastleAsn1ASN1ObjectIdentifier *)name
                               withOrgSpongycastleMathEcECCurve:(OrgSpongycastleMathEcECCurve *)curve
                               withOrgSpongycastleMathEcECPoint:(OrgSpongycastleMathEcECPoint *)G
                                         withJavaMathBigInteger:(JavaMathBigInteger *)n {
  OrgSpongycastleCryptoParamsECNamedDomainParameters_initWithOrgSpongycastleAsn1ASN1ObjectIdentifier_withOrgSpongycastleMathEcECCurve_withOrgSpongycastleMathEcECPoint_withJavaMathBigInteger_(self, name, curve, G, n);
  return self;
}

- (instancetype)initWithOrgSpongycastleAsn1ASN1ObjectIdentifier:(OrgSpongycastleAsn1ASN1ObjectIdentifier *)name
                               withOrgSpongycastleMathEcECCurve:(OrgSpongycastleMathEcECCurve *)curve
                               withOrgSpongycastleMathEcECPoint:(OrgSpongycastleMathEcECPoint *)G
                                         withJavaMathBigInteger:(JavaMathBigInteger *)n
                                         withJavaMathBigInteger:(JavaMathBigInteger *)h {
  OrgSpongycastleCryptoParamsECNamedDomainParameters_initWithOrgSpongycastleAsn1ASN1ObjectIdentifier_withOrgSpongycastleMathEcECCurve_withOrgSpongycastleMathEcECPoint_withJavaMathBigInteger_withJavaMathBigInteger_(self, name, curve, G, n, h);
  return self;
}

- (instancetype)initWithOrgSpongycastleAsn1ASN1ObjectIdentifier:(OrgSpongycastleAsn1ASN1ObjectIdentifier *)name
                               withOrgSpongycastleMathEcECCurve:(OrgSpongycastleMathEcECCurve *)curve
                               withOrgSpongycastleMathEcECPoint:(OrgSpongycastleMathEcECPoint *)G
                                         withJavaMathBigInteger:(JavaMathBigInteger *)n
                                         withJavaMathBigInteger:(JavaMathBigInteger *)h
                                                  withByteArray:(IOSByteArray *)seed {
  OrgSpongycastleCryptoParamsECNamedDomainParameters_initWithOrgSpongycastleAsn1ASN1ObjectIdentifier_withOrgSpongycastleMathEcECCurve_withOrgSpongycastleMathEcECPoint_withJavaMathBigInteger_withJavaMathBigInteger_withByteArray_(self, name, curve, G, n, h, seed);
  return self;
}

- (OrgSpongycastleAsn1ASN1ObjectIdentifier *)getName {
  return name_;
}

+ (const J2ObjcClassInfo *)__metadata {
  static J2ObjcMethodInfo methods[] = {
    { NULL, NULL, 0x1, -1, 0, -1, -1, -1, -1 },
    { NULL, NULL, 0x1, -1, 1, -1, -1, -1, -1 },
    { NULL, NULL, 0x1, -1, 2, -1, -1, -1, -1 },
    { NULL, "LOrgSpongycastleAsn1ASN1ObjectIdentifier;", 0x1, -1, -1, -1, -1, -1, -1 },
  };
  #pragma clang diagnostic push
  #pragma clang diagnostic ignored "-Wobjc-multiple-method-names"
  #pragma clang diagnostic ignored "-Wundeclared-selector"
  methods[0].selector = @selector(initWithOrgSpongycastleAsn1ASN1ObjectIdentifier:withOrgSpongycastleMathEcECCurve:withOrgSpongycastleMathEcECPoint:withJavaMathBigInteger:);
  methods[1].selector = @selector(initWithOrgSpongycastleAsn1ASN1ObjectIdentifier:withOrgSpongycastleMathEcECCurve:withOrgSpongycastleMathEcECPoint:withJavaMathBigInteger:withJavaMathBigInteger:);
  methods[2].selector = @selector(initWithOrgSpongycastleAsn1ASN1ObjectIdentifier:withOrgSpongycastleMathEcECCurve:withOrgSpongycastleMathEcECPoint:withJavaMathBigInteger:withJavaMathBigInteger:withByteArray:);
  methods[3].selector = @selector(getName);
  #pragma clang diagnostic pop
  static const J2ObjcFieldInfo fields[] = {
    { "name_", "LOrgSpongycastleAsn1ASN1ObjectIdentifier;", .constantValue.asLong = 0, 0x2, -1, -1, -1, -1 },
  };
  static const void *ptrTable[] = { "LOrgSpongycastleAsn1ASN1ObjectIdentifier;LOrgSpongycastleMathEcECCurve;LOrgSpongycastleMathEcECPoint;LJavaMathBigInteger;", "LOrgSpongycastleAsn1ASN1ObjectIdentifier;LOrgSpongycastleMathEcECCurve;LOrgSpongycastleMathEcECPoint;LJavaMathBigInteger;LJavaMathBigInteger;", "LOrgSpongycastleAsn1ASN1ObjectIdentifier;LOrgSpongycastleMathEcECCurve;LOrgSpongycastleMathEcECPoint;LJavaMathBigInteger;LJavaMathBigInteger;[B" };
  static const J2ObjcClassInfo _OrgSpongycastleCryptoParamsECNamedDomainParameters = { "ECNamedDomainParameters", "org.spongycastle.crypto.params", ptrTable, methods, fields, 7, 0x1, 4, 1, -1, -1, -1, -1, -1 };
  return &_OrgSpongycastleCryptoParamsECNamedDomainParameters;
}

@end

void OrgSpongycastleCryptoParamsECNamedDomainParameters_initWithOrgSpongycastleAsn1ASN1ObjectIdentifier_withOrgSpongycastleMathEcECCurve_withOrgSpongycastleMathEcECPoint_withJavaMathBigInteger_(OrgSpongycastleCryptoParamsECNamedDomainParameters *self, OrgSpongycastleAsn1ASN1ObjectIdentifier *name, OrgSpongycastleMathEcECCurve *curve, OrgSpongycastleMathEcECPoint *G, JavaMathBigInteger *n) {
  OrgSpongycastleCryptoParamsECNamedDomainParameters_initWithOrgSpongycastleAsn1ASN1ObjectIdentifier_withOrgSpongycastleMathEcECCurve_withOrgSpongycastleMathEcECPoint_withJavaMathBigInteger_withJavaMathBigInteger_withByteArray_(self, name, curve, G, n, nil, nil);
}

OrgSpongycastleCryptoParamsECNamedDomainParameters *new_OrgSpongycastleCryptoParamsECNamedDomainParameters_initWithOrgSpongycastleAsn1ASN1ObjectIdentifier_withOrgSpongycastleMathEcECCurve_withOrgSpongycastleMathEcECPoint_withJavaMathBigInteger_(OrgSpongycastleAsn1ASN1ObjectIdentifier *name, OrgSpongycastleMathEcECCurve *curve, OrgSpongycastleMathEcECPoint *G, JavaMathBigInteger *n) {
  J2OBJC_NEW_IMPL(OrgSpongycastleCryptoParamsECNamedDomainParameters, initWithOrgSpongycastleAsn1ASN1ObjectIdentifier_withOrgSpongycastleMathEcECCurve_withOrgSpongycastleMathEcECPoint_withJavaMathBigInteger_, name, curve, G, n)
}

OrgSpongycastleCryptoParamsECNamedDomainParameters *create_OrgSpongycastleCryptoParamsECNamedDomainParameters_initWithOrgSpongycastleAsn1ASN1ObjectIdentifier_withOrgSpongycastleMathEcECCurve_withOrgSpongycastleMathEcECPoint_withJavaMathBigInteger_(OrgSpongycastleAsn1ASN1ObjectIdentifier *name, OrgSpongycastleMathEcECCurve *curve, OrgSpongycastleMathEcECPoint *G, JavaMathBigInteger *n) {
  J2OBJC_CREATE_IMPL(OrgSpongycastleCryptoParamsECNamedDomainParameters, initWithOrgSpongycastleAsn1ASN1ObjectIdentifier_withOrgSpongycastleMathEcECCurve_withOrgSpongycastleMathEcECPoint_withJavaMathBigInteger_, name, curve, G, n)
}

void OrgSpongycastleCryptoParamsECNamedDomainParameters_initWithOrgSpongycastleAsn1ASN1ObjectIdentifier_withOrgSpongycastleMathEcECCurve_withOrgSpongycastleMathEcECPoint_withJavaMathBigInteger_withJavaMathBigInteger_(OrgSpongycastleCryptoParamsECNamedDomainParameters *self, OrgSpongycastleAsn1ASN1ObjectIdentifier *name, OrgSpongycastleMathEcECCurve *curve, OrgSpongycastleMathEcECPoint *G, JavaMathBigInteger *n, JavaMathBigInteger *h) {
  OrgSpongycastleCryptoParamsECNamedDomainParameters_initWithOrgSpongycastleAsn1ASN1ObjectIdentifier_withOrgSpongycastleMathEcECCurve_withOrgSpongycastleMathEcECPoint_withJavaMathBigInteger_withJavaMathBigInteger_withByteArray_(self, name, curve, G, n, h, nil);
}

OrgSpongycastleCryptoParamsECNamedDomainParameters *new_OrgSpongycastleCryptoParamsECNamedDomainParameters_initWithOrgSpongycastleAsn1ASN1ObjectIdentifier_withOrgSpongycastleMathEcECCurve_withOrgSpongycastleMathEcECPoint_withJavaMathBigInteger_withJavaMathBigInteger_(OrgSpongycastleAsn1ASN1ObjectIdentifier *name, OrgSpongycastleMathEcECCurve *curve, OrgSpongycastleMathEcECPoint *G, JavaMathBigInteger *n, JavaMathBigInteger *h) {
  J2OBJC_NEW_IMPL(OrgSpongycastleCryptoParamsECNamedDomainParameters, initWithOrgSpongycastleAsn1ASN1ObjectIdentifier_withOrgSpongycastleMathEcECCurve_withOrgSpongycastleMathEcECPoint_withJavaMathBigInteger_withJavaMathBigInteger_, name, curve, G, n, h)
}

OrgSpongycastleCryptoParamsECNamedDomainParameters *create_OrgSpongycastleCryptoParamsECNamedDomainParameters_initWithOrgSpongycastleAsn1ASN1ObjectIdentifier_withOrgSpongycastleMathEcECCurve_withOrgSpongycastleMathEcECPoint_withJavaMathBigInteger_withJavaMathBigInteger_(OrgSpongycastleAsn1ASN1ObjectIdentifier *name, OrgSpongycastleMathEcECCurve *curve, OrgSpongycastleMathEcECPoint *G, JavaMathBigInteger *n, JavaMathBigInteger *h) {
  J2OBJC_CREATE_IMPL(OrgSpongycastleCryptoParamsECNamedDomainParameters, initWithOrgSpongycastleAsn1ASN1ObjectIdentifier_withOrgSpongycastleMathEcECCurve_withOrgSpongycastleMathEcECPoint_withJavaMathBigInteger_withJavaMathBigInteger_, name, curve, G, n, h)
}

void OrgSpongycastleCryptoParamsECNamedDomainParameters_initWithOrgSpongycastleAsn1ASN1ObjectIdentifier_withOrgSpongycastleMathEcECCurve_withOrgSpongycastleMathEcECPoint_withJavaMathBigInteger_withJavaMathBigInteger_withByteArray_(OrgSpongycastleCryptoParamsECNamedDomainParameters *self, OrgSpongycastleAsn1ASN1ObjectIdentifier *name, OrgSpongycastleMathEcECCurve *curve, OrgSpongycastleMathEcECPoint *G, JavaMathBigInteger *n, JavaMathBigInteger *h, IOSByteArray *seed) {
  OrgSpongycastleCryptoParamsECDomainParameters_initWithOrgSpongycastleMathEcECCurve_withOrgSpongycastleMathEcECPoint_withJavaMathBigInteger_withJavaMathBigInteger_withByteArray_(self, curve, G, n, h, seed);
  self->name_ = name;
}

OrgSpongycastleCryptoParamsECNamedDomainParameters *new_OrgSpongycastleCryptoParamsECNamedDomainParameters_initWithOrgSpongycastleAsn1ASN1ObjectIdentifier_withOrgSpongycastleMathEcECCurve_withOrgSpongycastleMathEcECPoint_withJavaMathBigInteger_withJavaMathBigInteger_withByteArray_(OrgSpongycastleAsn1ASN1ObjectIdentifier *name, OrgSpongycastleMathEcECCurve *curve, OrgSpongycastleMathEcECPoint *G, JavaMathBigInteger *n, JavaMathBigInteger *h, IOSByteArray *seed) {
  J2OBJC_NEW_IMPL(OrgSpongycastleCryptoParamsECNamedDomainParameters, initWithOrgSpongycastleAsn1ASN1ObjectIdentifier_withOrgSpongycastleMathEcECCurve_withOrgSpongycastleMathEcECPoint_withJavaMathBigInteger_withJavaMathBigInteger_withByteArray_, name, curve, G, n, h, seed)
}

OrgSpongycastleCryptoParamsECNamedDomainParameters *create_OrgSpongycastleCryptoParamsECNamedDomainParameters_initWithOrgSpongycastleAsn1ASN1ObjectIdentifier_withOrgSpongycastleMathEcECCurve_withOrgSpongycastleMathEcECPoint_withJavaMathBigInteger_withJavaMathBigInteger_withByteArray_(OrgSpongycastleAsn1ASN1ObjectIdentifier *name, OrgSpongycastleMathEcECCurve *curve, OrgSpongycastleMathEcECPoint *G, JavaMathBigInteger *n, JavaMathBigInteger *h, IOSByteArray *seed) {
  J2OBJC_CREATE_IMPL(OrgSpongycastleCryptoParamsECNamedDomainParameters, initWithOrgSpongycastleAsn1ASN1ObjectIdentifier_withOrgSpongycastleMathEcECCurve_withOrgSpongycastleMathEcECPoint_withJavaMathBigInteger_withJavaMathBigInteger_withByteArray_, name, curve, G, n, h, seed)
}

J2OBJC_CLASS_TYPE_LITERAL_SOURCE(OrgSpongycastleCryptoParamsECNamedDomainParameters)