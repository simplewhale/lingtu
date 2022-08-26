//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: /Users/alen/Downloads/signMessage-api/target/classes/core/org/spongycastle/math/ec/custom/sec/SecT571K1Point.java
//

#include "IOSClass.h"
#include "IOSObjectArray.h"
#include "IOSPrimitiveArray.h"
#include "J2ObjC_source.h"
#include "java/lang/IllegalArgumentException.h"
#include "java/math/BigInteger.h"
#include "org/spongycastle/math/ec/ECConstants.h"
#include "org/spongycastle/math/ec/ECCurve.h"
#include "org/spongycastle/math/ec/ECFieldElement.h"
#include "org/spongycastle/math/ec/ECPoint.h"
#include "org/spongycastle/math/ec/custom/sec/SecT571Field.h"
#include "org/spongycastle/math/ec/custom/sec/SecT571FieldElement.h"
#include "org/spongycastle/math/ec/custom/sec/SecT571K1Point.h"
#include "org/spongycastle/math/raw/Nat576.h"

@implementation OrgSpongycastleMathEcCustomSecSecT571K1Point

- (instancetype)initWithOrgSpongycastleMathEcECCurve:(OrgSpongycastleMathEcECCurve *)curve
             withOrgSpongycastleMathEcECFieldElement:(OrgSpongycastleMathEcECFieldElement *)x
             withOrgSpongycastleMathEcECFieldElement:(OrgSpongycastleMathEcECFieldElement *)y {
  OrgSpongycastleMathEcCustomSecSecT571K1Point_initWithOrgSpongycastleMathEcECCurve_withOrgSpongycastleMathEcECFieldElement_withOrgSpongycastleMathEcECFieldElement_(self, curve, x, y);
  return self;
}

- (instancetype)initWithOrgSpongycastleMathEcECCurve:(OrgSpongycastleMathEcECCurve *)curve
             withOrgSpongycastleMathEcECFieldElement:(OrgSpongycastleMathEcECFieldElement *)x
             withOrgSpongycastleMathEcECFieldElement:(OrgSpongycastleMathEcECFieldElement *)y
                                         withBoolean:(jboolean)withCompression {
  OrgSpongycastleMathEcCustomSecSecT571K1Point_initWithOrgSpongycastleMathEcECCurve_withOrgSpongycastleMathEcECFieldElement_withOrgSpongycastleMathEcECFieldElement_withBoolean_(self, curve, x, y, withCompression);
  return self;
}

- (instancetype)initWithOrgSpongycastleMathEcECCurve:(OrgSpongycastleMathEcECCurve *)curve
             withOrgSpongycastleMathEcECFieldElement:(OrgSpongycastleMathEcECFieldElement *)x
             withOrgSpongycastleMathEcECFieldElement:(OrgSpongycastleMathEcECFieldElement *)y
        withOrgSpongycastleMathEcECFieldElementArray:(IOSObjectArray *)zs
                                         withBoolean:(jboolean)withCompression {
  OrgSpongycastleMathEcCustomSecSecT571K1Point_initWithOrgSpongycastleMathEcECCurve_withOrgSpongycastleMathEcECFieldElement_withOrgSpongycastleMathEcECFieldElement_withOrgSpongycastleMathEcECFieldElementArray_withBoolean_(self, curve, x, y, zs, withCompression);
  return self;
}

- (OrgSpongycastleMathEcECPoint *)detach {
  return new_OrgSpongycastleMathEcCustomSecSecT571K1Point_initWithOrgSpongycastleMathEcECCurve_withOrgSpongycastleMathEcECFieldElement_withOrgSpongycastleMathEcECFieldElement_(nil, [self getAffineXCoord], [self getAffineYCoord]);
}

- (OrgSpongycastleMathEcECFieldElement *)getYCoord {
  OrgSpongycastleMathEcECFieldElement *X = x_;
  OrgSpongycastleMathEcECFieldElement *L = y_;
  if ([self isInfinity] || [((OrgSpongycastleMathEcECFieldElement *) nil_chk(X)) isZero]) {
    return L;
  }
  OrgSpongycastleMathEcECFieldElement *Y = [((OrgSpongycastleMathEcECFieldElement *) nil_chk([((OrgSpongycastleMathEcECFieldElement *) nil_chk(L)) addWithOrgSpongycastleMathEcECFieldElement:X])) multiplyWithOrgSpongycastleMathEcECFieldElement:X];
  OrgSpongycastleMathEcECFieldElement *Z = IOSObjectArray_Get(nil_chk(zs_), 0);
  if (![((OrgSpongycastleMathEcECFieldElement *) nil_chk(Z)) isOne]) {
    Y = [((OrgSpongycastleMathEcECFieldElement *) nil_chk(Y)) divideWithOrgSpongycastleMathEcECFieldElement:Z];
  }
  return Y;
}

- (jboolean)getCompressionYTilde {
  OrgSpongycastleMathEcECFieldElement *X = [self getRawXCoord];
  if ([((OrgSpongycastleMathEcECFieldElement *) nil_chk(X)) isZero]) {
    return false;
  }
  OrgSpongycastleMathEcECFieldElement *Y = [self getRawYCoord];
  return [((OrgSpongycastleMathEcECFieldElement *) nil_chk(Y)) testBitZero] != [X testBitZero];
}

