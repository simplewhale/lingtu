//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: /Users/alen/Downloads/signMessage-api/target/classes/core/org/spongycastle/crypto/generators/MGF1BytesGenerator.java
//

#include "J2ObjC_header.h"

#pragma push_macro("INCLUDE_ALL_OrgSpongycastleCryptoGeneratorsMGF1BytesGenerator")
#ifdef RESTRICT_OrgSpongycastleCryptoGeneratorsMGF1BytesGenerator
#define INCLUDE_ALL_OrgSpongycastleCryptoGeneratorsMGF1BytesGenerator 0
#else
#define INCLUDE_ALL_OrgSpongycastleCryptoGeneratorsMGF1BytesGenerator 1
#endif
#undef RESTRICT_OrgSpongycastleCryptoGeneratorsMGF1BytesGenerator

#if !defined (OrgSpongycastleCryptoGeneratorsMGF1BytesGenerator_) && (INCLUDE_ALL_OrgSpongycastleCryptoGeneratorsMGF1BytesGenerator || defined(INCLUDE_OrgSpongycastleCryptoGeneratorsMGF1BytesGenerator))
#define OrgSpongycastleCryptoGeneratorsMGF1BytesGenerator_

#define RESTRICT_OrgSpongycastleCryptoDerivationFunction 1
#define INCLUDE_OrgSpongycastleCryptoDerivationFunction 1
#include "org/spongycastle/crypto/DerivationFunction.h"

@class IOSByteArray;
@protocol OrgSpongycastleCryptoDerivationParameters;
@protocol OrgSpongycastleCryptoDigest;

@interface OrgSpongycastleCryptoGeneratorsMGF1BytesGenerator : NSObject < OrgSpongycastleCryptoDerivationFunction >

#pragma mark Public

- (instancetype)initWithOrgSpongycastleCryptoDigest:(id<OrgSpongycastleCryptoDigest>)digest;

- (jint)generateBytesWithByteArray:(IOSByteArray *)outArg
                           withInt:(jint)outOff
                           withInt:(jint)len;

- (id<OrgSpongycastleCryptoDigest>)getDigest;

- (void)init__WithOrgSpongycastleCryptoDerivationParameters:(id<OrgSpongycastleCryptoDerivationParameters>)param OBJC_METHOD_FAMILY_NONE;

// Disallowed inherited constructors, do not use.

- (instancetype)init NS_UNAVAILABLE;

@end

J2OBJC_EMPTY_STATIC_INIT(OrgSpongycastleCryptoGeneratorsMGF1BytesGenerator)

FOUNDATION_EXPORT void OrgSpongycastleCryptoGeneratorsMGF1BytesGenerator_initWithOrgSpongycastleCryptoDigest_(OrgSpongycastleCryptoGeneratorsMGF1BytesGenerator *self, id<OrgSpongycastleCryptoDigest> digest);

FOUNDATION_EXPORT OrgSpongycastleCryptoGeneratorsMGF1BytesGenerator *new_OrgSpongycastleCryptoGeneratorsMGF1BytesGenerator_initWithOrgSpongycastleCryptoDigest_(id<OrgSpongycastleCryptoDigest> digest) NS_RETURNS_RETAINED;

FOUNDATION_EXPORT OrgSpongycastleCryptoGeneratorsMGF1BytesGenerator *create_OrgSpongycastleCryptoGeneratorsMGF1BytesGenerator_initWithOrgSpongycastleCryptoDigest_(id<OrgSpongycastleCryptoDigest> digest);

J2OBJC_TYPE_LITERAL_HEADER(OrgSpongycastleCryptoGeneratorsMGF1BytesGenerator)

#endif

#pragma pop_macro("INCLUDE_ALL_OrgSpongycastleCryptoGeneratorsMGF1BytesGenerator")