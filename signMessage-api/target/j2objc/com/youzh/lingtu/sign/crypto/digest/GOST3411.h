//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: /Users/alen/Downloads/signMessage-api/src/main/java/com/youzh/lingtu/sign/crypto/digest/GOST3411.java
//

#include "J2ObjC_header.h"

#pragma push_macro("INCLUDE_ALL_ComYouzhLingtuSignCryptoDigestGOST3411")
#ifdef RESTRICT_ComYouzhLingtuSignCryptoDigestGOST3411
#define INCLUDE_ALL_ComYouzhLingtuSignCryptoDigestGOST3411 0
#else
#define INCLUDE_ALL_ComYouzhLingtuSignCryptoDigestGOST3411 1
#endif
#undef RESTRICT_ComYouzhLingtuSignCryptoDigestGOST3411

#if !defined (ComYouzhLingtuSignCryptoDigestGOST3411_) && (INCLUDE_ALL_ComYouzhLingtuSignCryptoDigestGOST3411 || defined(INCLUDE_ComYouzhLingtuSignCryptoDigestGOST3411))
#define ComYouzhLingtuSignCryptoDigestGOST3411_

@interface ComYouzhLingtuSignCryptoDigestGOST3411 : NSObject

@end

J2OBJC_EMPTY_STATIC_INIT(ComYouzhLingtuSignCryptoDigestGOST3411)

J2OBJC_TYPE_LITERAL_HEADER(ComYouzhLingtuSignCryptoDigestGOST3411)

#endif

#if !defined (ComYouzhLingtuSignCryptoDigestGOST3411_Digest_) && (INCLUDE_ALL_ComYouzhLingtuSignCryptoDigestGOST3411 || defined(INCLUDE_ComYouzhLingtuSignCryptoDigestGOST3411_Digest))
#define ComYouzhLingtuSignCryptoDigestGOST3411_Digest_

#define RESTRICT_ComYouzhLingtuSignCryptoDigestBCMessageDigest 1
#define INCLUDE_ComYouzhLingtuSignCryptoDigestBCMessageDigest 1
#include "com/youzh/lingtu/sign/crypto/digest/BCMessageDigest.h"

@protocol OrgSpongycastleCryptoDigest;

@interface ComYouzhLingtuSignCryptoDigestGOST3411_Digest : ComYouzhLingtuSignCryptoDigestBCMessageDigest < NSCopying >

#pragma mark Public

- (instancetype)init;

- (id)java_clone;

// Disallowed inherited constructors, do not use.

- (instancetype)initWithOrgSpongycastleCryptoDigest:(id<OrgSpongycastleCryptoDigest>)arg0 NS_UNAVAILABLE;

@end

J2OBJC_EMPTY_STATIC_INIT(ComYouzhLingtuSignCryptoDigestGOST3411_Digest)

FOUNDATION_EXPORT void ComYouzhLingtuSignCryptoDigestGOST3411_Digest_init(ComYouzhLingtuSignCryptoDigestGOST3411_Digest *self);

FOUNDATION_EXPORT ComYouzhLingtuSignCryptoDigestGOST3411_Digest *new_ComYouzhLingtuSignCryptoDigestGOST3411_Digest_init(void) NS_RETURNS_RETAINED;

FOUNDATION_EXPORT ComYouzhLingtuSignCryptoDigestGOST3411_Digest *create_ComYouzhLingtuSignCryptoDigestGOST3411_Digest_init(void);

J2OBJC_TYPE_LITERAL_HEADER(ComYouzhLingtuSignCryptoDigestGOST3411_Digest)

#endif

#if !defined (ComYouzhLingtuSignCryptoDigestGOST3411_HashMac_) && (INCLUDE_ALL_ComYouzhLingtuSignCryptoDigestGOST3411 || defined(INCLUDE_ComYouzhLingtuSignCryptoDigestGOST3411_HashMac))
#define ComYouzhLingtuSignCryptoDigestGOST3411_HashMac_

#define RESTRICT_ComYouzhLingtuSignCryptoUtilsBaseMac 1
#define INCLUDE_ComYouzhLingtuSignCryptoUtilsBaseMac 1
#include "com/youzh/lingtu/sign/crypto/utils/BaseMac.h"

@protocol OrgSpongycastleCryptoMac;