- (OrgSpongycastleMathEcECPoint *)addWithOrgSpongycastleMathEcECPoint:(OrgSpongycastleMathEcECPoint *)b {
  if ([self isInfinity]) {
    return b;
  }
  if ([((OrgSpongycastleMathEcECPoint *) nil_chk(b)) isInfinity]) {
    return self;
  }
  OrgSpongycastleMathEcECCurve *curve = [self getCurve];
  OrgSpongycastleMathEcCustomSecSecT571FieldElement *X1 = (OrgSpongycastleMathEcCustomSecSecT571FieldElement *) cast_chk(self->x_, [OrgSpongycastleMathEcCustomSecSecT571FieldElement class]);
  OrgSpongycastleMathEcCustomSecSecT571FieldElement *X2 = (OrgSpongycastleMathEcCustomSecSecT571FieldElement *) cast_chk([b getRawXCoord], [OrgSpongycastleMathEcCustomSecSecT571FieldElement class]);
  if ([((OrgSpongycastleMathEcCustomSecSecT571FieldElement *) nil_chk(X1)) isZero]) {
    if ([((OrgSpongycastleMathEcCustomSecSecT571FieldElement *) nil_chk(X2)) isZero]) {
      return [((OrgSpongycastleMathEcECCurve *) nil_chk(curve)) getInfinity];
    }
    return [b addWithOrgSpongycastleMathEcECPoint:self];
  }
  OrgSpongycastleMathEcCustomSecSecT571FieldElement *L1 = (OrgSpongycastleMathEcCustomSecSecT571FieldElement *) cast_chk(self->y_, [OrgSpongycastleMathEcCustomSecSecT571FieldElement class]);
  OrgSpongycastleMathEcCustomSecSecT571FieldElement *Z1 = (OrgSpongycastleMathEcCustomSecSecT571FieldElement *) cast_chk(IOSObjectArray_Get(nil_chk(self->zs_), 0), [OrgSpongycastleMathEcCustomSecSecT571FieldElement class]);
  OrgSpongycastleMathEcCustomSecSecT571FieldElement *L2 = (OrgSpongycastleMathEcCustomSecSecT571FieldElement *) cast_chk([b getRawYCoord], [OrgSpongycastleMathEcCustomSecSecT571FieldElement class]);
  OrgSpongycastleMathEcCustomSecSecT571FieldElement *Z2 = (OrgSpongycastleMathEcCustomSecSecT571FieldElement *) cast_chk([b getZCoordWithInt:0], [OrgSpongycastleMathEcCustomSecSecT571FieldElement class]);
  IOSLongArray *t1 = OrgSpongycastleMathRawNat576_create64();
  IOSLongArray *t2 = OrgSpongycastleMathRawNat576_create64();
  IOSLongArray *t3 = OrgSpongycastleMathRawNat576_create64();
  IOSLongArray *t4 = OrgSpongycastleMathRawNat576_create64();
  IOSLongArray *Z1Precomp = [((OrgSpongycastleMathEcCustomSecSecT571FieldElement *) nil_chk(Z1)) isOne] ? nil : OrgSpongycastleMathEcCustomSecSecT571Field_precompMultiplicandWithLongArray_(Z1->x_);
  IOSLongArray *U2;
  IOSLongArray *S2;
  if (Z1Precomp == nil) {
    U2 = ((OrgSpongycastleMathEcCustomSecSecT571FieldElement *) nil_chk(X2))->x_;
    S2 = ((OrgSpongycastleMathEcCustomSecSecT571FieldElement *) nil_chk(L2))->x_;
  }
  else {
    OrgSpongycastleMathEcCustomSecSecT571Field_multiplyPrecompWithLongArray_withLongArray_withLongArray_(((OrgSpongycastleMathEcCustomSecSecT571FieldElement *) nil_chk(X2))->x_, Z1Precomp, U2 = t2);
    OrgSpongycastleMathEcCustomSecSecT571Field_multiplyPrecompWithLongArray_withLongArray_withLongArray_(((OrgSpongycastleMathEcCustomSecSecT571FieldElement *) nil_chk(L2))->x_, Z1Precomp, S2 = t4);
  }
  IOSLongArray *Z2Precomp = [((OrgSpongycastleMathEcCustomSecSecT571FieldElement *) nil_chk(Z2)) isOne] ? nil : OrgSpongycastleMathEcCustomSecSecT571Field_precompMultiplicandWithLongArray_(Z2->x_);
  IOSLongArray *U1;
  IOSLongArray *S1;
  if (Z2Precomp == nil) {
    U1 = X1->x_;
    S1 = ((OrgSpongycastleMathEcCustomSecSecT571FieldElement *) nil_chk(L1))->x_;
  }
  else {
    OrgSpongycastleMathEcCustomSecSecT571Field_multiplyPrecompWithLongArray_withLongArray_withLongArray_(X1->x_, Z2Precomp, U1 = t1);
    OrgSpongycastleMathEcCustomSecSecT571Field_multiplyPrecompWithLongArray_withLongArray_withLongArray_(((OrgSpongycastleMathEcCustomSecSecT571FieldElement *) nil_chk(L1))->x_, Z2Precomp, S1 = t3);
  }
  IOSLongArray *A = t3;
  OrgSpongycastleMathEcCustomSecSecT571Field_addWithLongArray_withLongArray_withLongArray_(S1, S2, A);
  IOSLongArray *B = t4;
  OrgSpongycastleMathEcCustomSecSecT571Field_addWithLongArray_withLongArray_withLongArray_(U1, U2, B);
  if (OrgSpongycastleMathRawNat576_isZero64WithLongArray_(B)) {
    if (OrgSpongycastleMathRawNat576_isZero64WithLongArray_(A)) {
      return [self twice];
    }
    return [((OrgSpongycastleMathEcECCurve *) nil_chk(curve)) getInfinity];
  }
  OrgSpongycastleMathEcCustomSecSecT571FieldElement *X3;
  OrgSpongycastleMathEcCustomSecSecT571FieldElement *L3;
  OrgSpongycastleMathEcCustomSecSecT571FieldElement *Z3;
  if ([X2 isZero]) {
    OrgSpongycastleMathEcECPoint *p = [self normalize];
    X1 = (OrgSpongycastleMathEcCustomSecSecT571FieldElement *) cast_chk([((OrgSpongycastleMathEcECPoint *) nil_chk(p)) getXCoord], [OrgSpongycastleMathEcCustomSecSecT571FieldElement class]);
    OrgSpongycastleMathEcECFieldElement *Y1 = [p getYCoord];
    OrgSpongycastleMathEcECFieldElement *Y2 = L2;
    OrgSpongycastleMathEcECFieldElement *L = [((OrgSpongycastleMathEcECFieldElement *) nil_chk([((OrgSpongycastleMathEcECFieldElement *) nil_chk(Y1)) addWithOrgSpongycastleMathEcECFieldElement:Y2])) divideWithOrgSpongycastleMathEcECFieldElement:X1];
    X3 = (OrgSpongycastleMathEcCustomSecSecT571FieldElement *) cast_chk([((OrgSpongycastleMathEcECFieldElement *) nil_chk([((OrgSpongycastleMathEcECFieldElement *) nil_chk([((OrgSpongycastleMathEcECFieldElement *) nil_chk(L)) square])) addWithOrgSpongycastleMathEcECFieldElement:L])) addWithOrgSpongycastleMathEcECFieldElement:X1], [OrgSpongycastleMathEcCustomSecSecT571FieldElement class]);
    if ([((OrgSpongycastleMathEcCustomSecSecT571FieldElement *) nil_chk(X3)) isZero]) {
      return new_OrgSpongycastleMathEcCustomSecSecT571K1Point_initWithOrgSpongycastleMathEcECCurve_withOrgSpongycastleMathEcECFieldElement_withOrgSpongycastleMathEcECFieldElement_withBoolean_(curve, X3, [((OrgSpongycastleMathEcECCurve *) nil_chk(curve)) getB], self->withCompression_);
    }
    OrgSpongycastleMathEcECFieldElement *Y3 = [((OrgSpongycastleMathEcECFieldElement *) nil_chk([((OrgSpongycastleMathEcECFieldElement *) nil_chk([L multiplyWithOrgSpongycastleMathEcECFieldElement:[((OrgSpongycastleMathEcCustomSecSecT571FieldElement *) nil_chk(X1)) addWithOrgSpongycastleMathEcECFieldElement:X3]])) addWithOrgSpongycastleMathEcECFieldElement:X3])) addWithOrgSpongycastleMathEcECFieldElement:Y1];
    L3 = (OrgSpongycastleMathEcCustomSecSecT571FieldElement *) cast_chk([((OrgSpongycastleMathEcECFieldElement *) nil_chk([((OrgSpongycastleMathEcECFieldElement *) nil_chk(Y3)) divideWithOrgSpongycastleMathEcECFieldElement:X3])) addWithOrgSpongycastleMathEcECFieldElement:X3], [OrgSpongycastleMathEcCustomSecSecT571FieldElement class]);
    Z3 = (OrgSpongycastleMathEcCustomSecSecT571FieldElement *) cast_chk([((OrgSpongycastleMathEcECCurve *) nil_chk(curve)) fromBigIntegerWithJavaMathBigInteger:JreLoadStatic(OrgSpongycastleMathEcECConstants, ONE)], [OrgSpongycastleMathEcCustomSecSecT571FieldElement class]);
  }
  else {
    OrgSpongycastleMathEcCustomSecSecT571Field_squareWithLongArray_withLongArray_(B, B);
    IOSLongArray *APrecomp = OrgSpongycastleMathEcCustomSecSecT571Field_precompMultiplicandWithLongArray_(A);
    IOSLongArray *AU1 = t1;
    IOSLongArray *AU2 = t2;
    OrgSpongycastleMathEcCustomSecSecT571Field_multiplyPrecompWithLongArray_withLongArray_withLongArray_(U1, APrecomp, AU1);
    OrgSpongycastleMathEcCustomSecSecT571Field_multiplyPrecompWithLongArray_withLongArray_withLongArray_(U2, APrecomp, AU2);
    X3 = new_OrgSpongycastleMathEcCustomSecSecT571FieldElement_initWithLongArray_(t1);
    OrgSpongycastleMathEcCustomSecSecT571Field_multiplyWithLongArray_withLongArray_withLongArray_(AU1, AU2, X3->x_);
    if ([X3 isZero]) {
      return new_OrgSpongycastleMathEcCustomSecSecT571K1Point_initWithOrgSpongycastleMathEcECCurve_withOrgSpongycastleMathEcECFieldElement_withOrgSpongycastleMathEcECFieldElement_withBoolean_(curve, X3, [((OrgSpongycastleMathEcECCurve *) nil_chk(curve)) getB], self->withCompression_);
    }
    Z3 = new_OrgSpongycastleMathEcCustomSecSecT571FieldElement_initWithLongArray_(t3);
    OrgSpongycastleMathEcCustomSecSecT571Field_multiplyPrecompWithLongArray_withLongArray_withLongArray_(B, APrecomp, Z3->x_);
    if (Z2Precomp != nil) {
      OrgSpongycastleMathEcCustomSecSecT571Field_multiplyPrecompWithLongArray_withLongArray_withLongArray_(Z3->x_, Z2Precomp, Z3->x_);
    }
    IOSLongArray *tt = OrgSpongycastleMathRawNat576_createExt64();
    OrgSpongycastleMathEcCustomSecSecT571Field_addWithLongArray_withLongArray_withLongArray_(AU2, B, t4);
    OrgSpongycastleMathEcCustomSecSecT571Field_squareAddToExtWithLongArray_withLongArray_(t4, tt);
    OrgSpongycastleMathEcCustomSecSecT571Field_addWithLongArray_withLongArray_withLongArray_(L1->x_, Z1->x_, t4);
    OrgSpongycastleMathEcCustomSecSecT571Field_multiplyAddToExtWithLongArray_withLongArray_withLongArray_(t4, Z3->x_, tt);
    L3 = new_OrgSpongycastleMathEcCustomSecSecT571FieldElement_initWithLongArray_(t4);
    OrgSpongycastleMathEcCustomSecSecT571Field_reduceWithLongArray_withLongArray_(tt, L3->x_);
    if (Z1Precomp != nil) {
      OrgSpongycastleMathEcCustomSecSecT571Field_multiplyPrecompWithLongArray_withLongArray_withLongArray_(Z3->x_, Z1Precomp, Z3->x_);
    }
  }
  return new_OrgSpongycastleMathEcCustomSecSecT571K1Point_initWithOrgSpongycastleMathEcECCurve_withOrgSpongycastleMathEcECFieldElement_withOrgSpongycastleMathEcECFieldElement_withOrgSpongycastleMathEcECFieldElementArray_withBoolean_(curve, X3, L3, [IOSObjectArray newArrayWithObjects:(id[]){ Z3 } count:1 type:OrgSpongycastleMathEcECFieldElement_class_()], self->withCompression_);
}

