//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: /Users/alen/Downloads/signMessage-api/target/classes/core/org/spongycastle/pqc/crypto/mceliece/McEliecePrivateKeyParameters.java
//

#include "IOSClass.h"
#include "IOSObjectArray.h"
#include "IOSPrimitiveArray.h"
#include "J2ObjC_source.h"
#include "org/spongycastle/pqc/crypto/mceliece/McElieceKeyParameters.h"
#include "org/spongycastle/pqc/crypto/mceliece/McEliecePrivateKeyParameters.h"
#include "org/spongycastle/pqc/math/linearalgebra/GF2Matrix.h"
#include "org/spongycastle/pqc/math/linearalgebra/GF2mField.h"
#include "org/spongycastle/pqc/math/linearalgebra/GoppaCode.h"
#include "org/spongycastle/pqc/math/linearalgebra/Permutation.h"
#include "org/spongycastle/pqc/math/linearalgebra/PolynomialGF2mSmallM.h"
#include "org/spongycastle/pqc/math/linearalgebra/PolynomialRingGF2m.h"

@interface OrgSpongycastlePqcCryptoMcelieceMcEliecePrivateKeyParameters () {
 @public
  NSString *oid_;
  jint n_;
  jint k_;
  OrgSpongycastlePqcMathLinearalgebraGF2mField *field_;
  OrgSpongycastlePqcMathLinearalgebraPolynomialGF2mSmallM *goppaPoly_;
  OrgSpongycastlePqcMathLinearalgebraGF2Matrix *sInv_;
  OrgSpongycastlePqcMathLinearalgebraPermutation *p1_;
  OrgSpongycastlePqcMathLinearalgebraPermutation *p2_;
  OrgSpongycastlePqcMathLinearalgebraGF2Matrix *h_;
  IOSObjectArray *qInv_;
}

@end

J2OBJC_FIELD_SETTER(OrgSpongycastlePqcCryptoMcelieceMcEliecePrivateKeyParameters, oid_, NSString *)
J2OBJC_FIELD_SETTER(OrgSpongycastlePqcCryptoMcelieceMcEliecePrivateKeyParameters, field_, OrgSpongycastlePqcMathLinearalgebraGF2mField *)
J2OBJC_FIELD_SETTER(OrgSpongycastlePqcCryptoMcelieceMcEliecePrivateKeyParameters, goppaPoly_, OrgSpongycastlePqcMathLinearalgebraPolynomialGF2mSmallM *)
J2OBJC_FIELD_SETTER(OrgSpongycastlePqcCryptoMcelieceMcEliecePrivateKeyParameters, sInv_, OrgSpongycastlePqcMathLinearalgebraGF2Matrix *)
J2OBJC_FIELD_SETTER(OrgSpongycastlePqcCryptoMcelieceMcEliecePrivateKeyParameters, p1_, OrgSpongycastlePqcMathLinearalgebraPermutation *)
J2OBJC_FIELD_SETTER(OrgSpongycastlePqcCryptoMcelieceMcEliecePrivateKeyParameters, p2_, OrgSpongycastlePqcMathLinearalgebraPermutation *)
J2OBJC_FIELD_SETTER(OrgSpongycastlePqcCryptoMcelieceMcEliecePrivateKeyParameters, h_, OrgSpongycastlePqcMathLinearalgebraGF2Matrix *)
J2OBJC_FIELD_SETTER(OrgSpongycastlePqcCryptoMcelieceMcEliecePrivateKeyParameters, qInv_, IOSObjectArray *)

@implementation OrgSpongycastlePqcCryptoMcelieceMcEliecePrivateKeyParameters

- (instancetype)initWithInt:(jint)n
                    withInt:(jint)k
withOrgSpongycastlePqcMathLinearalgebraGF2mField:(OrgSpongycastlePqcMathLinearalgebraGF2mField *)field
withOrgSpongycastlePqcMathLinearalgebraPolynomialGF2mSmallM:(OrgSpongycastlePqcMathLinearalgebraPolynomialGF2mSmallM *)gp
withOrgSpongycastlePqcMathLinearalgebraPermutation:(OrgSpongycastlePqcMathLinearalgebraPermutation *)p1
withOrgSpongycastlePqcMathLinearalgebraPermutation:(OrgSpongycastlePqcMathLinearalgebraPermutation *)p2
withOrgSpongycastlePqcMathLinearalgebraGF2Matrix:(OrgSpongycastlePqcMathLinearalgebraGF2Matrix *)sInv {
  OrgSpongycastlePqcCryptoMcelieceMcEliecePrivateKeyParameters_initWithInt_withInt_withOrgSpongycastlePqcMathLinearalgebraGF2mField_withOrgSpongycastlePqcMathLinearalgebraPolynomialGF2mSmallM_withOrgSpongycastlePqcMathLinearalgebraPermutation_withOrgSpongycastlePqcMathLinearalgebraPermutation_withOrgSpongycastlePqcMathLinearalgebraGF2Matrix_(self, n, k, field, gp, p1, p2, sInv);
  return self;
}