@interface ComYouzhLingtuSignCryptoDigestGOST3411_HashMac : ComYouzhLingtuSignCryptoUtilsBaseMac

#pragma mark Public

- (instancetype)init;

// Disallowed inherited constructors, do not use.

- (instancetype)initWithOrgSpongycastleCryptoMac:(id<OrgSpongycastleCryptoMac>)arg0 NS_UNAVAILABLE;

- (instancetype)initWithOrgSpongycastleCryptoMac:(id<OrgSpongycastleCryptoMac>)arg0
                                         withInt:(jint)arg1
                                         withInt:(jint)arg2
                                         withInt:(jint)arg3 NS_UNAVAILABLE;

@end

J2OBJC_EMPTY_STATIC_INIT(ComYouzhLingtuSignCryptoDigestGOST3411_HashMac)

FOUNDATION_EXPORT void ComYouzhLingtuSignCryptoDigestGOST3411_HashMac_init(ComYouzhLingtuSignCryptoDigestGOST3411_HashMac *self);

FOUNDATION_EXPORT ComYouzhLingtuSignCryptoDigestGOST3411_HashMac *new_ComYouzhLingtuSignCryptoDigestGOST3411_HashMac_init(void) NS_RETURNS_RETAINED;

FOUNDATION_EXPORT ComYouzhLingtuSignCryptoDigestGOST3411_HashMac *create_ComYouzhLingtuSignCryptoDigestGOST3411_HashMac_init(void);

J2OBJC_TYPE_LITERAL_HEADER(ComYouzhLingtuSignCryptoDigestGOST3411_HashMac)

#endif

#if !defined (ComYouzhLingtuSignCryptoDigestGOST3411_PBEWithMacKeyFactory_) && (INCLUDE_ALL_ComYouzhLingtuSignCryptoDigestGOST3411 || defined(INCLUDE_ComYouzhLingtuSignCryptoDigestGOST3411_PBEWithMacKeyFactory))
#define ComYouzhLingtuSignCryptoDigestGOST3411_PBEWithMacKeyFactory_

#define RESTRICT_ComYouzhLingtuSignCryptoUtilsPBESecretKeyFactory 1
#define INCLUDE_ComYouzhLingtuSignCryptoUtilsPBESecretKeyFactory 1
#include "com/youzh/lingtu/sign/crypto/utils/PBESecretKeyFactory.h"

@class OrgSpongycastleAsn1ASN1ObjectIdentifier;

@interface ComYouzhLingtuSignCryptoDigestGOST3411_PBEWithMacKeyFactory : ComYouzhLingtuSignCryptoUtilsPBESecretKeyFactory

#pragma mark Public

- (instancetype)init;

// Disallowed inherited constructors, do not use.

- (instancetype)initWithNSString:(NSString *)arg0
withOrgSpongycastleAsn1ASN1ObjectIdentifier:(OrgSpongycastleAsn1ASN1ObjectIdentifier *)arg1
                     withBoolean:(jboolean)arg2
                         withInt:(jint)arg3
                         withInt:(jint)arg4
                         withInt:(jint)arg5
                         withInt:(jint)arg6 NS_UNAVAILABLE;

@end

J2OBJC_EMPTY_STATIC_INIT(ComYouzhLingtuSignCryptoDigestGOST3411_PBEWithMacKeyFactory)

FOUNDATION_EXPORT void ComYouzhLingtuSignCryptoDigestGOST3411_PBEWithMacKeyFactory_init(ComYouzhLingtuSignCryptoDigestGOST3411_PBEWithMacKeyFactory *self);

FOUNDATION_EXPORT ComYouzhLingtuSignCryptoDigestGOST3411_PBEWithMacKeyFactory *new_ComYouzhLingtuSignCryptoDigestGOST3411_PBEWithMacKeyFactory_init(void) NS_RETURNS_RETAINED;

FOUNDATION_EXPORT ComYouzhLingtuSignCryptoDigestGOST3411_PBEWithMacKeyFactory *create_ComYouzhLingtuSignCryptoDigestGOST3411_PBEWithMacKeyFactory_init(void);

J2OBJC_TYPE_LITERAL_HEADER(ComYouzhLingtuSignCryptoDigestGOST3411_PBEWithMacKeyFactory)

#endif

