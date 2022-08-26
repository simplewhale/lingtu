//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: /Users/alen/Downloads/signMessage-api/target/classes/core/org/spongycastle/math/ec/custom/sec/SecT239Field.java
//

#include "J2ObjC_header.h"

#pragma push_macro("INCLUDE_ALL_OrgSpongycastleMathEcCustomSecSecT239Field")
#ifdef RESTRICT_OrgSpongycastleMathEcCustomSecSecT239Field
#define INCLUDE_ALL_OrgSpongycastleMathEcCustomSecSecT239Field 0
#else
#define INCLUDE_ALL_OrgSpongycastleMathEcCustomSecSecT239Field 1
#endif
#undef RESTRICT_OrgSpongycastleMathEcCustomSecSecT239Field

#if !defined (OrgSpongycastleMathEcCustomSecSecT239Field_) && (INCLUDE_ALL_OrgSpongycastleMathEcCustomSecSecT239Field || defined(INCLUDE_OrgSpongycastleMathEcCustomSecSecT239Field))
#define OrgSpongycastleMathEcCustomSecSecT239Field_

@class IOSLongArray;
@class JavaMathBigInteger;

@interface OrgSpongycastleMathEcCustomSecSecT239Field : NSObject

#pragma mark Public

- (instancetype)init;

+ (void)addWithLongArray:(IOSLongArray *)x
           withLongArray:(IOSLongArray *)y
           withLongArray:(IOSLongArray *)z;

+ (void)addExtWithLongArray:(IOSLongArray *)xx
              withLongArray:(IOSLongArray *)yy
              withLongArray:(IOSLongArray *)zz;

+ (void)addOneWithLongArray:(IOSLongArray *)x
              withLongArray:(IOSLongArray *)z;

+ (IOSLongArray *)fromBigIntegerWithJavaMathBigInteger:(JavaMathBigInteger *)x;

+ (void)invertWithLongArray:(IOSLongArray *)x
              withLongArray:(IOSLongArray *)z;

+ (void)multiplyWithLongArray:(IOSLongArray *)x
                withLongArray:(IOSLongArray *)y
                withLongArray:(IOSLongArray *)z;

+ (void)multiplyAddToExtWithLongArray:(IOSLongArray *)x
                        withLongArray:(IOSLongArray *)y
                        withLongArray:(IOSLongArray *)zz;

+ (void)reduceWithLongArray:(IOSLongArray *)xx
              withLongArray:(IOSLongArray *)z;

+ (void)reduce17WithLongArray:(IOSLongArray *)z
                      withInt:(jint)zOff;

+ (void)sqrtWithLongArray:(IOSLongArray *)x
            withLongArray:(IOSLongArray *)z;

+ (void)squareWithLongArray:(IOSLongArray *)x
              withLongArray:(IOSLongArray *)z;

+ (void)squareAddToExtWithLongArray:(IOSLongArray *)x
                      withLongArray:(IOSLongArray *)zz;

+ (void)squareNWithLongArray:(IOSLongArray *)x
                     withInt:(jint)n
               withLongArray:(IOSLongArray *)z;

+ (jint)traceWithLongArray:(IOSLongArray *)x;

#pragma mark Protected

+ (void)implCompactExtWithLongArray:(IOSLongArray *)zz;

+ (void)implExpandWithLongArray:(IOSLongArray *)x
                  withLongArray:(IOSLongArray *)z;

+ (void)implMultiplyWithLongArray:(IOSLongArray *)x
                    withLongArray:(IOSLongArray *)y
                    withLongArray:(IOSLongArray *)zz;

+ (void)implMulwAccWithLong:(jlong)x
                   withLong:(jlong)y
              withLongArray:(IOSLongArray *)z
                    withInt:(jint)zOff;

+ (void)implSquareWithLongArray:(IOSLongArray *)x
                  withLongArray:(IOSLongArray *)zz;

@end

J2OBJC_EMPTY_STATIC_INIT(OrgSpongycastleMathEcCustomSecSecT239Field)

FOUNDATION_EXPORT void OrgSpongycastleMathEcCustomSecSecT239Field_init(OrgSpongycastleMathEcCustomSecSecT239Field *self);

FOUNDATION_EXPORT OrgSpongycastleMathEcCustomSecSecT239Field *new_OrgSpongycastleMathEcCustomSecSecT239Field_init(void) NS_RETURNS_RETAINED;