- (OrgSpongycastleMathEcECPoint *)twice {
  if ([self isInfinity]) {
    return self;
  }
  OrgSpongycastleMathEcECCurve *curve = [self getCurve];
  OrgSpongycastleMathEcECFieldElement *X1 = self->x_;
  if ([((OrgSpongycastleMathEcECFieldElement *) nil_chk(X1)) isZero]) {
    return [((OrgSpongycastleMathEcECCurve *) nil_chk(curve)) getInfinity];
  }
  OrgSpongycastleMathEcECFieldElement *L1 = self->y_;
  OrgSpongycastleMathEcECFieldElement *Z1 = IOSObjectArray_Get(nil_chk(self->zs_), 0);
  jboolean Z1IsOne = [((OrgSpongycastleMathEcECFieldElement *) nil_chk(Z1)) isOne];
  OrgSpongycastleMathEcECFieldElement *Z1Sq = Z1IsOne ? Z1 : [Z1 square];
  OrgSpongycastleMathEcECFieldElement *T;
  if (Z1IsOne) {
    T = [((OrgSpongycastleMathEcECFieldElement *) nil_chk([((OrgSpongycastleMathEcECFieldElement *) nil_chk(L1)) square])) addWithOrgSpongycastleMathEcECFieldElement:L1];
  }
  else {
    T = [((OrgSpongycastleMathEcECFieldElement *) nil_chk([((OrgSpongycastleMathEcECFieldElement *) nil_chk(L1)) addWithOrgSpongycastleMathEcECFieldElement:Z1])) multiplyWithOrgSpongycastleMathEcECFieldElement:L1];
  }
  if ([((OrgSpongycastleMathEcECFieldElement *) nil_chk(T)) isZero]) {
    return new_OrgSpongycastleMathEcCustomSecSecT571K1Point_initWithOrgSpongycastleMathEcECCurve_withOrgSpongycastleMathEcECFieldElement_withOrgSpongycastleMathEcECFieldElement_withBoolean_(curve, T, [((OrgSpongycastleMathEcECCurve *) nil_chk(curve)) getB], withCompression_);
  }
  OrgSpongycastleMathEcECFieldElement *X3 = [T square];
  OrgSpongycastleMathEcECFieldElement *Z3 = Z1IsOne ? T : [T multiplyWithOrgSpongycastleMathEcECFieldElement:Z1Sq];
  OrgSpongycastleMathEcECFieldElement *t1 = [((OrgSpongycastleMathEcECFieldElement *) nil_chk([L1 addWithOrgSpongycastleMathEcECFieldElement:X1])) square];
  OrgSpongycastleMathEcECFieldElement *t2 = Z1IsOne ? Z1 : [Z1Sq square];
  OrgSpongycastleMathEcECFieldElement *L3 = [((OrgSpongycastleMathEcECFieldElement *) nil_chk([((OrgSpongycastleMathEcECFieldElement *) nil_chk([((OrgSpongycastleMathEcECFieldElement *) nil_chk([((OrgSpongycastleMathEcECFieldElement *) nil_chk([((OrgSpongycastleMathEcECFieldElement *) nil_chk([((OrgSpongycastleMathEcECFieldElement *) nil_chk(t1)) addWithOrgSpongycastleMathEcECFieldElement:T])) addWithOrgSpongycastleMathEcECFieldElement:Z1Sq])) multiplyWithOrgSpongycastleMathEcECFieldElement:t1])) addWithOrgSpongycastleMathEcECFieldElement:t2])) addWithOrgSpongycastleMathEcECFieldElement:X3])) addWithOrgSpongycastleMathEcECFieldElement:Z3];
  return new_OrgSpongycastleMathEcCustomSecSecT571K1Point_initWithOrgSpongycastleMathEcECCurve_withOrgSpongycastleMathEcECFieldElement_withOrgSpongycastleMathEcECFieldElement_withOrgSpongycastleMathEcECFieldElementArray_withBoolean_(curve, X3, L3, [IOSObjectArray newArrayWithObjects:(id[]){ Z3 } count:1 type:OrgSpongycastleMathEcECFieldElement_class_()], self->withCompression_);
}