#if !defined (ComYouzhLingtuSignCryptoDigestGOST3411_KeyGenerator_) && (INCLUDE_ALL_ComYouzhLingtuSignCryptoDigestGOST3411 || defined(INCLUDE_ComYouzhLingtuSignCryptoDigestGOST3411_KeyGenerator))
#define ComYouzhLingtuSignCryptoDigestGOST3411_KeyGenerator_

#define RESTRICT_ComYouzhLingtuSignCryptoUtilsBaseKeyGenerator 1
#define INCLUDE_ComYouzhLingtuSignCryptoUtilsBaseKeyGenerator 1
#include "com/youzh/lingtu/sign/crypto/utils/BaseKeyGenerator.h"

@class OrgSpongycastleCryptoCipherKeyGenerator;

@interface ComYouzhLingtuSignCryptoDigestGOST3411_KeyGenerator : ComYouzhLingtuSignCryptoUtilsBaseKeyGenerator

#pragma mark Public

- (instancetype)init;

// Disallowed inherited constructors, do not use.

- (instancetype)initWithNSString:(NSString *)arg0
                         withInt:(jint)arg1
withOrgSpongycastleCryptoCipherKeyGenerator:(OrgSpongycastleCryptoCipherKeyGenerator *)arg2 NS_UNAVAILABLE;

@end

J2OBJC_EMPTY_STATIC_INIT(ComYouzhLingtuSignCryptoDigestGOST3411_KeyGenerator)

FOUNDATION_EXPORT void ComYouzhLingtuSignCryptoDigestGOST3411_KeyGenerator_init(ComYouzhLingtuSignCryptoDigestGOST3411_KeyGenerator *self);

FOUNDATION_EXPORT ComYouzhLingtuSignCryptoDigestGOST3411_KeyGenerator *new_ComYouzhLingtuSignCryptoDigestGOST3411_KeyGenerator_init(void) NS_RETURNS_RETAINED;

FOUNDATION_EXPORT ComYouzhLingtuSignCryptoDigestGOST3411_KeyGenerator *create_ComYouzhLingtuSignCryptoDigestGOST3411_KeyGenerator_init(void);

J2OBJC_TYPE_LITERAL_HEADER(ComYouzhLingtuSignCryptoDigestGOST3411_KeyGenerator)

#endif

#if !defined (ComYouzhLingtuSignCryptoDigestGOST3411_Mappings_) && (INCLUDE_ALL_ComYouzhLingtuSignCryptoDigestGOST3411 || defined(INCLUDE_ComYouzhLingtuSignCryptoDigestGOST3411_Mappings))
#define ComYouzhLingtuSignCryptoDigestGOST3411_Mappings_

#define RESTRICT_ComYouzhLingtuSignCryptoDigestDigestAlgorithmProvider 1
#define INCLUDE_ComYouzhLingtuSignCryptoDigestDigestAlgorithmProvider 1
#include "com/youzh/lingtu/sign/crypto/digest/DigestAlgorithmProvider.h"

@protocol ComYouzhLingtuSignCryptoConfigConfigurableProvider;

@interface ComYouzhLingtuSignCryptoDigestGOST3411_Mappings : ComYouzhLingtuSignCryptoDigestDigestAlgorithmProvider

#pragma mark Public

- (instancetype)init;

- (void)configureWithComYouzhLingtuSignCryptoConfigConfigurableProvider:(id<ComYouzhLingtuSignCryptoConfigConfigurableProvider>)provider;

@end

J2OBJC_STATIC_INIT(ComYouzhLingtuSignCryptoDigestGOST3411_Mappings)

FOUNDATION_EXPORT void ComYouzhLingtuSignCryptoDigestGOST3411_Mappings_init(ComYouzhLingtuSignCryptoDigestGOST3411_Mappings *self);

FOUNDATION_EXPORT ComYouzhLingtuSignCryptoDigestGOST3411_Mappings *new_ComYouzhLingtuSignCryptoDigestGOST3411_Mappings_init(void) NS_RETURNS_RETAINED;

FOUNDATION_EXPORT ComYouzhLingtuSignCryptoDigestGOST3411_Mappings *create_ComYouzhLingtuSignCryptoDigestGOST3411_Mappings_init(void);

J2OBJC_TYPE_LITERAL_HEADER(ComYouzhLingtuSignCryptoDigestGOST3411_Mappings)

#endif

#pragma pop_macro("INCLUDE_ALL_ComYouzhLingtuSignCryptoDigestGOST3411")