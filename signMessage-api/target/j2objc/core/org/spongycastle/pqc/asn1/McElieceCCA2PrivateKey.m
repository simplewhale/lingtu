//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: /Users/alen/Downloads/signMessage-api/target/classes/core/org/spongycastle/pqc/asn1/McElieceCCA2PrivateKey.java
//

#include "IOSPrimitiveArray.h"
#include "J2ObjC_source.h"
#include "java/math/BigInteger.h"
#include "org/spongycastle/asn1/ASN1Encodable.h"
#include "org/spongycastle/asn1/ASN1EncodableVector.h"
#include "org/spongycastle/asn1/ASN1Integer.h"
#include "org/spongycastle/asn1/ASN1Object.h"
#include "org/spongycastle/asn1/ASN1OctetString.h"
#include "org/spongycastle/asn1/ASN1Primitive.h"
#include "org/spongycastle/asn1/ASN1Sequence.h"
#include "org/spongycastle/asn1/DEROctetString.h"
#include "org/spongycastle/asn1/DERSequence.h"
#include "org/spongycastle/asn1/x509/AlgorithmIdentifier.h"
#include "org/spongycastle/pqc/asn1/McElieceCCA2PrivateKey.h"
#include "org/spongycastle/pqc/math/linearalgebra/GF2mField.h"
#include "org/spongycastle/pqc/math/linearalgebra/Permutation.h"
#include "org/spongycastle/pqc/math/linearalgebra/PolynomialGF2mSmallM.h"

@interface OrgSpongycastlePqcAsn1McElieceCCA2PrivateKey () {
 @public
  jint n_;
  jint k_;
  IOSByteArray *encField_;
  IOSByteArray *encGp_;
  IOSByteArray *encP_;
  OrgSpongycastleAsn1X509AlgorithmIdentifier *digest_;
}

- (instancetype)initWithOrgSpongycastleAsn1ASN1Sequence:(OrgSpongycastleAsn1ASN1Sequence *)seq;

@end

J2OBJC_FIELD_SETTER(OrgSpongycastlePqcAsn1McElieceCCA2PrivateKey, encField_, IOSByteArray *)
J2OBJC_FIELD_SETTER(OrgSpongycastlePqcAsn1McElieceCCA2PrivateKey, encGp_, IOSByteArray *)
J2OBJC_FIELD_SETTER(OrgSpongycastlePqcAsn1McElieceCCA2PrivateKey, encP_, IOSByteArray *)
J2OBJC_FIELD_SETTER(OrgSpongycastlePqcAsn1McElieceCCA2PrivateKey, digest_, OrgSpongycastleAsn1X509AlgorithmIdentifier *)

__attribute__((unused)) static void OrgSpongycastlePqcAsn1McElieceCCA2PrivateKey_initWithOrgSpongycastleAsn1ASN1Sequence_(OrgSpongycastlePqcAsn1McElieceCCA2PrivateKey *self, OrgSpongycastleAsn1ASN1Sequence *seq);

__attribute__((unused)) static OrgSpongycastlePqcAsn1McElieceCCA2PrivateKey *new_OrgSpongycastlePqcAsn1McElieceCCA2PrivateKey_initWithOrgSpongycastleAsn1ASN1Sequence_(OrgSpongycastleAsn1ASN1Sequence *seq) NS_RETURNS_RETAINED;

__attribute__((unused)) static OrgSpongycastlePqcAsn1McElieceCCA2PrivateKey *create_OrgSpongycastlePqcAsn1McElieceCCA2PrivateKey_initWithOrgSpongycastleAsn1ASN1Sequence_(OrgSpongycastleAsn1ASN1Sequence *seq);

@implementation OrgSpongycastlePqcAsn1McElieceCCA2PrivateKey

- (instancetype)initWithInt:(jint)n
                    withInt:(jint)k