- (OrgSpongycastleMathEcECPoint *)twicePlusWithOrgSpongycastleMathEcECPoint:(OrgSpongycastleMathEcECPoint *)b {
  if ([self isInfinity]) {
    return b;
  }
  if ([((OrgSpongycastleMathEcECPoint *) nil_chk(b)) isInfinity]) {
    return [self twice];
  }
  OrgSpongycastleMathEcECCurve *curve = [self getCurve];
  OrgSpongycastleMathEcECFieldElement *X1 = self->x_;
  if ([((OrgSpongycastleMathEcECFieldElement *) nil_chk(X1)) isZero]) {
    return b;
  }
  OrgSpongycastleMathEcECFieldElement *X2 = [b getRawXCoord];
  OrgSpongycastleMathEcECFieldElement *Z2 = [b getZCoordWithInt:0];
  if ([((OrgSpongycastleMathEcECFieldElement *) nil_chk(X2)) isZero] || ![((OrgSpongycastleMathEcECFieldElement *) nil_chk(Z2)) isOne]) {
    return [((OrgSpongycastleMathEcECPoint *) nil_chk([self twice])) addWithOrgSpongycastleMathEcECPoint:b];
  }
  OrgSpongycastleMathEcECFieldElement *L1 = self->y_;
  OrgSpongycastleMathEcECFieldElement *Z1 = IOSObjectArray_Get(nil_chk(self->zs_), 0);
  OrgSpongycastleMathEcECFieldElement *L2 = [b getRawYCoord];
  OrgSpongycastleMathEcECFieldElement *X1Sq = [X1 square];
  OrgSpongycastleMathEcECFieldElement *L1Sq = [((OrgSpongycastleMathEcECFieldElement *) nil_chk(L1)) square];
  OrgSpongycastleMathEcECFieldElement *Z1Sq = [((OrgSpongycastleMathEcECFieldElement *) nil_chk(Z1)) square];
  OrgSpongycastleMathEcECFieldElement *L1Z1 = [L1 multiplyWithOrgSpongycastleMathEcECFieldElement:Z1];
  OrgSpongycastleMathEcECFieldElement *T = [((OrgSpongycastleMathEcECFieldElement *) nil_chk(L1Sq)) addWithOrgSpongycastleMathEcECFieldElement:L1Z1];
  OrgSpongycastleMathEcECFieldElement *L2plus1 = [((OrgSpongycastleMathEcECFieldElement *) nil_chk(L2)) addOne];
  OrgSpongycastleMathEcECFieldElement *A = [((OrgSpongycastleMathEcECFieldElement *) nil_chk([((OrgSpongycastleMathEcECFieldElement *) nil_chk([((OrgSpongycastleMathEcECFieldElement *) nil_chk(L2plus1)) multiplyWithOrgSpongycastleMathEcECFieldElement:Z1Sq])) addWithOrgSpongycastleMathEcECFieldElement:L1Sq])) multiplyPlusProductWithOrgSpongycastleMathEcECFieldElement:T withOrgSpongycastleMathEcECFieldElement:X1Sq withOrgSpongycastleMathEcECFieldElement:Z1Sq];
  OrgSpongycastleMathEcECFieldElement *X2Z1Sq = [X2 multiplyWithOrgSpongycastleMathEcECFieldElement:Z1Sq];
  OrgSpongycastleMathEcECFieldElement *B = [((OrgSpongycastleMathEcECFieldElement *) nil_chk([((OrgSpongycastleMathEcECFieldElement *) nil_chk(X2Z1Sq)) addWithOrgSpongycastleMathEcECFieldElement:T])) square];
  if ([((OrgSpongycastleMathEcECFieldElement *) nil_chk(B)) isZero]) {
    if ([((OrgSpongycastleMathEcECFieldElement *) nil_chk(A)) isZero]) {
      return [b twice];
    }
    return [((OrgSpongycastleMathEcECCurve *) nil_chk(curve)) getInfinity];
  }
  if ([((OrgSpongycastleMathEcECFieldElement *) nil_chk(A)) isZero]) {
    return new_OrgSpongycastleMathEcCustomSecSecT571K1Point_initWithOrgSpongycastleMathEcECCurve_withOrgSpongycastleMathEcECFieldElement_withOrgSpongycastleMathEcECFieldElement_withBoolean_(curve, A, [((OrgSpongycastleMathEcECCurve *) nil_chk(curve)) getB], withCompression_);
  }
  OrgSpongycastleMathEcECFieldElement *X3 = [((OrgSpongycastleMathEcECFieldElement *) nil_chk([A square])) multiplyWithOrgSpongycastleMathEcECFieldElement:X2Z1Sq];
  OrgSpongycastleMathEcECFieldElement *Z3 = [((OrgSpongycastleMathEcECFieldElement *) nil_chk([A multiplyWithOrgSpongycastleMathEcECFieldElement:B])) multiplyWithOrgSpongycastleMathEcECFieldElement:Z1Sq];
  OrgSpongycastleMathEcECFieldElement *L3 = [((OrgSpongycastleMathEcECFieldElement *) nil_chk([((OrgSpongycastleMathEcECFieldElement *) nil_chk([A addWithOrgSpongycastleMathEcECFieldElement:B])) square])) multiplyPlusProductWithOrgSpongycastleMathEcECFieldElement:T withOrgSpongycastleMathEcECFieldElement:L2plus1 withOrgSpongycastleMathEcECFieldElement:Z3];
  return new_OrgSpongycastleMathEcCustomSecSecT571K1Point_initWithOrgSpongycastleMathEcECCurve_withOrgSpongycastleMathEcECFieldElement_withOrgSpongycastleMathEcECFieldElement_withOrgSpongycastleMathEcECFieldElementArray_withBoolean_(curve, X3, L3, [IOSObjectArray newArrayWithObjects:(id[]){ Z3 } count:1 type:OrgSpongycastleMathEcECFieldElement_class_()], self->withCompression_);
}