- (instancetype)initWithInt:(jint)n
                    withInt:(jint)k
              withByteArray:(IOSByteArray *)encField
              withByteArray:(IOSByteArray *)encGoppaPoly
              withByteArray:(IOSByteArray *)encSInv
              withByteArray:(IOSByteArray *)encP1
              withByteArray:(IOSByteArray *)encP2
              withByteArray:(IOSByteArray *)encH
             withByteArray2:(IOSObjectArray *)encQInv {
  OrgSpongycastlePqcCryptoMcelieceMcEliecePrivateKeyParameters_initWithInt_withInt_withByteArray_withByteArray_withByteArray_withByteArray_withByteArray_withByteArray_withByteArray2_(self, n, k, encField, encGoppaPoly, encSInv, encP1, encP2, encH, encQInv);
  return self;
}

- (jint)getN {
  return n_;
}

- (jint)getK {
  return k_;
}

- (OrgSpongycastlePqcMathLinearalgebraGF2mField *)getField {
  return field_;
}

- (OrgSpongycastlePqcMathLinearalgebraPolynomialGF2mSmallM *)getGoppaPoly {
  return goppaPoly_;
}

- (OrgSpongycastlePqcMathLinearalgebraGF2Matrix *)getSInv {
  return sInv_;
}

- (OrgSpongycastlePqcMathLinearalgebraPermutation *)getP1 {
  return p1_;
}

- (OrgSpongycastlePqcMathLinearalgebraPermutation *)getP2 {
  return p2_;
}

- (OrgSpongycastlePqcMathLinearalgebraGF2Matrix *)getH {
  return h_;
}

- (IOSObjectArray *)getQInv {
  return qInv_;
}

