//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: /Users/alen/Downloads/signMessage-api/target/classes/core/org/spongycastle/crypto/generators/BaseKDFBytesGenerator.java
//

#include "J2ObjC_header.h"

#pragma push_macro("INCLUDE_ALL_OrgSpongycastleCryptoGeneratorsBaseKDFBytesGenerator")
#ifdef RESTRICT_OrgSpongycastleCryptoGeneratorsBaseKDFBytesGenerator
#define INCLUDE_ALL_OrgSpongycastleCryptoGeneratorsBaseKDFBytesGenerator 0
#else
#define INCLUDE_ALL_OrgSpongycastleCryptoGeneratorsBaseKDFBytesGenerator 1
#endif
#undef RESTRICT_OrgSpongycastleCryptoGeneratorsBaseKDFBytesGenerator

#if !defined (OrgSpongycastleCryptoGeneratorsBaseKDFBytesGenerator_) && (INCLUDE_ALL_OrgSpongycastleCryptoGeneratorsBaseKDFBytesGenerator || defined(INCLUDE_OrgSpongycastleCryptoGeneratorsBaseKDFBytesGenerator))
#define OrgSpongycastleCryptoGeneratorsBaseKDFBytesGenerator_

#define RESTRICT_OrgSpongycastleCryptoDigestDerivationFunction 1
#define INCLUDE_OrgSpongycastleCryptoDigestDerivationFunction 1
#include "org/spongycastle/crypto/DigestDerivationFunction.h"

@class IOSByteArray;
@protocol OrgSpongycastleCryptoDerivationParameters;
@protocol OrgSpongycastleCryptoDigest;

@interface OrgSpongycastleCryptoGeneratorsBaseKDFBytesGenerator : NSObject < OrgSpongycastleCryptoDigestDerivationFunction >

#pragma mark Public

- (jint)generateBytesWithByteArray:(IOSByteArray *)outArg
                           withInt:(jint)outOff
                           withInt:(jint)len;

- (id<OrgSpongycastleCryptoDigest>)getDigest;

- (void)init__WithOrgSpongycastleCryptoDerivationParameters:(id<OrgSpongycastleCryptoDerivationParameters>)param OBJC_METHOD_FAMILY_NONE;

#pragma mark Protected

- (instancetype)initWithInt:(jint)counterStart
withOrgSpongycastleCryptoDigest:(id<OrgSpongycastleCryptoDigest>)digest;

// Disallowed inherited constructors, do not use.

- (instancetype)init NS_UNAVAILABLE;

@end

J2OBJC_EMPTY_STATIC_INIT(OrgSpongycastleCryptoGeneratorsBaseKDFBytesGenerator)

FOUNDATION_EXPORT void OrgSpongycastleCryptoGeneratorsBaseKDFBytesGenerator_initWithInt_withOrgSpongycastleCryptoDigest_(OrgSpongycastleCryptoGeneratorsBaseKDFBytesGenerator *self, jint counterStart, id<OrgSpongycastleCryptoDigest> digest);

FOUNDATION_EXPORT OrgSpongycastleCryptoGeneratorsBaseKDFBytesGenerator *new_OrgSpongycastleCryptoGeneratorsBaseKDFBytesGenerator_initWithInt_withOrgSpongycastleCryptoDigest_(jint counterStart, id<OrgSpongycastleCryptoDigest> digest) NS_RETURNS_RETAINED;

FOUNDATION_EXPORT OrgSpongycastleCryptoGeneratorsBaseKDFBytesGenerator *create_OrgSpongycastleCryptoGeneratorsBaseKDFBytesGenerator_initWithInt_withOrgSpongycastleCryptoDigest_(jint counterStart, id<OrgSpongycastleCryptoDigest> digest);

J2OBJC_TYPE_LITERAL_HEADER(OrgSpongycastleCryptoGeneratorsBaseKDFBytesGenerator)

#endif

#pragma pop_macro("INCLUDE_ALL_OrgSpongycastleCryptoGeneratorsBaseKDFBytesGenerator")