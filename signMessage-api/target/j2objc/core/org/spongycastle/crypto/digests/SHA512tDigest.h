//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: /Users/alen/Downloads/signMessage-api/target/classes/core/org/spongycastle/crypto/digests/SHA512tDigest.java
//

#include "J2ObjC_header.h"

#pragma push_macro("INCLUDE_ALL_OrgSpongycastleCryptoDigestsSHA512tDigest")
#ifdef RESTRICT_OrgSpongycastleCryptoDigestsSHA512tDigest
#define INCLUDE_ALL_OrgSpongycastleCryptoDigestsSHA512tDigest 0
#else
#define INCLUDE_ALL_OrgSpongycastleCryptoDigestsSHA512tDigest 1
#endif
#undef RESTRICT_OrgSpongycastleCryptoDigestsSHA512tDigest

#if !defined (OrgSpongycastleCryptoDigestsSHA512tDigest_) && (INCLUDE_ALL_OrgSpongycastleCryptoDigestsSHA512tDigest || defined(INCLUDE_OrgSpongycastleCryptoDigestsSHA512tDigest))
#define OrgSpongycastleCryptoDigestsSHA512tDigest_

#define RESTRICT_OrgSpongycastleCryptoDigestsLongDigest 1
#define INCLUDE_OrgSpongycastleCryptoDigestsLongDigest 1
#include "org/spongycastle/crypto/digests/LongDigest.h"

@class IOSByteArray;
@protocol OrgSpongycastleUtilMemoable;

@interface OrgSpongycastleCryptoDigestsSHA512tDigest : OrgSpongycastleCryptoDigestsLongDigest

#pragma mark Public

- (instancetype)initWithByteArray:(IOSByteArray *)encodedState;

- (instancetype)initWithInt:(jint)bitLength;

- (instancetype)initWithOrgSpongycastleCryptoDigestsSHA512tDigest:(OrgSpongycastleCryptoDigestsSHA512tDigest *)t;

- (id<OrgSpongycastleUtilMemoable>)copy__ OBJC_METHOD_FAMILY_NONE;

- (jint)doFinalWithByteArray:(IOSByteArray *)outArg
                     withInt:(jint)outOff;

- (NSString *)getAlgorithmName;

- (jint)getDigestSize;

- (IOSByteArray *)getEncodedState;

- (void)reset;

- (void)resetWithOrgSpongycastleUtilMemoable:(id<OrgSpongycastleUtilMemoable>)other;

// Disallowed inherited constructors, do not use.

- (instancetype)init NS_UNAVAILABLE;

- (instancetype)initWithOrgSpongycastleCryptoDigestsLongDigest:(OrgSpongycastleCryptoDigestsLongDigest *)arg0 NS_UNAVAILABLE;

@end

J2OBJC_EMPTY_STATIC_INIT(OrgSpongycastleCryptoDigestsSHA512tDigest)

FOUNDATION_EXPORT void OrgSpongycastleCryptoDigestsSHA512tDigest_initWithInt_(OrgSpongycastleCryptoDigestsSHA512tDigest *self, jint bitLength);

FOUNDATION_EXPORT OrgSpongycastleCryptoDigestsSHA512tDigest *new_OrgSpongycastleCryptoDigestsSHA512tDigest_initWithInt_(jint bitLength) NS_RETURNS_RETAINED;

FOUNDATION_EXPORT OrgSpongycastleCryptoDigestsSHA512tDigest *create_OrgSpongycastleCryptoDigestsSHA512tDigest_initWithInt_(jint bitLength);

FOUNDATION_EXPORT void OrgSpongycastleCryptoDigestsSHA512tDigest_initWithOrgSpongycastleCryptoDigestsSHA512tDigest_(OrgSpongycastleCryptoDigestsSHA512tDigest *self, OrgSpongycastleCryptoDigestsSHA512tDigest *t);

FOUNDATION_EXPORT OrgSpongycastleCryptoDigestsSHA512tDigest *new_OrgSpongycastleCryptoDigestsSHA512tDigest_initWithOrgSpongycastleCryptoDigestsSHA512tDigest_(OrgSpongycastleCryptoDigestsSHA512tDigest *t) NS_RETURNS_RETAINED;

FOUNDATION_EXPORT OrgSpongycastleCryptoDigestsSHA512tDigest *create_OrgSpongycastleCryptoDigestsSHA512tDigest_initWithOrgSpongycastleCryptoDigestsSHA512tDigest_(OrgSpongycastleCryptoDigestsSHA512tDigest *t);

FOUNDATION_EXPORT void OrgSpongycastleCryptoDigestsSHA512tDigest_initWithByteArray_(OrgSpongycastleCryptoDigestsSHA512tDigest *self, IOSByteArray *encodedState);

FOUNDATION_EXPORT OrgSpongycastleCryptoDigestsSHA512tDigest *new_OrgSpongycastleCryptoDigestsSHA512tDigest_initWithByteArray_(IOSByteArray *encodedState) NS_RETURNS_RETAINED;

FOUNDATION_EXPORT OrgSpongycastleCryptoDigestsSHA512tDigest *create_OrgSpongycastleCryptoDigestsSHA512tDigest_initWithByteArray_(IOSByteArray *encodedState);

J2OBJC_TYPE_LITERAL_HEADER(OrgSpongycastleCryptoDigestsSHA512tDigest)

#endif

#pragma pop_macro("INCLUDE_ALL_OrgSpongycastleCryptoDigestsSHA512tDigest")