withOrgSpongycastlePqcMathLinearalgebraGF2mField:(OrgSpongycastlePqcMathLinearalgebraGF2mField *)field
withOrgSpongycastlePqcMathLinearalgebraPolynomialGF2mSmallM:(OrgSpongycastlePqcMathLinearalgebraPolynomialGF2mSmallM *)goppaPoly
withOrgSpongycastlePqcMathLinearalgebraPermutation:(OrgSpongycastlePqcMathLinearalgebraPermutation *)p
withOrgSpongycastleAsn1X509AlgorithmIdentifier:(OrgSpongycastleAsn1X509AlgorithmIdentifier *)digest {
  OrgSpongycastlePqcAsn1McElieceCCA2PrivateKey_initWithInt_withInt_withOrgSpongycastlePqcMathLinearalgebraGF2mField_withOrgSpongycastlePqcMathLinearalgebraPolynomialGF2mSmallM_withOrgSpongycastlePqcMathLinearalgebraPermutation_withOrgSpongycastleAsn1X509AlgorithmIdentifier_(self, n, k, field, goppaPoly, p, digest);
  return self;
}

- (instancetype)initWithOrgSpongycastleAsn1ASN1Sequence:(OrgSpongycastleAsn1ASN1Sequence *)seq {
  OrgSpongycastlePqcAsn1McElieceCCA2PrivateKey_initWithOrgSpongycastleAsn1ASN1Sequence_(self, seq);
  return self;
}

- (jint)getN {
  return n_;
}

- (jint)getK {
  return k_;
}

- (OrgSpongycastlePqcMathLinearalgebraGF2mField *)getField {
  return new_OrgSpongycastlePqcMathLinearalgebraGF2mField_initWithByteArray_(encField_);
}

- (OrgSpongycastlePqcMathLinearalgebraPolynomialGF2mSmallM *)getGoppaPoly {
  return new_OrgSpongycastlePqcMathLinearalgebraPolynomialGF2mSmallM_initWithOrgSpongycastlePqcMathLinearalgebraGF2mField_withByteArray_([self getField], encGp_);
}

- (OrgSpongycastlePqcMathLinearalgebraPermutation *)getP {
  return new_OrgSpongycastlePqcMathLinearalgebraPermutation_initWithByteArray_(encP_);
}

- (OrgSpongycastleAsn1X509AlgorithmIdentifier *)getDigest {
  return digest_;
}

- (OrgSpongycastleAsn1ASN1Primitive *)toASN1Primitive {
  OrgSpongycastleAsn1ASN1EncodableVector *v = new_OrgSpongycastleAsn1ASN1EncodableVector_init();
  [v addWithOrgSpongycastleAsn1ASN1Encodable:new_OrgSpongycastleAsn1ASN1Integer_initWithLong_(n_)];
  [v addWithOrgSpongycastleAsn1ASN1Encodable:new_OrgSpongycastleAsn1ASN1Integer_initWithLong_(k_)];
  [v addWithOrgSpongycastleAsn1ASN1Encodable:new_OrgSpongycastleAsn1DEROctetString_initWithByteArray_(encField_)];
  [v addWithOrgSpongycastleAsn1ASN1Encodable:new_OrgSpongycastleAsn1DEROctetString_initWithByteArray_(encGp_)];
  [v addWithOrgSpongycastleAsn1ASN1Encodable:new_OrgSpongycastleAsn1DEROctetString_initWithByteArray_(encP_)];
  [v addWithOrgSpongycastleAsn1ASN1Encodable:digest_];
  return new_OrgSpongycastleAsn1DERSequence_initWithOrgSpongycastleAsn1ASN1EncodableVector_(v);
}

+ (OrgSpongycastlePqcAsn1McElieceCCA2PrivateKey *)getInstanceWithId:(id)o {
  return OrgSpongycastlePqcAsn1McElieceCCA2PrivateKey_getInstanceWithId_(o);
}

