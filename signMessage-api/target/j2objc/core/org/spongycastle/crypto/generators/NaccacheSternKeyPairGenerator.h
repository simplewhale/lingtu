//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: /Users/alen/Downloads/signMessage-api/target/classes/core/org/spongycastle/crypto/generators/NaccacheSternKeyPairGenerator.java
//

#include "J2ObjC_header.h"

#pragma push_macro("INCLUDE_ALL_OrgSpongycastleCryptoGeneratorsNaccacheSternKeyPairGenerator")
#ifdef RESTRICT_OrgSpongycastleCryptoGeneratorsNaccacheSternKeyPairGenerator
#define INCLUDE_ALL_OrgSpongycastleCryptoGeneratorsNaccacheSternKeyPairGenerator 0
#else
#define INCLUDE_ALL_OrgSpongycastleCryptoGeneratorsNaccacheSternKeyPairGenerator 1
#endif
#undef RESTRICT_OrgSpongycastleCryptoGeneratorsNaccacheSternKeyPairGenerator

#if !defined (OrgSpongycastleCryptoGeneratorsNaccacheSternKeyPairGenerator_) && (INCLUDE_ALL_OrgSpongycastleCryptoGeneratorsNaccacheSternKeyPairGenerator || defined(INCLUDE_OrgSpongycastleCryptoGeneratorsNaccacheSternKeyPairGenerator))
#define OrgSpongycastleCryptoGeneratorsNaccacheSternKeyPairGenerator_

#define RESTRICT_OrgSpongycastleCryptoAsymmetricCipherKeyPairGenerator 1
#define INCLUDE_OrgSpongycastleCryptoAsymmetricCipherKeyPairGenerator 1
#include "org/spongycastle/crypto/AsymmetricCipherKeyPairGenerator.h"

@class OrgSpongycastleCryptoAsymmetricCipherKeyPair;
@class OrgSpongycastleCryptoKeyGenerationParameters;

@interface OrgSpongycastleCryptoGeneratorsNaccacheSternKeyPairGenerator : NSObject < OrgSpongycastleCryptoAsymmetricCipherKeyPairGenerator >

#pragma mark Public

- (instancetype)init;

- (OrgSpongycastleCryptoAsymmetricCipherKeyPair *)generateKeyPair;

- (void)init__WithOrgSpongycastleCryptoKeyGenerationParameters:(OrgSpongycastleCryptoKeyGenerationParameters *)param OBJC_METHOD_FAMILY_NONE;

@end

J2OBJC_STATIC_INIT(OrgSpongycastleCryptoGeneratorsNaccacheSternKeyPairGenerator)

FOUNDATION_EXPORT void OrgSpongycastleCryptoGeneratorsNaccacheSternKeyPairGenerator_init(OrgSpongycastleCryptoGeneratorsNaccacheSternKeyPairGenerator *self);

FOUNDATION_EXPORT OrgSpongycastleCryptoGeneratorsNaccacheSternKeyPairGenerator *new_OrgSpongycastleCryptoGeneratorsNaccacheSternKeyPairGenerator_init(void) NS_RETURNS_RETAINED;

FOUNDATION_EXPORT OrgSpongycastleCryptoGeneratorsNaccacheSternKeyPairGenerator *create_OrgSpongycastleCryptoGeneratorsNaccacheSternKeyPairGenerator_init(void);

J2OBJC_TYPE_LITERAL_HEADER(OrgSpongycastleCryptoGeneratorsNaccacheSternKeyPairGenerator)

#endif

#pragma pop_macro("INCLUDE_ALL_OrgSpongycastleCryptoGeneratorsNaccacheSternKeyPairGenerator")