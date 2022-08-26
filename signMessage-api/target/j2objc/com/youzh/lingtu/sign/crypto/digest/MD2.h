//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: /Users/alen/Downloads/signMessage-api/src/main/java/com/youzh/lingtu/sign/crypto/digest/MD2.java
//

#include "J2ObjC_header.h"

#pragma push_macro("INCLUDE_ALL_ComYouzhLingtuSignCryptoDigestMD2")
#ifdef RESTRICT_ComYouzhLingtuSignCryptoDigestMD2
#define INCLUDE_ALL_ComYouzhLingtuSignCryptoDigestMD2 0
#else
#define INCLUDE_ALL_ComYouzhLingtuSignCryptoDigestMD2 1
#endif
#undef RESTRICT_ComYouzhLingtuSignCryptoDigestMD2

#if !defined (ComYouzhLingtuSignCryptoDigestMD2_) && (INCLUDE_ALL_ComYouzhLingtuSignCryptoDigestMD2 || defined(INCLUDE_ComYouzhLingtuSignCryptoDigestMD2))
#define ComYouzhLingtuSignCryptoDigestMD2_

@interface ComYouzhLingtuSignCryptoDigestMD2 : NSObject

@end

J2OBJC_EMPTY_STATIC_INIT(ComYouzhLingtuSignCryptoDigestMD2)

J2OBJC_TYPE_LITERAL_HEADER(ComYouzhLingtuSignCryptoDigestMD2)

#endif

#if !defined (ComYouzhLingtuSignCryptoDigestMD2_Digest_) && (INCLUDE_ALL_ComYouzhLingtuSignCryptoDigestMD2 || defined(INCLUDE_ComYouzhLingtuSignCryptoDigestMD2_Digest))
#define ComYouzhLingtuSignCryptoDigestMD2_Digest_

#define RESTRICT_ComYouzhLingtuSignCryptoDigestBCMessageDigest 1
#define INCLUDE_ComYouzhLingtuSignCryptoDigestBCMessageDigest 1
#include "com/youzh/lingtu/sign/crypto/digest/BCMessageDigest.h"

@protocol OrgSpongycastleCryptoDigest;

@interface ComYouzhLingtuSignCryptoDigestMD2_Digest : ComYouzhLingtuSignCryptoDigestBCMessageDigest < NSCopying >

#pragma mark Public

- (instancetype)init;

- (id)java_clone;

// Disallowed inherited constructors, do not use.

- (instancetype)initWithOrgSpongycastleCryptoDigest:(id<OrgSpongycastleCryptoDigest>)arg0 NS_UNAVAILABLE;

@end

J2OBJC_EMPTY_STATIC_INIT(ComYouzhLingtuSignCryptoDigestMD2_Digest)

FOUNDATION_EXPORT void ComYouzhLingtuSignCryptoDigestMD2_Digest_init(ComYouzhLingtuSignCryptoDigestMD2_Digest *self);

FOUNDATION_EXPORT ComYouzhLingtuSignCryptoDigestMD2_Digest *new_ComYouzhLingtuSignCryptoDigestMD2_Digest_init(void) NS_RETURNS_RETAINED;

FOUNDATION_EXPORT ComYouzhLingtuSignCryptoDigestMD2_Digest *create_ComYouzhLingtuSignCryptoDigestMD2_Digest_init(void);

J2OBJC_TYPE_LITERAL_HEADER(ComYouzhLingtuSignCryptoDigestMD2_Digest)

#endif

#if !defined (ComYouzhLingtuSignCryptoDigestMD2_HashMac_) && (INCLUDE_ALL_ComYouzhLingtuSignCryptoDigestMD2 || defined(INCLUDE_ComYouzhLingtuSignCryptoDigestMD2_HashMac))
#define ComYouzhLingtuSignCryptoDigestMD2_HashMac_

#define RESTRICT_ComYouzhLingtuSignCryptoUtilsBaseMac 1
#define INCLUDE_ComYouzhLingtuSignCryptoUtilsBaseMac 1
#include "com/youzh/lingtu/sign/crypto/utils/BaseMac.h"

@protocol OrgSpongycastleCryptoMac;

@interface ComYouzhLingtuSignCryptoDigestMD2_HashMac : ComYouzhLingtuSignCryptoUtilsBaseMac

#pragma mark Public

- (instancetype)init;

// Disallowed inherited constructors, do not use.

- (instancetype)initWithOrgSpongycastleCryptoMac:(id<OrgSpongycastleCryptoMac>)arg0 NS_UNAVAILABLE;

- (instancetype)initWithOrgSpongycastleCryptoMac:(id<OrgSpongycastleCryptoMac>)arg0
                                         withInt:(jint)arg1
                                         withInt:(jint)arg2
                                         withInt:(jint)arg3 NS_UNAVAILABLE;

@end

J2OBJC_EMPTY_STATIC_INIT(ComYouzhLingtuSignCryptoDigestMD2_HashMac)