+ (const J2ObjcClassInfo *)__metadata {
  static J2ObjcMethodInfo methods[] = {
    { NULL, NULL, 0x1, -1, 0, -1, -1, -1, -1 },
    { NULL, NULL, 0x2, -1, 1, -1, -1, -1, -1 },
    { NULL, "I", 0x1, -1, -1, -1, -1, -1, -1 },
    { NULL, "I", 0x1, -1, -1, -1, -1, -1, -1 },
    { NULL, "LOrgSpongycastlePqcMathLinearalgebraGF2mField;", 0x1, -1, -1, -1, -1, -1, -1 },
    { NULL, "LOrgSpongycastlePqcMathLinearalgebraPolynomialGF2mSmallM;", 0x1, -1, -1, -1, -1, -1, -1 },
    { NULL, "LOrgSpongycastlePqcMathLinearalgebraPermutation;", 0x1, -1, -1, -1, -1, -1, -1 },
    { NULL, "LOrgSpongycastleAsn1X509AlgorithmIdentifier;", 0x1, -1, -1, -1, -1, -1, -1 },
    { NULL, "LOrgSpongycastleAsn1ASN1Primitive;", 0x1, -1, -1, -1, -1, -1, -1 },
    { NULL, "LOrgSpongycastlePqcAsn1McElieceCCA2PrivateKey;", 0x9, 2, 3, -1, -1, -1, -1 },
  };
  #pragma clang diagnostic push
  #pragma clang diagnostic ignored "-Wobjc-multiple-method-names"
  #pragma clang diagnostic ignored "-Wundeclared-selector"
  methods[0].selector = @selector(initWithInt:withInt:withOrgSpongycastlePqcMathLinearalgebraGF2mField:withOrgSpongycastlePqcMathLinearalgebraPolynomialGF2mSmallM:withOrgSpongycastlePqcMathLinearalgebraPermutation:withOrgSpongycastleAsn1X509AlgorithmIdentifier:);
  methods[1].selector = @selector(initWithOrgSpongycastleAsn1ASN1Sequence:);
  methods[2].selector = @selector(getN);
  methods[3].selector = @selector(getK);
  methods[4].selector = @selector(getField);
  methods[5].selector = @selector(getGoppaPoly);
  methods[6].selector = @selector(getP);
  methods[7].selector = @selector(getDigest);
  methods[8].selector = @selector(toASN1Primitive);
  methods[9].selector = @selector(getInstanceWithId:);
  #pragma clang diagnostic pop
  static const J2ObjcFieldInfo fields[] = {
    { "n_", "I", .constantValue.asLong = 0, 0x2, -1, -1, -1, -1 },
    { "k_", "I", .constantValue.asLong = 0, 0x2, -1, -1, -1, -1 },
    { "encField_", "[B", .constantValue.asLong = 0, 0x2, -1, -1, -1, -1 },
    { "encGp_", "[B", .constantValue.asLong = 0, 0x2, -1, -1, -1, -1 },
    { "encP_", "[B", .constantValue.asLong = 0, 0x2, -1, -1, -1, -1 },
    { "digest_", "LOrgSpongycastleAsn1X509AlgorithmIdentifier;", .constantValue.asLong = 0, 0x2, -1, -1, -1, -1 },
  };
  static const void *ptrTable[] = { "IILOrgSpongycastlePqcMathLinearalgebraGF2mField;LOrgSpongycastlePqcMathLinearalgebraPolynomialGF2mSmallM;LOrgSpongycastlePqcMathLinearalgebraPermutation;LOrgSpongycastleAsn1X509AlgorithmIdentifier;", "LOrgSpongycastleAsn1ASN1Sequence;", "getInstance", "LNSObject;" };
  static const J2ObjcClassInfo _OrgSpongycastlePqcAsn1McElieceCCA2PrivateKey = { "McElieceCCA2PrivateKey", "org.spongycastle.pqc.asn1", ptrTable, methods, fields, 7, 0x1, 10, 6, -1, -1, -1, -1, -1 };
  return &_OrgSpongycastlePqcAsn1McElieceCCA2PrivateKey;
}

@end