- (OrgSpongycastleMathEcECPoint *)negate {
  if ([self isInfinity]) {
    return self;
  }
  OrgSpongycastleMathEcECFieldElement *X = self->x_;
  if ([((OrgSpongycastleMathEcECFieldElement *) nil_chk(X)) isZero]) {
    return self;
  }
  OrgSpongycastleMathEcECFieldElement *L = self->y_;
  OrgSpongycastleMathEcECFieldElement *Z = IOSObjectArray_Get(nil_chk(self->zs_), 0);
  return new_OrgSpongycastleMathEcCustomSecSecT571K1Point_initWithOrgSpongycastleMathEcECCurve_withOrgSpongycastleMathEcECFieldElement_withOrgSpongycastleMathEcECFieldElement_withOrgSpongycastleMathEcECFieldElementArray_withBoolean_(curve_, X, [((OrgSpongycastleMathEcECFieldElement *) nil_chk(L)) addWithOrgSpongycastleMathEcECFieldElement:Z], [IOSObjectArray newArrayWithObjects:(id[]){ Z } count:1 type:OrgSpongycastleMathEcECFieldElement_class_()], self->withCompression_);
}

+ (const J2ObjcClassInfo *)__metadata {
  static J2ObjcMethodInfo methods[] = {
    { NULL, NULL, 0x1, -1, 0, -1, -1, -1, -1 },
    { NULL, NULL, 0x1, -1, 1, -1, -1, -1, -1 },
    { NULL, NULL, 0x0, -1, 2, -1, -1, -1, -1 },
    { NULL, "LOrgSpongycastleMathEcECPoint;", 0x4, -1, -1, -1, -1, -1, -1 },
    { NULL, "LOrgSpongycastleMathEcECFieldElement;", 0x1, -1, -1, -1, -1, -1, -1 },
    { NULL, "Z", 0x4, -1, -1, -1, -1, -1, -1 },
    { NULL, "LOrgSpongycastleMathEcECPoint;", 0x1, 3, 4, -1, -1, -1, -1 },
    { NULL, "LOrgSpongycastleMathEcECPoint;", 0x1, -1, -1, -1, -1, -1, -1 },
    { NULL, "LOrgSpongycastleMathEcECPoint;", 0x1, 5, 4, -1, -1, -1, -1 },
    { NULL, "LOrgSpongycastleMathEcECPoint;", 0x1, -1, -1, -1, -1, -1, -1 },
  };
  #pragma clang diagnostic push
  #pragma clang diagnostic ignored "-Wobjc-multiple-method-names"
  #pragma clang diagnostic ignored "-Wundeclared-selector"
  methods[0].selector = @selector(initWithOrgSpongycastleMathEcECCurve:withOrgSpongycastleMathEcECFieldElement:withOrgSpongycastleMathEcECFieldElement:);
  methods[1].selector = @selector(initWithOrgSpongycastleMathEcECCurve:withOrgSpongycastleMathEcECFieldElement:withOrgSpongycastleMathEcECFieldElement:withBoolean:);
  methods[2].selector = @selector(initWithOrgSpongycastleMathEcECCurve:withOrgSpongycastleMathEcECFieldElement:withOrgSpongycastleMathEcECFieldElement:withOrgSpongycastleMathEcECFieldElementArray:withBoolean:);
  methods[3].selector = @selector(detach);
  methods[4].selector = @selector(getYCoord);
  methods[5].selector = @selector(getCompressionYTilde);
  methods[6].selector = @selector(addWithOrgSpongycastleMathEcECPoint:);
  methods[7].selector = @selector(twice);
  methods[8].selector = @selector(twicePlusWithOrgSpongycastleMathEcECPoint:);
  methods[9].selector = @selector(negate);
  #pragma clang diagnostic pop
  static const void *ptrTable[] = { "LOrgSpongycastleMathEcECCurve;LOrgSpongycastleMathEcECFieldElement;LOrgSpongycastleMathEcECFieldElement;", "LOrgSpongycastleMathEcECCurve;LOrgSpongycastleMathEcECFieldElement;LOrgSpongycastleMathEcECFieldElement;Z", "LOrgSpongycastleMathEcECCurve;LOrgSpongycastleMathEcECFieldElement;LOrgSpongycastleMathEcECFieldElement;[LOrgSpongycastleMathEcECFieldElement;Z", "add", "LOrgSpongycastleMathEcECPoint;", "twicePlus" };
  static const J2ObjcClassInfo _OrgSpongycastleMathEcCustomSecSecT571K1Point = { "SecT571K1Point", "org.spongycastle.math.ec.custom.sec", ptrTable, methods, NULL, 7, 0x1, 10, 0, -1, -1, -1, -1, -1 };
  return &_OrgSpongycastleMathEcCustomSecSecT571K1Point;
}

