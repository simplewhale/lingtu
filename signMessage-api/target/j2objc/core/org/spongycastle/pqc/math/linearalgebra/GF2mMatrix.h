//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: /Users/alen/Downloads/signMessage-api/target/classes/core/org/spongycastle/pqc/math/linearalgebra/GF2mMatrix.java
//

#include "J2ObjC_header.h"

#pragma push_macro("INCLUDE_ALL_OrgSpongycastlePqcMathLinearalgebraGF2mMatrix")
#ifdef RESTRICT_OrgSpongycastlePqcMathLinearalgebraGF2mMatrix
#define INCLUDE_ALL_OrgSpongycastlePqcMathLinearalgebraGF2mMatrix 0
#else
#define INCLUDE_ALL_OrgSpongycastlePqcMathLinearalgebraGF2mMatrix 1
#endif
#undef RESTRICT_OrgSpongycastlePqcMathLinearalgebraGF2mMatrix

#if !defined (OrgSpongycastlePqcMathLinearalgebraGF2mMatrix_) && (INCLUDE_ALL_OrgSpongycastlePqcMathLinearalgebraGF2mMatrix || defined(INCLUDE_OrgSpongycastlePqcMathLinearalgebraGF2mMatrix))
#define OrgSpongycastlePqcMathLinearalgebraGF2mMatrix_

#define RESTRICT_OrgSpongycastlePqcMathLinearalgebraMatrix 1
#define INCLUDE_OrgSpongycastlePqcMathLinearalgebraMatrix 1
#include "org/spongycastle/pqc/math/linearalgebra/Matrix.h"

@class IOSByteArray;
@class IOSObjectArray;
@class OrgSpongycastlePqcMathLinearalgebraGF2mField;
@class OrgSpongycastlePqcMathLinearalgebraPermutation;
@class OrgSpongycastlePqcMathLinearalgebraVector;

@interface OrgSpongycastlePqcMathLinearalgebraGF2mMatrix : OrgSpongycastlePqcMathLinearalgebraMatrix {
 @public
  OrgSpongycastlePqcMathLinearalgebraGF2mField *field_;
  IOSObjectArray *matrix_;
}

#pragma mark Public

- (instancetype)initWithOrgSpongycastlePqcMathLinearalgebraGF2mField:(OrgSpongycastlePqcMathLinearalgebraGF2mField *)field
                                                       withByteArray:(IOSByteArray *)enc;

- (instancetype)initWithOrgSpongycastlePqcMathLinearalgebraGF2mMatrix:(OrgSpongycastlePqcMathLinearalgebraGF2mMatrix *)other;

- (OrgSpongycastlePqcMathLinearalgebraMatrix *)computeInverse;

- (jboolean)isEqual:(id)other;

- (IOSByteArray *)getEncoded;

- (NSUInteger)hash;

- (jboolean)isZero;

- (OrgSpongycastlePqcMathLinearalgebraVector *)leftMultiplyWithOrgSpongycastlePqcMathLinearalgebraVector:(OrgSpongycastlePqcMathLinearalgebraVector *)vector;

- (OrgSpongycastlePqcMathLinearalgebraMatrix *)rightMultiplyWithOrgSpongycastlePqcMathLinearalgebraMatrix:(OrgSpongycastlePqcMathLinearalgebraMatrix *)a;

- (OrgSpongycastlePqcMathLinearalgebraMatrix *)rightMultiplyWithOrgSpongycastlePqcMathLinearalgebraPermutation:(OrgSpongycastlePqcMathLinearalgebraPermutation *)perm;

- (OrgSpongycastlePqcMathLinearalgebraVector *)rightMultiplyWithOrgSpongycastlePqcMathLinearalgebraVector:(OrgSpongycastlePqcMathLinearalgebraVector *)vector;

- (NSString *)description;

#pragma mark Protected

- (instancetype)initWithOrgSpongycastlePqcMathLinearalgebraGF2mField:(OrgSpongycastlePqcMathLinearalgebraGF2mField *)field
                                                       withIntArray2:(IOSObjectArray *)matrix;

// Disallowed inherited constructors, do not use.

- (instancetype)init NS_UNAVAILABLE;

@end