void OrgSpongycastlePqcAsn1McElieceCCA2PrivateKey_initWithInt_withInt_withOrgSpongycastlePqcMathLinearalgebraGF2mField_withOrgSpongycastlePqcMathLinearalgebraPolynomialGF2mSmallM_withOrgSpongycastlePqcMathLinearalgebraPermutation_withOrgSpongycastleAsn1X509AlgorithmIdentifier_(OrgSpongycastlePqcAsn1McElieceCCA2PrivateKey *self, jint n, jint k, OrgSpongycastlePqcMathLinearalgebraGF2mField *field, OrgSpongycastlePqcMathLinearalgebraPolynomialGF2mSmallM *goppaPoly, OrgSpongycastlePqcMathLinearalgebraPermutation *p, OrgSpongycastleAsn1X509AlgorithmIdentifier *digest) {
  OrgSpongycastleAsn1ASN1Object_init(self);
  self->n_ = n;
  self->k_ = k;
  self->encField_ = [((OrgSpongycastlePqcMathLinearalgebraGF2mField *) nil_chk(field)) getEncoded];
  self->encGp_ = [((OrgSpongycastlePqcMathLinearalgebraPolynomialGF2mSmallM *) nil_chk(goppaPoly)) getEncoded];
  self->encP_ = [((OrgSpongycastlePqcMathLinearalgebraPermutation *) nil_chk(p)) getEncoded];
  self->digest_ = digest;
}

OrgSpongycastlePqcAsn1McElieceCCA2PrivateKey *new_OrgSpongycastlePqcAsn1McElieceCCA2PrivateKey_initWithInt_withInt_withOrgSpongycastlePqcMathLinearalgebraGF2mField_withOrgSpongycastlePqcMathLinearalgebraPolynomialGF2mSmallM_withOrgSpongycastlePqcMathLinearalgebraPermutation_withOrgSpongycastleAsn1X509AlgorithmIdentifier_(jint n, jint k, OrgSpongycastlePqcMathLinearalgebraGF2mField *field, OrgSpongycastlePqcMathLinearalgebraPolynomialGF2mSmallM *goppaPoly, OrgSpongycastlePqcMathLinearalgebraPermutation *p, OrgSpongycastleAsn1X509AlgorithmIdentifier *digest) {
  J2OBJC_NEW_IMPL(OrgSpongycastlePqcAsn1McElieceCCA2PrivateKey, initWithInt_withInt_withOrgSpongycastlePqcMathLinearalgebraGF2mField_withOrgSpongycastlePqcMathLinearalgebraPolynomialGF2mSmallM_withOrgSpongycastlePqcMathLinearalgebraPermutation_withOrgSpongycastleAsn1X509AlgorithmIdentifier_, n, k, field, goppaPoly, p, digest)
}

OrgSpongycastlePqcAsn1McElieceCCA2PrivateKey *create_OrgSpongycastlePqcAsn1McElieceCCA2PrivateKey_initWithInt_withInt_withOrgSpongycastlePqcMathLinearalgebraGF2mField_withOrgSpongycastlePqcMathLinearalgebraPolynomialGF2mSmallM_withOrgSpongycastlePqcMathLinearalgebraPermutation_withOrgSpongycastleAsn1X509AlgorithmIdentifier_(jint n, jint k, OrgSpongycastlePqcMathLinearalgebraGF2mField *field, OrgSpongycastlePqcMathLinearalgebraPolynomialGF2mSmallM *goppaPoly, OrgSpongycastlePqcMathLinearalgebraPermutation *p, OrgSpongycastleAsn1X509AlgorithmIdentifier *digest) {
  J2OBJC_CREATE_IMPL(OrgSpongycastlePqcAsn1McElieceCCA2PrivateKey, initWithInt_withInt_withOrgSpongycastlePqcMathLinearalgebraGF2mField_withOrgSpongycastlePqcMathLinearalgebraPolynomialGF2mSmallM_withOrgSpongycastlePqcMathLinearalgebraPermutation_withOrgSpongycastleAsn1X509AlgorithmIdentifier_, n, k, field, goppaPoly, p, digest)
}

