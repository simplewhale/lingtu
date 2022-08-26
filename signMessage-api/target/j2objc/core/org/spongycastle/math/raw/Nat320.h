//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: /Users/alen/Downloads/signMessage-api/target/classes/core/org/spongycastle/math/raw/Nat320.java
//

#include "J2ObjC_header.h"

#pragma push_macro("INCLUDE_ALL_OrgSpongycastleMathRawNat320")
#ifdef RESTRICT_OrgSpongycastleMathRawNat320
#define INCLUDE_ALL_OrgSpongycastleMathRawNat320 0
#else
#define INCLUDE_ALL_OrgSpongycastleMathRawNat320 1
#endif
#undef RESTRICT_OrgSpongycastleMathRawNat320

#if !defined (OrgSpongycastleMathRawNat320_) && (INCLUDE_ALL_OrgSpongycastleMathRawNat320 || defined(INCLUDE_OrgSpongycastleMathRawNat320))
#define OrgSpongycastleMathRawNat320_

@class IOSLongArray;
@class JavaMathBigInteger;

@interface OrgSpongycastleMathRawNat320 : NSObject

#pragma mark Public

- (instancetype)init;

+ (void)copy64WithLongArray:(IOSLongArray *)x
              withLongArray:(IOSLongArray *)z OBJC_METHOD_FAMILY_NONE;

+ (IOSLongArray *)create64;

+ (IOSLongArray *)createExt64;

+ (jboolean)eq64WithLongArray:(IOSLongArray *)x
                withLongArray:(IOSLongArray *)y;

+ (IOSLongArray *)fromBigInteger64WithJavaMathBigInteger:(JavaMathBigInteger *)x;

+ (jboolean)isOne64WithLongArray:(IOSLongArray *)x;

+ (jboolean)isZero64WithLongArray:(IOSLongArray *)x;

+ (JavaMathBigInteger *)toBigInteger64WithLongArray:(IOSLongArray *)x;

@end

J2OBJC_EMPTY_STATIC_INIT(OrgSpongycastleMathRawNat320)

FOUNDATION_EXPORT void OrgSpongycastleMathRawNat320_init(OrgSpongycastleMathRawNat320 *self);

FOUNDATION_EXPORT void OrgSpongycastleMathRawNat320_copy64WithLongArray_withLongArray_(IOSLongArray *x, IOSLongArray *z);

FOUNDATION_EXPORT IOSLongArray *OrgSpongycastleMathRawNat320_create64(void);

FOUNDATION_EXPORT IOSLongArray *OrgSpongycastleMathRawNat320_createExt64(void);

FOUNDATION_EXPORT jboolean OrgSpongycastleMathRawNat320_eq64WithLongArray_withLongArray_(IOSLongArray *x, IOSLongArray *y);

FOUNDATION_EXPORT IOSLongArray *OrgSpongycastleMathRawNat320_fromBigInteger64WithJavaMathBigInteger_(JavaMathBigInteger *x);

FOUNDATION_EXPORT jboolean OrgSpongycastleMathRawNat320_isOne64WithLongArray_(IOSLongArray *x);

FOUNDATION_EXPORT jboolean OrgSpongycastleMathRawNat320_isZero64WithLongArray_(IOSLongArray *x);

FOUNDATION_EXPORT JavaMathBigInteger *OrgSpongycastleMathRawNat320_toBigInteger64WithLongArray_(IOSLongArray *x);

J2OBJC_TYPE_LITERAL_HEADER(OrgSpongycastleMathRawNat320)

#endif

#pragma pop_macro("INCLUDE_ALL_OrgSpongycastleMathRawNat320")