+ (const J2ObjcClassInfo *)__metadata {
  static J2ObjcMethodInfo methods[] = {
    { NULL, NULL, 0x1, -1, 0, -1, -1, -1, -1 },
    { NULL, NULL, 0x1, -1, 1, -1, -1, -1, -1 },
    { NULL, "I", 0x1, -1, -1, -1, -1, -1, -1 },
    { NULL, "I", 0x1, -1, -1, -1, -1, -1, -1 },
    { NULL, "LOrgSpongycastlePqcMathLinearalgebraGF2mField;", 0x1, -1, -1, -1, -1, -1, -1 },
    { NULL, "LOrgSpongycastlePqcMathLinearalgebraPolynomialGF2mSmallM;", 0x1, -1, -1, -1, -1, -1, -1 },
    { NULL, "LOrgSpongycastlePqcMathLinearalgebraGF2Matrix;", 0x1, -1, -1, -1, -1, -1, -1 },
    { NULL, "LOrgSpongycastlePqcMathLinearalgebraPermutation;", 0x1, -1, -1, -1, -1, -1, -1 },
    { NULL, "LOrgSpongycastlePqcMathLinearalgebraPermutation;", 0x1, -1, -1, -1, -1, -1, -1 },
    { NULL, "LOrgSpongycastlePqcMathLinearalgebraGF2Matrix;", 0x1, -1, -1, -1, -1, -1, -1 },
    { NULL, "[LOrgSpongycastlePqcMathLinearalgebraPolynomialGF2mSmallM;", 0x1, -1, -1, -1, -1, -1, -1 },
  };
  #pragma clang diagnostic push
  #pragma clang diagnostic ignored "-Wobjc-multiple-method-names"
  #pragma clang diagnostic ignored "-Wundeclared-selector"
  methods[0].selector = @selector(initWithInt:withInt:withOrgSpongycastlePqcMathLinearalgebraGF2mField:withOrgSpongycastlePqcMathLinearalgebraPolynomialGF2mSmallM:withOrgSpongycastlePqcMathLinearalgebraPermutation:withOrgSpongycastlePqcMathLinearalgebraPermutation:withOrgSpongycastlePqcMathLinearalgebraGF2Matrix:);
  methods[1].selector = @selector(initWithInt:withInt:withByteArray:withByteArray:withByteArray:withByteArray:withByteArray:withByteArray:withByteArray2:);
  methods[2].selector = @selector(getN);
  methods[3].selector = @selector(getK);
  methods[4].selector = @selector(getField);
  methods[5].selector = @selector(getGoppaPoly);
  methods[6].selector = @selector(getSInv);
  methods[7].selector = @selector(getP1);
  methods[8].selector = @selector(getP2);
  methods[9].selector = @selector(getH);
  methods[10].selector = @selector(getQInv);
  #pragma clang diagnostic pop
  static const J2ObjcFieldInfo fields[] = {
    { "oid_", "LNSString;", .constantValue.asLong = 0, 0x2, -1, -1, -1, -1 },
    { "n_", "I", .constantValue.asLong = 0, 0x2, -1, -1, -1, -1 },
    { "k_", "I", .constantValue.asLong = 0, 0x2, -1, -1, -1, -1 },
    { "field_", "LOrgSpongycastlePqcMathLinearalgebraGF2mField;", .constantValue.asLong = 0, 0x2, -1, -1, -1, -1 },
    { "goppaPoly_", "LOrgSpongycastlePqcMathLinearalgebraPolynomialGF2mSmallM;", .constantValue.asLong = 0, 0x2, -1, -1, -1, -1 },
    { "sInv_", "LOrgSpongycastlePqcMathLinearalgebraGF2Matrix;", .constantValue.asLong = 0, 0x2, -1, -1, -1, -1 },
    { "p1_", "LOrgSpongycastlePqcMathLinearalgebraPermutation;", .constantValue.asLong = 0, 0x2, -1, -1, -1, -1 },
    { "p2_", "LOrgSpongycastlePqcMathLinearalgebraPermutation;", .constantValue.asLong = 0, 0x2, -1, -1, -1, -1 },
    { "h_", "LOrgSpongycastlePqcMathLinearalgebraGF2Matrix;", .constantValue.asLong = 0, 0x2, -1, -1, -1, -1 },
    { "qInv_", "[LOrgSpongycastlePqcMathLinearalgebraPolynomialGF2mSmallM;", .constantValue.asLong = 0, 0x2, -1, -1, -1, -1 },
  };
  static const void *ptrTable[] = { "IILOrgSpongycastlePqcMathLinearalgebraGF2mField;LOrgSpongycastlePqcMathLinearalgebraPolynomialGF2mSmallM;LOrgSpongycastlePqcMathLinearalgebraPermutation;LOrgSpongycastlePqcMathLinearalgebraPermutation;LOrgSpongycastlePqcMathLinearalgebraGF2Matrix;", "II[B[B[B[B[B[B[[B" };
  static const J2ObjcClassInfo _OrgSpongycastlePqcCryptoMcelieceMcEliecePrivateKeyParameters = { "McEliecePrivateKeyParameters", "org.spongycastle.pqc.crypto.mceliece", ptrTable, methods, fields, 7, 0x1, 11, 10, -1, -1, -1, -1, -1 };
  return &_OrgSpongycastlePqcCryptoMcelieceMcEliecePrivateKeyParameters;
}

@end