void OrgSpongycastlePqcAsn1McElieceCCA2PrivateKey_initWithOrgSpongycastleAsn1ASN1Sequence_(OrgSpongycastlePqcAsn1McElieceCCA2PrivateKey *self, OrgSpongycastleAsn1ASN1Sequence *seq) {
  OrgSpongycastleAsn1ASN1Object_init(self);
  JavaMathBigInteger *bigN = [((OrgSpongycastleAsn1ASN1Integer *) nil_chk(((OrgSpongycastleAsn1ASN1Integer *) cast_chk([((OrgSpongycastleAsn1ASN1Sequence *) nil_chk(seq)) getObjectAtWithInt:0], [OrgSpongycastleAsn1ASN1Integer class])))) getValue];
  self->n_ = [((JavaMathBigInteger *) nil_chk(bigN)) intValue];
  JavaMathBigInteger *bigK = [((OrgSpongycastleAsn1ASN1Integer *) nil_chk(((OrgSpongycastleAsn1ASN1Integer *) cast_chk([seq getObjectAtWithInt:1], [OrgSpongycastleAsn1ASN1Integer class])))) getValue];
  self->k_ = [((JavaMathBigInteger *) nil_chk(bigK)) intValue];
  self->encField_ = [((OrgSpongycastleAsn1ASN1OctetString *) nil_chk(((OrgSpongycastleAsn1ASN1OctetString *) cast_chk([seq getObjectAtWithInt:2], [OrgSpongycastleAsn1ASN1OctetString class])))) getOctets];
  self->encGp_ = [((OrgSpongycastleAsn1ASN1OctetString *) nil_chk(((OrgSpongycastleAsn1ASN1OctetString *) cast_chk([seq getObjectAtWithInt:3], [OrgSpongycastleAsn1ASN1OctetString class])))) getOctets];
  self->encP_ = [((OrgSpongycastleAsn1ASN1OctetString *) nil_chk(((OrgSpongycastleAsn1ASN1OctetString *) cast_chk([seq getObjectAtWithInt:4], [OrgSpongycastleAsn1ASN1OctetString class])))) getOctets];
  self->digest_ = OrgSpongycastleAsn1X509AlgorithmIdentifier_getInstanceWithId_([seq getObjectAtWithInt:5]);
}

OrgSpongycastlePqcAsn1McElieceCCA2PrivateKey *new_OrgSpongycastlePqcAsn1McElieceCCA2PrivateKey_initWithOrgSpongycastleAsn1ASN1Sequence_(OrgSpongycastleAsn1ASN1Sequence *seq) {
  J2OBJC_NEW_IMPL(OrgSpongycastlePqcAsn1McElieceCCA2PrivateKey, initWithOrgSpongycastleAsn1ASN1Sequence_, seq)
}

OrgSpongycastlePqcAsn1McElieceCCA2PrivateKey *create_OrgSpongycastlePqcAsn1McElieceCCA2PrivateKey_initWithOrgSpongycastleAsn1ASN1Sequence_(OrgSpongycastleAsn1ASN1Sequence *seq) {
  J2OBJC_CREATE_IMPL(OrgSpongycastlePqcAsn1McElieceCCA2PrivateKey, initWithOrgSpongycastleAsn1ASN1Sequence_, seq)
}

OrgSpongycastlePqcAsn1McElieceCCA2PrivateKey *OrgSpongycastlePqcAsn1McElieceCCA2PrivateKey_getInstanceWithId_(id o) {
  OrgSpongycastlePqcAsn1McElieceCCA2PrivateKey_initialize();
  if ([o isKindOfClass:[OrgSpongycastlePqcAsn1McElieceCCA2PrivateKey class]]) {
    return (OrgSpongycastlePqcAsn1McElieceCCA2PrivateKey *) o;
  }
  else if (o != nil) {
    return new_OrgSpongycastlePqcAsn1McElieceCCA2PrivateKey_initWithOrgSpongycastleAsn1ASN1Sequence_(OrgSpongycastleAsn1ASN1Sequence_getInstanceWithId_(o));
  }
  return nil;
}

J2OBJC_CLASS_TYPE_LITERAL_SOURCE(OrgSpongycastlePqcAsn1McElieceCCA2PrivateKey)