@end

void OrgSpongycastleMathEcCustomSecSecT571K1Point_initWithOrgSpongycastleMathEcECCurve_withOrgSpongycastleMathEcECFieldElement_withOrgSpongycastleMathEcECFieldElement_(OrgSpongycastleMathEcCustomSecSecT571K1Point *self, OrgSpongycastleMathEcECCurve *curve, OrgSpongycastleMathEcECFieldElement *x, OrgSpongycastleMathEcECFieldElement *y) {
  OrgSpongycastleMathEcCustomSecSecT571K1Point_initWithOrgSpongycastleMathEcECCurve_withOrgSpongycastleMathEcECFieldElement_withOrgSpongycastleMathEcECFieldElement_withBoolean_(self, curve, x, y, false);
}

OrgSpongycastleMathEcCustomSecSecT571K1Point *new_OrgSpongycastleMathEcCustomSecSecT571K1Point_initWithOrgSpongycastleMathEcECCurve_withOrgSpongycastleMathEcECFieldElement_withOrgSpongycastleMathEcECFieldElement_(OrgSpongycastleMathEcECCurve *curve, OrgSpongycastleMathEcECFieldElement *x, OrgSpongycastleMathEcECFieldElement *y) {
  J2OBJC_NEW_IMPL(OrgSpongycastleMathEcCustomSecSecT571K1Point, initWithOrgSpongycastleMathEcECCurve_withOrgSpongycastleMathEcECFieldElement_withOrgSpongycastleMathEcECFieldElement_, curve, x, y)
}