void OrgSpongycastlePqcCryptoMcelieceMcEliecePrivateKeyParameters_initWithInt_withInt_withOrgSpongycastlePqcMathLinearalgebraGF2mField_withOrgSpongycastlePqcMathLinearalgebraPolynomialGF2mSmallM_withOrgSpongycastlePqcMathLinearalgebraPermutation_withOrgSpongycastlePqcMathLinearalgebraPermutation_withOrgSpongycastlePqcMathLinearalgebraGF2Matrix_(OrgSpongycastlePqcCryptoMcelieceMcEliecePrivateKeyParameters *self, jint n, jint k, OrgSpongycastlePqcMathLinearalgebraGF2mField *field, OrgSpongycastlePqcMathLinearalgebraPolynomialGF2mSmallM *gp, OrgSpongycastlePqcMathLinearalgebraPermutation *p1, OrgSpongycastlePqcMathLinearalgebraPermutation *p2, OrgSpongycastlePqcMathLinearalgebraGF2Matrix *sInv) {
  OrgSpongycastlePqcCryptoMcelieceMcElieceKeyParameters_initWithBoolean_withOrgSpongycastlePqcCryptoMcelieceMcElieceParameters_(self, true, nil);
  self->k_ = k;
  self->n_ = n;
  self->field_ = field;
  self->goppaPoly_ = gp;
  self->sInv_ = sInv;
  self->p1_ = p1;
  self->p2_ = p2;
  self->h_ = OrgSpongycastlePqcMathLinearalgebraGoppaCode_createCanonicalCheckMatrixWithOrgSpongycastlePqcMathLinearalgebraGF2mField_withOrgSpongycastlePqcMathLinearalgebraPolynomialGF2mSmallM_(field, gp);
  OrgSpongycastlePqcMathLinearalgebraPolynomialRingGF2m *ring = new_OrgSpongycastlePqcMathLinearalgebraPolynomialRingGF2m_initWithOrgSpongycastlePqcMathLinearalgebraGF2mField_withOrgSpongycastlePqcMathLinearalgebraPolynomialGF2mSmallM_(field, gp);
  self->qInv_ = [ring getSquareRootMatrix];
}

OrgSpongycastlePqcCryptoMcelieceMcEliecePrivateKeyParameters *new_OrgSpongycastlePqcCryptoMcelieceMcEliecePrivateKeyParameters_initWithInt_withInt_withOrgSpongycastlePqcMathLinearalgebraGF2mField_withOrgSpongycastlePqcMathLinearalgebraPolynomialGF2mSmallM_withOrgSpongycastlePqcMathLinearalgebraPermutation_withOrgSpongycastlePqcMathLinearalgebraPermutation_withOrgSpongycastlePqcMathLinearalgebraGF2Matrix_(jint n, jint k, OrgSpongycastlePqcMathLinearalgebraGF2mField *field, OrgSpongycastlePqcMathLinearalgebraPolynomialGF2mSmallM *gp, OrgSpongycastlePqcMathLinearalgebraPermutation *p1, OrgSpongycastlePqcMathLinearalgebraPermutation *p2, OrgSpongycastlePqcMathLinearalgebraGF2Matrix *sInv) {
  J2OBJC_NEW_IMPL(OrgSpongycastlePqcCryptoMcelieceMcEliecePrivateKeyParameters, initWithInt_withInt_withOrgSpongycastlePqcMathLinearalgebraGF2mField_withOrgSpongycastlePqcMathLinearalgebraPolynomialGF2mSmallM_withOrgSpongycastlePqcMathLinearalgebraPermutation_withOrgSpongycastlePqcMathLinearalgebraPermutation_withOrgSpongycastlePqcMathLinearalgebraGF2Matrix_, n, k, field, gp, p1, p2, sInv)
}

OrgSpongycastlePqcCryptoMcelieceMcEliecePrivateKeyParameters *create_OrgSpongycastlePqcCryptoMcelieceMcEliecePrivateKeyParameters_initWithInt_withInt_withOrgSpongycastlePqcMathLinearalgebraGF2mField_withOrgSpongycastlePqcMathLinearalgebraPolynomialGF2mSmallM_withOrgSpongycastlePqcMathLinearalgebraPermutation_withOrgSpongycastlePqcMathLinearalgebraPermutation_withOrgSpongycastlePqcMathLinearalgebraGF2Matrix_(jint n, jint k, OrgSpongycastlePqcMathLinearalgebraGF2mField *field, OrgSpongycastlePqcMathLinearalgebraPolynomialGF2mSmallM *gp, OrgSpongycastlePqcMathLinearalgebraPermutation *p1, OrgSpongycastlePqcMathLinearalgebraPermutation *p2, OrgSpongycastlePqcMathLinearalgebraGF2Matrix *sInv) {
  J2OBJC_CREATE_IMPL(OrgSpongycastlePqcCryptoMcelieceMcEliecePrivateKeyParameters, initWithInt_withInt_withOrgSpongycastlePqcMathLinearalgebraGF2mField_withOrgSpongycastlePqcMathLinearalgebraPolynomialGF2mSmallM_withOrgSpongycastlePqcMathLinearalgebraPermutation_withOrgSpongycastlePqcMathLinearalgebraPermutation_withOrgSpongycastlePqcMathLinearalgebraGF2Matrix_, n, k, field, gp, p1, p2, sInv)
}

