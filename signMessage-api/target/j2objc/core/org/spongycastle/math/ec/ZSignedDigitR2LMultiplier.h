//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: /Users/alen/Downloads/signMessage-api/target/classes/core/org/spongycastle/math/ec/ZSignedDigitR2LMultiplier.java
//

#include "J2ObjC_header.h"

#pragma push_macro("INCLUDE_ALL_OrgSpongycastleMathEcZSignedDigitR2LMultiplier")
#ifdef RESTRICT_OrgSpongycastleMathEcZSignedDigitR2LMultiplier
#define INCLUDE_ALL_OrgSpongycastleMathEcZSignedDigitR2LMultiplier 0
#else
#define INCLUDE_ALL_OrgSpongycastleMathEcZSignedDigitR2LMultiplier 1
#endif
#undef RESTRICT_OrgSpongycastleMathEcZSignedDigitR2LMultiplier

#if !defined (OrgSpongycastleMathEcZSignedDigitR2LMultiplier_) && (INCLUDE_ALL_OrgSpongycastleMathEcZSignedDigitR2LMultiplier || defined(INCLUDE_OrgSpongycastleMathEcZSignedDigitR2LMultiplier))
#define OrgSpongycastleMathEcZSignedDigitR2LMultiplier_

#define RESTRICT_OrgSpongycastleMathEcAbstractECMultiplier 1
#define INCLUDE_OrgSpongycastleMathEcAbstractECMultiplier 1
#include "org/spongycastle/math/ec/AbstractECMultiplier.h"

@class JavaMathBigInteger;
@class OrgSpongycastleMathEcECPoint;

@interface OrgSpongycastleMathEcZSignedDigitR2LMultiplier : OrgSpongycastleMathEcAbstractECMultiplier

#pragma mark Public

- (instancetype)init;

#pragma mark Protected

- (OrgSpongycastleMathEcECPoint *)multiplyPositiveWithOrgSpongycastleMathEcECPoint:(OrgSpongycastleMathEcECPoint *)p
                                                            withJavaMathBigInteger:(JavaMathBigInteger *)k;

@end

J2OBJC_EMPTY_STATIC_INIT(OrgSpongycastleMathEcZSignedDigitR2LMultiplier)

FOUNDATION_EXPORT void OrgSpongycastleMathEcZSignedDigitR2LMultiplier_init(OrgSpongycastleMathEcZSignedDigitR2LMultiplier *self);

FOUNDATION_EXPORT OrgSpongycastleMathEcZSignedDigitR2LMultiplier *new_OrgSpongycastleMathEcZSignedDigitR2LMultiplier_init(void) NS_RETURNS_RETAINED;

FOUNDATION_EXPORT OrgSpongycastleMathEcZSignedDigitR2LMultiplier *create_OrgSpongycastleMathEcZSignedDigitR2LMultiplier_init(void);

J2OBJC_TYPE_LITERAL_HEADER(OrgSpongycastleMathEcZSignedDigitR2LMultiplier)

#endif

#pragma pop_macro("INCLUDE_ALL_OrgSpongycastleMathEcZSignedDigitR2LMultiplier")