OrgSpongycastleMathEcCustomSecSecT571K1Point *create_OrgSpongycastleMathEcCustomSecSecT571K1Point_initWithOrgSpongycastleMathEcECCurve_withOrgSpongycastleMathEcECFieldElement_withOrgSpongycastleMathEcECFieldElement_(OrgSpongycastleMathEcECCurve *curve, OrgSpongycastleMathEcECFieldElement *x, OrgSpongycastleMathEcECFieldElement *y) {
  J2OBJC_CREATE_IMPL(OrgSpongycastleMathEcCustomSecSecT571K1Point, initWithOrgSpongycastleMathEcECCurve_withOrgSpongycastleMathEcECFieldElement_withOrgSpongycastleMathEcECFieldElement_, curve, x, y)
}

void OrgSpongycastleMathEcCustomSecSecT571K1Point_initWithOrgSpongycastleMathEcECCurve_withOrgSpongycastleMathEcECFieldElement_withOrgSpongycastleMathEcECFieldElement_withBoolean_(OrgSpongycastleMathEcCustomSecSecT571K1Point *self, OrgSpongycastleMathEcECCurve *curve, OrgSpongycastleMathEcECFieldElement *x, OrgSpongycastleMathEcECFieldElement *y, jboolean withCompression) {
  OrgSpongycastleMathEcECPoint_AbstractF2m_initWithOrgSpongycastleMathEcECCurve_withOrgSpongycastleMathEcECFieldElement_withOrgSpongycastleMathEcECFieldElement_(self, curve, x, y);
  if ((x == nil) != (y == nil)) {
    @throw new_JavaLangIllegalArgumentException_initWithNSString_(@"Exactly one of the field elements is null");
  }
  self->withCompression_ = withCompression;
}