void OrgSpongycastlePqcCryptoMcelieceMcEliecePrivateKeyParameters_initWithInt_withInt_withByteArray_withByteArray_withByteArray_withByteArray_withByteArray_withByteArray_withByteArray2_(OrgSpongycastlePqcCryptoMcelieceMcEliecePrivateKeyParameters *self, jint n, jint k, IOSByteArray *encField, IOSByteArray *encGoppaPoly, IOSByteArray *encSInv, IOSByteArray *encP1, IOSByteArray *encP2, IOSByteArray *encH, IOSObjectArray *encQInv) {
  OrgSpongycastlePqcCryptoMcelieceMcElieceKeyParameters_initWithBoolean_withOrgSpongycastlePqcCryptoMcelieceMcElieceParameters_(self, true, nil);
  self->n_ = n;
  self->k_ = k;
  self->field_ = new_OrgSpongycastlePqcMathLinearalgebraGF2mField_initWithByteArray_(encField);
  self->goppaPoly_ = new_OrgSpongycastlePqcMathLinearalgebraPolynomialGF2mSmallM_initWithOrgSpongycastlePqcMathLinearalgebraGF2mField_withByteArray_(self->field_, encGoppaPoly);
  self->sInv_ = new_OrgSpongycastlePqcMathLinearalgebraGF2Matrix_initWithByteArray_(encSInv);
  self->p1_ = new_OrgSpongycastlePqcMathLinearalgebraPermutation_initWithByteArray_(encP1);
  self->p2_ = new_OrgSpongycastlePqcMathLinearalgebraPermutation_initWithByteArray_(encP2);
  self->h_ = new_OrgSpongycastlePqcMathLinearalgebraGF2Matrix_initWithByteArray_(encH);
  self->qInv_ = [IOSObjectArray newArrayWithLength:((IOSObjectArray *) nil_chk(encQInv))->size_ type:OrgSpongycastlePqcMathLinearalgebraPolynomialGF2mSmallM_class_()];
  for (jint i = 0; i < encQInv->size_; i++) {
    (void) IOSObjectArray_SetAndConsume(nil_chk(self->qInv_), i, new_OrgSpongycastlePqcMathLinearalgebraPolynomialGF2mSmallM_initWithOrgSpongycastlePqcMathLinearalgebraGF2mField_withByteArray_(self->field_, IOSObjectArray_Get(encQInv, i)));
  }
}

OrgSpongycastlePqcCryptoMcelieceMcEliecePrivateKeyParameters *new_OrgSpongycastlePqcCryptoMcelieceMcEliecePrivateKeyParameters_initWithInt_withInt_withByteArray_withByteArray_withByteArray_withByteArray_withByteArray_withByteArray_withByteArray2_(jint n, jint k, IOSByteArray *encField, IOSByteArray *encGoppaPoly, IOSByteArray *encSInv, IOSByteArray *encP1, IOSByteArray *encP2, IOSByteArray *encH, IOSObjectArray *encQInv) {
  J2OBJC_NEW_IMPL(OrgSpongycastlePqcCryptoMcelieceMcEliecePrivateKeyParameters, initWithInt_withInt_withByteArray_withByteArray_withByteArray_withByteArray_withByteArray_withByteArray_withByteArray2_, n, k, encField, encGoppaPoly, encSInv, encP1, encP2, encH, encQInv)
}

OrgSpongycastlePqcCryptoMcelieceMcEliecePrivateKeyParameters *create_OrgSpongycastlePqcCryptoMcelieceMcEliecePrivateKeyParameters_initWithInt_withInt_withByteArray_withByteArray_withByteArray_withByteArray_withByteArray_withByteArray_withByteArray2_(jint n, jint k, IOSByteArray *encField, IOSByteArray *encGoppaPoly, IOSByteArray *encSInv, IOSByteArray *encP1, IOSByteArray *encP2, IOSByteArray *encH, IOSObjectArray *encQInv) {
  J2OBJC_CREATE_IMPL(OrgSpongycastlePqcCryptoMcelieceMcEliecePrivateKeyParameters, initWithInt_withInt_withByteArray_withByteArray_withByteArray_withByteArray_withByteArray_withByteArray_withByteArray2_, n, k, encField, encGoppaPoly, encSInv, encP1, encP2, encH, encQInv)
}

J2OBJC_CLASS_TYPE_LITERAL_SOURCE(OrgSpongycastlePqcCryptoMcelieceMcEliecePrivateKeyParameters)