FOUNDATION_EXPORT void ComYouzhLingtuSignCryptoDigestMD2_HashMac_init(ComYouzhLingtuSignCryptoDigestMD2_HashMac *self);

FOUNDATION_EXPORT ComYouzhLingtuSignCryptoDigestMD2_HashMac *new_ComYouzhLingtuSignCryptoDigestMD2_HashMac_init(void) NS_RETURNS_RETAINED;

FOUNDATION_EXPORT ComYouzhLingtuSignCryptoDigestMD2_HashMac *create_ComYouzhLingtuSignCryptoDigestMD2_HashMac_init(void);

J2OBJC_TYPE_LITERAL_HEADER(ComYouzhLingtuSignCryptoDigestMD2_HashMac)

#endif

#if !defined (ComYouzhLingtuSignCryptoDigestMD2_KeyGenerator_) && (INCLUDE_ALL_ComYouzhLingtuSignCryptoDigestMD2 || defined(INCLUDE_ComYouzhLingtuSignCryptoDigestMD2_KeyGenerator))
#define ComYouzhLingtuSignCryptoDigestMD2_KeyGenerator_

#define RESTRICT_ComYouzhLingtuSignCryptoUtilsBaseKeyGenerator 1
#define INCLUDE_ComYouzhLingtuSignCryptoUtilsBaseKeyGenerator 1
#include "com/youzh/lingtu/sign/crypto/utils/BaseKeyGenerator.h"

@class OrgSpongycastleCryptoCipherKeyGenerator;

@interface ComYouzhLingtuSignCryptoDigestMD2_KeyGenerator : ComYouzhLingtuSignCryptoUtilsBaseKeyGenerator

#pragma mark Public

- (instancetype)init;

// Disallowed inherited constructors, do not use.

- (instancetype)initWithNSString:(NSString *)arg0
                         withInt:(jint)arg1
withOrgSpongycastleCryptoCipherKeyGenerator:(OrgSpongycastleCryptoCipherKeyGenerator *)arg2 NS_UNAVAILABLE;

@end

J2OBJC_EMPTY_STATIC_INIT(ComYouzhLingtuSignCryptoDigestMD2_KeyGenerator)

FOUNDATION_EXPORT void ComYouzhLingtuSignCryptoDigestMD2_KeyGenerator_init(ComYouzhLingtuSignCryptoDigestMD2_KeyGenerator *self);

FOUNDATION_EXPORT ComYouzhLingtuSignCryptoDigestMD2_KeyGenerator *new_ComYouzhLingtuSignCryptoDigestMD2_KeyGenerator_init(void) NS_RETURNS_RETAINED;

FOUNDATION_EXPORT ComYouzhLingtuSignCryptoDigestMD2_KeyGenerator *create_ComYouzhLingtuSignCryptoDigestMD2_KeyGenerator_init(void);

J2OBJC_TYPE_LITERAL_HEADER(ComYouzhLingtuSignCryptoDigestMD2_KeyGenerator)

#endif

#if !defined (ComYouzhLingtuSignCryptoDigestMD2_Mappings_) && (INCLUDE_ALL_ComYouzhLingtuSignCryptoDigestMD2 || defined(INCLUDE_ComYouzhLingtuSignCryptoDigestMD2_Mappings))
#define ComYouzhLingtuSignCryptoDigestMD2_Mappings_

#define RESTRICT_ComYouzhLingtuSignCryptoDigestDigestAlgorithmProvider 1
#define INCLUDE_ComYouzhLingtuSignCryptoDigestDigestAlgorithmProvider 1
#include "com/youzh/lingtu/sign/crypto/digest/DigestAlgorithmProvider.h"

@protocol ComYouzhLingtuSignCryptoConfigConfigurableProvider;

@interface ComYouzhLingtuSignCryptoDigestMD2_Mappings : ComYouzhLingtuSignCryptoDigestDigestAlgorithmProvider

#pragma mark Public

- (instancetype)init;

- (void)configureWithComYouzhLingtuSignCryptoConfigConfigurableProvider:(id<ComYouzhLingtuSignCryptoConfigConfigurableProvider>)provider;

@end

J2OBJC_STATIC_INIT(ComYouzhLingtuSignCryptoDigestMD2_Mappings)

FOUNDATION_EXPORT void ComYouzhLingtuSignCryptoDigestMD2_Mappings_init(ComYouzhLingtuSignCryptoDigestMD2_Mappings *self);

FOUNDATION_EXPORT ComYouzhLingtuSignCryptoDigestMD2_Mappings *new_ComYouzhLingtuSignCryptoDigestMD2_Mappings_init(void) NS_RETURNS_RETAINED;

FOUNDATION_EXPORT ComYouzhLingtuSignCryptoDigestMD2_Mappings *create_ComYouzhLingtuSignCryptoDigestMD2_Mappings_init(void);

J2OBJC_TYPE_LITERAL_HEADER(ComYouzhLingtuSignCryptoDigestMD2_Mappings)

#endif

#pragma pop_macro("INCLUDE_ALL_ComYouzhLingtuSignCryptoDigestMD2")