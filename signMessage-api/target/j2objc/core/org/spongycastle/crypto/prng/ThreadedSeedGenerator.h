//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: /Users/alen/Downloads/signMessage-api/target/classes/core/org/spongycastle/crypto/prng/ThreadedSeedGenerator.java
//

#include "J2ObjC_header.h"

#pragma push_macro("INCLUDE_ALL_OrgSpongycastleCryptoPrngThreadedSeedGenerator")
#ifdef RESTRICT_OrgSpongycastleCryptoPrngThreadedSeedGenerator
#define INCLUDE_ALL_OrgSpongycastleCryptoPrngThreadedSeedGenerator 0
#else
#define INCLUDE_ALL_OrgSpongycastleCryptoPrngThreadedSeedGenerator 1
#endif
#undef RESTRICT_OrgSpongycastleCryptoPrngThreadedSeedGenerator

#if !defined (OrgSpongycastleCryptoPrngThreadedSeedGenerator_) && (INCLUDE_ALL_OrgSpongycastleCryptoPrngThreadedSeedGenerator || defined(INCLUDE_OrgSpongycastleCryptoPrngThreadedSeedGenerator))
#define OrgSpongycastleCryptoPrngThreadedSeedGenerator_

@class IOSByteArray;

@interface OrgSpongycastleCryptoPrngThreadedSeedGenerator : NSObject

#pragma mark Public

- (instancetype)init;

- (IOSByteArray *)generateSeedWithInt:(jint)numBytes
                          withBoolean:(jboolean)fast;

@end

J2OBJC_EMPTY_STATIC_INIT(OrgSpongycastleCryptoPrngThreadedSeedGenerator)

FOUNDATION_EXPORT void OrgSpongycastleCryptoPrngThreadedSeedGenerator_init(OrgSpongycastleCryptoPrngThreadedSeedGenerator *self);

FOUNDATION_EXPORT OrgSpongycastleCryptoPrngThreadedSeedGenerator *new_OrgSpongycastleCryptoPrngThreadedSeedGenerator_init(void) NS_RETURNS_RETAINED;

FOUNDATION_EXPORT OrgSpongycastleCryptoPrngThreadedSeedGenerator *create_OrgSpongycastleCryptoPrngThreadedSeedGenerator_init(void);

J2OBJC_TYPE_LITERAL_HEADER(OrgSpongycastleCryptoPrngThreadedSeedGenerator)

#endif

#pragma pop_macro("INCLUDE_ALL_OrgSpongycastleCryptoPrngThreadedSeedGenerator")