OrgSpongycastleMathEcCustomSecSecT571K1Point *new_OrgSpongycastleMathEcCustomSecSecT571K1Point_initWithOrgSpongycastleMathEcECCurve_withOrgSpongycastleMathEcECFieldElement_withOrgSpongycastleMathEcECFieldElement_withBoolean_(OrgSpongycastleMathEcECCurve *curve, OrgSpongycastleMathEcECFieldElement *x, OrgSpongycastleMathEcECFieldElement *y, jboolean withCompression) {
  J2OBJC_NEW_IMPL(OrgSpongycastleMathEcCustomSecSecT571K1Point, initWithOrgSpongycastleMathEcECCurve_withOrgSpongycastleMathEcECFieldElement_withOrgSpongycastleMathEcECFieldElement_withBoolean_, curve, x, y, withCompression)
}

OrgSpongycastleMathEcCustomSecSecT571K1Point *create_OrgSpongycastleMathEcCustomSecSecT571K1Point_initWithOrgSpongycastleMathEcECCurve_withOrgSpongycastleMathEcECFieldElement_withOrgSpongycastleMathEcECFieldElement_withBoolean_(OrgSpongycastleMathEcECCurve *curve, OrgSpongycastleMathEcECFieldElement *x, OrgSpongycastleMathEcECFieldElement *y, jboolean withCompression) {
  J2OBJC_CREATE_IMPL(OrgSpongycastleMathEcCustomSecSecT571K1Point, initWithOrgSpongycastleMathEcECCurve_withOrgSpongycastleMathEcECFieldElement_withOrgSpongycastleMathEcECFieldElement_withBoolean_, curve, x, y, withCompression)
}

void OrgSpongycastleMathEcCustomSecSecT571K1Point_initWithOrgSpongycastleMathEcECCurve_withOrgSpongycastleMathEcECFieldElement_withOrgSpongycastleMathEcECFieldElement_withOrgSpongycastleMathEcECFieldElementArray_withBoolean_(OrgSpongycastleMathEcCustomSecSecT571K1Point *self, OrgSpongycastleMathEcECCurve *curve, OrgSpongycastleMathEcECFieldElement *x, OrgSpongycastleMathEcECFieldElement *y, IOSObjectArray *zs, jboolean withCompression) {
  OrgSpongycastleMathEcECPoint_AbstractF2m_initWithOrgSpongycastleMathEcECCurve_withOrgSpongycastleMathEcECFieldElement_withOrgSpongycastleMathEcECFieldElement_withOrgSpongycastleMathEcECFieldElementArray_(self, curve, x, y, zs);
  self->withCompression_ = withCompression;
}

OrgSpongycastleMathEcCustomSecSecT571K1Point *new_OrgSpongycastleMathEcCustomSecSecT571K1Point_initWithOrgSpongycastleMathEcECCurve_withOrgSpongycastleMathEcECFieldElement_withOrgSpongycastleMathEcECFieldElement_withOrgSpongycastleMathEcECFieldElementArray_withBoolean_(OrgSpongycastleMathEcECCurve *curve, OrgSpongycastleMathEcECFieldElement *x, OrgSpongycastleMathEcECFieldElement *y, IOSObjectArray *zs, jboolean withCompression) {
  J2OBJC_NEW_IMPL(OrgSpongycastleMathEcCustomSecSecT571K1Point, initWithOrgSpongycastleMathEcECCurve_withOrgSpongycastleMathEcECFieldElement_withOrgSpongycastleMathEcECFieldElement_withOrgSpongycastleMathEcECFieldElementArray_withBoolean_, curve, x, y, zs, withCompression)
}

OrgSpongycastleMathEcCustomSecSecT571K1Point *create_OrgSpongycastleMathEcCustomSecSecT571K1Point_initWithOrgSpongycastleMathEcECCurve_withOrgSpongycastleMathEcECFieldElement_withOrgSpongycastleMathEcECFieldElement_withOrgSpongycastleMathEcECFieldElementArray_withBoolean_(OrgSpongycastleMathEcECCurve *curve, OrgSpongycastleMathEcECFieldElement *x, OrgSpongycastleMathEcECFieldElement *y, IOSObjectArray *zs, jboolean withCompression) {
  J2OBJC_CREATE_IMPL(OrgSpongycastleMathEcCustomSecSecT571K1Point, initWithOrgSpongycastleMathEcECCurve_withOrgSpongycastleMathEcECFieldElement_withOrgSpongycastleMathEcECFieldElement_withOrgSpongycastleMathEcECFieldElementArray_withBoolean_, curve, x, y, zs, withCompression)
}

J2OBJC_CLASS_TYPE_LITERAL_SOURCE(OrgSpongycastleMathEcCustomSecSecT571K1Point)