FOUNDATION_EXPORT OrgSpongycastleMathEcCustomSecSecT239Field *create_OrgSpongycastleMathEcCustomSecSecT239Field_init(void);

FOUNDATION_EXPORT void OrgSpongycastleMathEcCustomSecSecT239Field_addWithLongArray_withLongArray_withLongArray_(IOSLongArray *x, IOSLongArray *y, IOSLongArray *z);

FOUNDATION_EXPORT void OrgSpongycastleMathEcCustomSecSecT239Field_addExtWithLongArray_withLongArray_withLongArray_(IOSLongArray *xx, IOSLongArray *yy, IOSLongArray *zz);

FOUNDATION_EXPORT void OrgSpongycastleMathEcCustomSecSecT239Field_addOneWithLongArray_withLongArray_(IOSLongArray *x, IOSLongArray *z);

FOUNDATION_EXPORT IOSLongArray *OrgSpongycastleMathEcCustomSecSecT239Field_fromBigIntegerWithJavaMathBigInteger_(JavaMathBigInteger *x);

FOUNDATION_EXPORT void OrgSpongycastleMathEcCustomSecSecT239Field_invertWithLongArray_withLongArray_(IOSLongArray *x, IOSLongArray *z);

FOUNDATION_EXPORT void OrgSpongycastleMathEcCustomSecSecT239Field_multiplyWithLongArray_withLongArray_withLongArray_(IOSLongArray *x, IOSLongArray *y, IOSLongArray *z);

FOUNDATION_EXPORT void OrgSpongycastleMathEcCustomSecSecT239Field_multiplyAddToExtWithLongArray_withLongArray_withLongArray_(IOSLongArray *x, IOSLongArray *y, IOSLongArray *zz);

FOUNDATION_EXPORT void OrgSpongycastleMathEcCustomSecSecT239Field_reduceWithLongArray_withLongArray_(IOSLongArray *xx, IOSLongArray *z);

FOUNDATION_EXPORT void OrgSpongycastleMathEcCustomSecSecT239Field_reduce17WithLongArray_withInt_(IOSLongArray *z, jint zOff);

FOUNDATION_EXPORT void OrgSpongycastleMathEcCustomSecSecT239Field_sqrtWithLongArray_withLongArray_(IOSLongArray *x, IOSLongArray *z);

FOUNDATION_EXPORT void OrgSpongycastleMathEcCustomSecSecT239Field_squareWithLongArray_withLongArray_(IOSLongArray *x, IOSLongArray *z);

FOUNDATION_EXPORT void OrgSpongycastleMathEcCustomSecSecT239Field_squareAddToExtWithLongArray_withLongArray_(IOSLongArray *x, IOSLongArray *zz);

FOUNDATION_EXPORT void OrgSpongycastleMathEcCustomSecSecT239Field_squareNWithLongArray_withInt_withLongArray_(IOSLongArray *x, jint n, IOSLongArray *z);

FOUNDATION_EXPORT jint OrgSpongycastleMathEcCustomSecSecT239Field_traceWithLongArray_(IOSLongArray *x);

FOUNDATION_EXPORT void OrgSpongycastleMathEcCustomSecSecT239Field_implCompactExtWithLongArray_(IOSLongArray *zz);

FOUNDATION_EXPORT void OrgSpongycastleMathEcCustomSecSecT239Field_implExpandWithLongArray_withLongArray_(IOSLongArray *x, IOSLongArray *z);

FOUNDATION_EXPORT void OrgSpongycastleMathEcCustomSecSecT239Field_implMultiplyWithLongArray_withLongArray_withLongArray_(IOSLongArray *x, IOSLongArray *y, IOSLongArray *zz);

FOUNDATION_EXPORT void OrgSpongycastleMathEcCustomSecSecT239Field_implMulwAccWithLong_withLong_withLongArray_withInt_(jlong x, jlong y, IOSLongArray *z, jint zOff);

FOUNDATION_EXPORT void OrgSpongycastleMathEcCustomSecSecT239Field_implSquareWithLongArray_withLongArray_(IOSLongArray *x, IOSLongArray *zz);

J2OBJC_TYPE_LITERAL_HEADER(OrgSpongycastleMathEcCustomSecSecT239Field)

#endif

#pragma pop_macro("INCLUDE_ALL_OrgSpongycastleMathEcCustomSecSecT239Field")