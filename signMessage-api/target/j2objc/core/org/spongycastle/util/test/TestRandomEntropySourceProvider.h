//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: /Users/alen/Downloads/signMessage-api/target/classes/core/org/spongycastle/util/test/TestRandomEntropySourceProvider.java
//

#include "J2ObjC_header.h"

#pragma push_macro("INCLUDE_ALL_OrgSpongycastleUtilTestTestRandomEntropySourceProvider")
#ifdef RESTRICT_OrgSpongycastleUtilTestTestRandomEntropySourceProvider
#define INCLUDE_ALL_OrgSpongycastleUtilTestTestRandomEntropySourceProvider 0
#else
#define INCLUDE_ALL_OrgSpongycastleUtilTestTestRandomEntropySourceProvider 1
#endif
#undef RESTRICT_OrgSpongycastleUtilTestTestRandomEntropySourceProvider

#if !defined (OrgSpongycastleUtilTestTestRandomEntropySourceProvider_) && (INCLUDE_ALL_OrgSpongycastleUtilTestTestRandomEntropySourceProvider || defined(INCLUDE_OrgSpongycastleUtilTestTestRandomEntropySourceProvider))
#define OrgSpongycastleUtilTestTestRandomEntropySourceProvider_

#define RESTRICT_OrgSpongycastleCryptoPrngEntropySourceProvider 1
#define INCLUDE_OrgSpongycastleCryptoPrngEntropySourceProvider 1
#include "org/spongycastle/crypto/prng/EntropySourceProvider.h"

@protocol OrgSpongycastleCryptoPrngEntropySource;

@interface OrgSpongycastleUtilTestTestRandomEntropySourceProvider : NSObject < OrgSpongycastleCryptoPrngEntropySourceProvider >

#pragma mark Public

- (instancetype)initWithBoolean:(jboolean)isPredictionResistant;

- (id<OrgSpongycastleCryptoPrngEntropySource>)getWithInt:(jint)bitsRequired;

// Disallowed inherited constructors, do not use.

- (instancetype)init NS_UNAVAILABLE;

@end

J2OBJC_EMPTY_STATIC_INIT(OrgSpongycastleUtilTestTestRandomEntropySourceProvider)

FOUNDATION_EXPORT void OrgSpongycastleUtilTestTestRandomEntropySourceProvider_initWithBoolean_(OrgSpongycastleUtilTestTestRandomEntropySourceProvider *self, jboolean isPredictionResistant);

FOUNDATION_EXPORT OrgSpongycastleUtilTestTestRandomEntropySourceProvider *new_OrgSpongycastleUtilTestTestRandomEntropySourceProvider_initWithBoolean_(jboolean isPredictionResistant) NS_RETURNS_RETAINED;

FOUNDATION_EXPORT OrgSpongycastleUtilTestTestRandomEntropySourceProvider *create_OrgSpongycastleUtilTestTestRandomEntropySourceProvider_initWithBoolean_(jboolean isPredictionResistant);

J2OBJC_TYPE_LITERAL_HEADER(OrgSpongycastleUtilTestTestRandomEntropySourceProvider)

#endif

#pragma pop_macro("INCLUDE_ALL_OrgSpongycastleUtilTestTestRandomEntropySourceProvider")