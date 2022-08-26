//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: /Users/alen/Downloads/signMessage-api/target/classes/core/org/spongycastle/pqc/crypto/ntru/NTRUEncryptionKeyPairGenerator.java
//

#include "J2ObjC_header.h"

#pragma push_macro("INCLUDE_ALL_OrgSpongycastlePqcCryptoNtruNTRUEncryptionKeyPairGenerator")
#ifdef RESTRICT_OrgSpongycastlePqcCryptoNtruNTRUEncryptionKeyPairGenerator
#define INCLUDE_ALL_OrgSpongycastlePqcCryptoNtruNTRUEncryptionKeyPairGenerator 0
#else
#define INCLUDE_ALL_OrgSpongycastlePqcCryptoNtruNTRUEncryptionKeyPairGenerator 1
#endif
#undef RESTRICT_OrgSpongycastlePqcCryptoNtruNTRUEncryptionKeyPairGenerator

#if !defined (OrgSpongycastlePqcCryptoNtruNTRUEncryptionKeyPairGenerator_) && (INCLUDE_ALL_OrgSpongycastlePqcCryptoNtruNTRUEncryptionKeyPairGenerator || defined(INCLUDE_OrgSpongycastlePqcCryptoNtruNTRUEncryptionKeyPairGenerator))
#define OrgSpongycastlePqcCryptoNtruNTRUEncryptionKeyPairGenerator_

#define RESTRICT_OrgSpongycastleCryptoAsymmetricCipherKeyPairGenerator 1
#define INCLUDE_OrgSpongycastleCryptoAsymmetricCipherKeyPairGenerator 1
#include "org/spongycastle/crypto/AsymmetricCipherKeyPairGenerator.h"

@class OrgSpongycastleCryptoAsymmetricCipherKeyPair;
@class OrgSpongycastleCryptoKeyGenerationParameters;

@interface OrgSpongycastlePqcCryptoNtruNTRUEncryptionKeyPairGenerator : NSObject < OrgSpongycastleCryptoAsymmetricCipherKeyPairGenerator >

#pragma mark Public

- (instancetype)init;

- (OrgSpongycastleCryptoAsymmetricCipherKeyPair *)generateKeyPair;

- (void)init__WithOrgSpongycastleCryptoKeyGenerationParameters:(OrgSpongycastleCryptoKeyGenerationParameters *)param OBJC_METHOD_FAMILY_NONE;

@end

J2OBJC_EMPTY_STATIC_INIT(OrgSpongycastlePqcCryptoNtruNTRUEncryptionKeyPairGenerator)

FOUNDATION_EXPORT void OrgSpongycastlePqcCryptoNtruNTRUEncryptionKeyPairGenerator_init(OrgSpongycastlePqcCryptoNtruNTRUEncryptionKeyPairGenerator *self);

FOUNDATION_EXPORT OrgSpongycastlePqcCryptoNtruNTRUEncryptionKeyPairGenerator *new_OrgSpongycastlePqcCryptoNtruNTRUEncryptionKeyPairGenerator_init(void) NS_RETURNS_RETAINED;

FOUNDATION_EXPORT OrgSpongycastlePqcCryptoNtruNTRUEncryptionKeyPairGenerator *create_OrgSpongycastlePqcCryptoNtruNTRUEncryptionKeyPairGenerator_init(void);

J2OBJC_TYPE_LITERAL_HEADER(OrgSpongycastlePqcCryptoNtruNTRUEncryptionKeyPairGenerator)

#endif

#pragma pop_macro("INCLUDE_ALL_OrgSpongycastlePqcCryptoNtruNTRUEncryptionKeyPairGenerator")