J2OBJC_EMPTY_STATIC_INIT(OrgSpongycastlePqcMathLinearalgebraGF2mMatrix)

J2OBJC_FIELD_SETTER(OrgSpongycastlePqcMathLinearalgebraGF2mMatrix, field_, OrgSpongycastlePqcMathLinearalgebraGF2mField *)
J2OBJC_FIELD_SETTER(OrgSpongycastlePqcMathLinearalgebraGF2mMatrix, matrix_, IOSObjectArray *)

FOUNDATION_EXPORT void OrgSpongycastlePqcMathLinearalgebraGF2mMatrix_initWithOrgSpongycastlePqcMathLinearalgebraGF2mField_withByteArray_(OrgSpongycastlePqcMathLinearalgebraGF2mMatrix *self, OrgSpongycastlePqcMathLinearalgebraGF2mField *field, IOSByteArray *enc);

FOUNDATION_EXPORT OrgSpongycastlePqcMathLinearalgebraGF2mMatrix *new_OrgSpongycastlePqcMathLinearalgebraGF2mMatrix_initWithOrgSpongycastlePqcMathLinearalgebraGF2mField_withByteArray_(OrgSpongycastlePqcMathLinearalgebraGF2mField *field, IOSByteArray *enc) NS_RETURNS_RETAINED;

FOUNDATION_EXPORT OrgSpongycastlePqcMathLinearalgebraGF2mMatrix *create_OrgSpongycastlePqcMathLinearalgebraGF2mMatrix_initWithOrgSpongycastlePqcMathLinearalgebraGF2mField_withByteArray_(OrgSpongycastlePqcMathLinearalgebraGF2mField *field, IOSByteArray *enc);

FOUNDATION_EXPORT void OrgSpongycastlePqcMathLinearalgebraGF2mMatrix_initWithOrgSpongycastlePqcMathLinearalgebraGF2mMatrix_(OrgSpongycastlePqcMathLinearalgebraGF2mMatrix *self, OrgSpongycastlePqcMathLinearalgebraGF2mMatrix *other);

FOUNDATION_EXPORT OrgSpongycastlePqcMathLinearalgebraGF2mMatrix *new_OrgSpongycastlePqcMathLinearalgebraGF2mMatrix_initWithOrgSpongycastlePqcMathLinearalgebraGF2mMatrix_(OrgSpongycastlePqcMathLinearalgebraGF2mMatrix *other) NS_RETURNS_RETAINED;

FOUNDATION_EXPORT OrgSpongycastlePqcMathLinearalgebraGF2mMatrix *create_OrgSpongycastlePqcMathLinearalgebraGF2mMatrix_initWithOrgSpongycastlePqcMathLinearalgebraGF2mMatrix_(OrgSpongycastlePqcMathLinearalgebraGF2mMatrix *other);

FOUNDATION_EXPORT void OrgSpongycastlePqcMathLinearalgebraGF2mMatrix_initWithOrgSpongycastlePqcMathLinearalgebraGF2mField_withIntArray2_(OrgSpongycastlePqcMathLinearalgebraGF2mMatrix *self, OrgSpongycastlePqcMathLinearalgebraGF2mField *field, IOSObjectArray *matrix);

FOUNDATION_EXPORT OrgSpongycastlePqcMathLinearalgebraGF2mMatrix *new_OrgSpongycastlePqcMathLinearalgebraGF2mMatrix_initWithOrgSpongycastlePqcMathLinearalgebraGF2mField_withIntArray2_(OrgSpongycastlePqcMathLinearalgebraGF2mField *field, IOSObjectArray *matrix) NS_RETURNS_RETAINED;

FOUNDATION_EXPORT OrgSpongycastlePqcMathLinearalgebraGF2mMatrix *create_OrgSpongycastlePqcMathLinearalgebraGF2mMatrix_initWithOrgSpongycastlePqcMathLinearalgebraGF2mField_withIntArray2_(OrgSpongycastlePqcMathLinearalgebraGF2mField *field, IOSObjectArray *matrix);

J2OBJC_TYPE_LITERAL_HEADER(OrgSpongycastlePqcMathLinearalgebraGF2mMatrix)

#endif

#pragma pop_macro("INCLUDE_ALL_OrgSpongycastlePqcMathLinearalgebraGF2mMatrix")