//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: /Users/alen/Downloads/signMessage-api/target/classes/core/org/spongycastle/crypto/digests/GOST3411_2012_512Digest.java
//

#include "J2ObjC_header.h"

#pragma push_macro("INCLUDE_ALL_OrgSpongycastleCryptoDigestsGOST3411_2012_512Digest")
#ifdef RESTRICT_OrgSpongycastleCryptoDigestsGOST3411_2012_512Digest
#define INCLUDE_ALL_OrgSpongycastleCryptoDigestsGOST3411_2012_512Digest 0
#else
#define INCLUDE_ALL_OrgSpongycastleCryptoDigestsGOST3411_2012_512Digest 1
#endif
#undef RESTRICT_OrgSpongycastleCryptoDigestsGOST3411_2012_512Digest

#if !defined (OrgSpongycastleCryptoDigestsGOST3411_2012_512Digest_) && (INCLUDE_ALL_OrgSpongycastleCryptoDigestsGOST3411_2012_512Digest || defined(INCLUDE_OrgSpongycastleCryptoDigestsGOST3411_2012_512Digest))
#define OrgSpongycastleCryptoDigestsGOST3411_2012_512Digest_

#define RESTRICT_OrgSpongycastleCryptoDigestsGOST3411_2012Digest 1
#define INCLUDE_OrgSpongycastleCryptoDigestsGOST3411_2012Digest 1
#include "org/spongycastle/crypto/digests/GOST3411_2012Digest.h"

@class IOSByteArray;
@protocol OrgSpongycastleUtilMemoable;

@interface OrgSpongycastleCryptoDigestsGOST3411_2012_512Digest : OrgSpongycastleCryptoDigestsGOST3411_2012Digest

#pragma mark Public

- (instancetype)init;

- (instancetype)initWithOrgSpongycastleCryptoDigestsGOST3411_2012_512Digest:(OrgSpongycastleCryptoDigestsGOST3411_2012_512Digest *)other;

- (id<OrgSpongycastleUtilMemoable>)copy__ OBJC_METHOD_FAMILY_NONE;

- (NSString *)getAlgorithmName;

- (jint)getDigestSize;

// Disallowed inherited constructors, do not use.

- (instancetype)initWithByteArray:(IOSByteArray *)arg0 NS_UNAVAILABLE;

@end

J2OBJC_STATIC_INIT(OrgSpongycastleCryptoDigestsGOST3411_2012_512Digest)

FOUNDATION_EXPORT void OrgSpongycastleCryptoDigestsGOST3411_2012_512Digest_init(OrgSpongycastleCryptoDigestsGOST3411_2012_512Digest *self);

FOUNDATION_EXPORT OrgSpongycastleCryptoDigestsGOST3411_2012_512Digest *new_OrgSpongycastleCryptoDigestsGOST3411_2012_512Digest_init(void) NS_RETURNS_RETAINED;

FOUNDATION_EXPORT OrgSpongycastleCryptoDigestsGOST3411_2012_512Digest *create_OrgSpongycastleCryptoDigestsGOST3411_2012_512Digest_init(void);

FOUNDATION_EXPORT void OrgSpongycastleCryptoDigestsGOST3411_2012_512Digest_initWithOrgSpongycastleCryptoDigestsGOST3411_2012_512Digest_(OrgSpongycastleCryptoDigestsGOST3411_2012_512Digest *self, OrgSpongycastleCryptoDigestsGOST3411_2012_512Digest *other);

FOUNDATION_EXPORT OrgSpongycastleCryptoDigestsGOST3411_2012_512Digest *new_OrgSpongycastleCryptoDigestsGOST3411_2012_512Digest_initWithOrgSpongycastleCryptoDigestsGOST3411_2012_512Digest_(OrgSpongycastleCryptoDigestsGOST3411_2012_512Digest *other) NS_RETURNS_RETAINED;

FOUNDATION_EXPORT OrgSpongycastleCryptoDigestsGOST3411_2012_512Digest *create_OrgSpongycastleCryptoDigestsGOST3411_2012_512Digest_initWithOrgSpongycastleCryptoDigestsGOST3411_2012_512Digest_(OrgSpongycastleCryptoDigestsGOST3411_2012_512Digest *other);

J2OBJC_TYPE_LITERAL_HEADER(OrgSpongycastleCryptoDigestsGOST3411_2012_512Digest)

#endif

#pragma pop_macro("INCLUDE_ALL_OrgSpongycastleCryptoDigestsGOST3411_2012_512Digest")