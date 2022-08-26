//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: /Users/alen/Downloads/signMessage-api/target/classes/core/org/spongycastle/crypto/ec/ECNewRandomnessTransform.java
//

#include "J2ObjC_header.h"

#pragma push_macro("INCLUDE_ALL_OrgSpongycastleCryptoEcECNewRandomnessTransform")
#ifdef RESTRICT_OrgSpongycastleCryptoEcECNewRandomnessTransform
#define INCLUDE_ALL_OrgSpongycastleCryptoEcECNewRandomnessTransform 0
#else
#define INCLUDE_ALL_OrgSpongycastleCryptoEcECNewRandomnessTransform 1
#endif
#undef RESTRICT_OrgSpongycastleCryptoEcECNewRandomnessTransform

#if !defined (OrgSpongycastleCryptoEcECNewRandomnessTransform_) && (INCLUDE_ALL_OrgSpongycastleCryptoEcECNewRandomnessTransform || defined(INCLUDE_OrgSpongycastleCryptoEcECNewRandomnessTransform))
#define OrgSpongycastleCryptoEcECNewRandomnessTransform_

#define RESTRICT_OrgSpongycastleCryptoEcECPairFactorTransform 1
#define INCLUDE_OrgSpongycastleCryptoEcECPairFactorTransform 1
#include "org/spongycastle/crypto/ec/ECPairFactorTransform.h"

@class JavaMathBigInteger;
@class OrgSpongycastleCryptoEcECPair;
@protocol OrgSpongycastleCryptoCipherParameters;
@protocol OrgSpongycastleMathEcECMultiplier;

@interface OrgSpongycastleCryptoEcECNewRandomnessTransform : NSObject < OrgSpongycastleCryptoEcECPairFactorTransform >

#pragma mark Public

- (instancetype)init;

- (JavaMathBigInteger *)getTransformValue;

- (void)init__WithOrgSpongycastleCryptoCipherParameters:(id<OrgSpongycastleCryptoCipherParameters>)param OBJC_METHOD_FAMILY_NONE;

- (OrgSpongycastleCryptoEcECPair *)transformWithOrgSpongycastleCryptoEcECPair:(OrgSpongycastleCryptoEcECPair *)cipherText;

#pragma mark Protected

- (id<OrgSpongycastleMathEcECMultiplier>)createBasePointMultiplier;

@end

J2OBJC_EMPTY_STATIC_INIT(OrgSpongycastleCryptoEcECNewRandomnessTransform)

FOUNDATION_EXPORT void OrgSpongycastleCryptoEcECNewRandomnessTransform_init(OrgSpongycastleCryptoEcECNewRandomnessTransform *self);

FOUNDATION_EXPORT OrgSpongycastleCryptoEcECNewRandomnessTransform *new_OrgSpongycastleCryptoEcECNewRandomnessTransform_init(void) NS_RETURNS_RETAINED;

FOUNDATION_EXPORT OrgSpongycastleCryptoEcECNewRandomnessTransform *create_OrgSpongycastleCryptoEcECNewRandomnessTransform_init(void);

J2OBJC_TYPE_LITERAL_HEADER(OrgSpongycastleCryptoEcECNewRandomnessTransform)

#endif

#pragma pop_macro("INCLUDE_ALL_OrgSpongycastleCryptoEcECNewRandomnessTransform")