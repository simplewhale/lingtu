//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: /Users/alen/Downloads/signMessage-api/target/classes/core/org/spongycastle/crypto/tls/DefaultTlsCipherFactory.java
//

#include "J2ObjC_header.h"

#pragma push_macro("INCLUDE_ALL_OrgSpongycastleCryptoTlsDefaultTlsCipherFactory")
#ifdef RESTRICT_OrgSpongycastleCryptoTlsDefaultTlsCipherFactory
#define INCLUDE_ALL_OrgSpongycastleCryptoTlsDefaultTlsCipherFactory 0
#else
#define INCLUDE_ALL_OrgSpongycastleCryptoTlsDefaultTlsCipherFactory 1
#endif
#undef RESTRICT_OrgSpongycastleCryptoTlsDefaultTlsCipherFactory

#if !defined (OrgSpongycastleCryptoTlsDefaultTlsCipherFactory_) && (INCLUDE_ALL_OrgSpongycastleCryptoTlsDefaultTlsCipherFactory || defined(INCLUDE_OrgSpongycastleCryptoTlsDefaultTlsCipherFactory))
#define OrgSpongycastleCryptoTlsDefaultTlsCipherFactory_

#define RESTRICT_OrgSpongycastleCryptoTlsAbstractTlsCipherFactory 1
#define INCLUDE_OrgSpongycastleCryptoTlsAbstractTlsCipherFactory 1
#include "org/spongycastle/crypto/tls/AbstractTlsCipherFactory.h"

@class OrgSpongycastleCryptoTlsTlsAEADCipher;
@class OrgSpongycastleCryptoTlsTlsBlockCipher;
@class OrgSpongycastleCryptoTlsTlsNullCipher;
@class OrgSpongycastleCryptoTlsTlsStreamCipher;
@protocol OrgSpongycastleCryptoBlockCipher;
@protocol OrgSpongycastleCryptoDigest;
@protocol OrgSpongycastleCryptoModesAEADBlockCipher;
@protocol OrgSpongycastleCryptoStreamCipher;
@protocol OrgSpongycastleCryptoTlsTlsCipher;
@protocol OrgSpongycastleCryptoTlsTlsContext;

@interface OrgSpongycastleCryptoTlsDefaultTlsCipherFactory : OrgSpongycastleCryptoTlsAbstractTlsCipherFactory

#pragma mark Public

- (instancetype)init;

- (id<OrgSpongycastleCryptoTlsTlsCipher>)createCipherWithOrgSpongycastleCryptoTlsTlsContext:(id<OrgSpongycastleCryptoTlsTlsContext>)context
                                                                                    withInt:(jint)encryptionAlgorithm
                                                                                    withInt:(jint)macAlgorithm;

#pragma mark Protected

- (id<OrgSpongycastleCryptoModesAEADBlockCipher>)createAEADBlockCipher_AES_CCM;

- (id<OrgSpongycastleCryptoModesAEADBlockCipher>)createAEADBlockCipher_AES_GCM;

- (id<OrgSpongycastleCryptoModesAEADBlockCipher>)createAEADBlockCipher_AES_OCB;

- (id<OrgSpongycastleCryptoModesAEADBlockCipher>)createAEADBlockCipher_Camellia_GCM;

- (id<OrgSpongycastleCryptoBlockCipher>)createAESBlockCipher;

- (OrgSpongycastleCryptoTlsTlsBlockCipher *)createAESCipherWithOrgSpongycastleCryptoTlsTlsContext:(id<OrgSpongycastleCryptoTlsTlsContext>)context
                                                                                          withInt:(jint)cipherKeySize
                                                                                          withInt:(jint)macAlgorithm;

- (id<OrgSpongycastleCryptoBlockCipher>)createAESEngine;

- (id<OrgSpongycastleCryptoBlockCipher>)createCamelliaBlockCipher;

- (OrgSpongycastleCryptoTlsTlsBlockCipher *)createCamelliaCipherWithOrgSpongycastleCryptoTlsTlsContext:(id<OrgSpongycastleCryptoTlsTlsContext>)context
                                                                                               withInt:(jint)cipherKeySize
                                                                                               withInt:(jint)macAlgorithm;

- (id<OrgSpongycastleCryptoBlockCipher>)createCamelliaEngine;

- (id<OrgSpongycastleCryptoTlsTlsCipher>)createChaCha20Poly1305WithOrgSpongycastleCryptoTlsTlsContext:(id<OrgSpongycastleCryptoTlsTlsContext>)context;

- (OrgSpongycastleCryptoTlsTlsAEADCipher *)createCipher_AES_CCMWithOrgSpongycastleCryptoTlsTlsContext:(id<OrgSpongycastleCryptoTlsTlsContext>)context
                                                                                              withInt:(jint)cipherKeySize
                                                                                              withInt:(jint)macSize;

- (OrgSpongycastleCryptoTlsTlsAEADCipher *)createCipher_AES_GCMWithOrgSpongycastleCryptoTlsTlsContext:(id<OrgSpongycastleCryptoTlsTlsContext>)context
                                                                                              withInt:(jint)cipherKeySize
                                                                                              withInt:(jint)macSize;

- (OrgSpongycastleCryptoTlsTlsAEADCipher *)createCipher_AES_OCBWithOrgSpongycastleCryptoTlsTlsContext:(id<OrgSpongycastleCryptoTlsTlsContext>)context
                                                                                              withInt:(jint)cipherKeySize
                                                                                              withInt:(jint)macSize;

- (OrgSpongycastleCryptoTlsTlsAEADCipher *)createCipher_Camellia_GCMWithOrgSpongycastleCryptoTlsTlsContext:(id<OrgSpongycastleCryptoTlsTlsContext>)context
                                                                                                   withInt:(jint)cipherKeySize
                                                                                                   withInt:(jint)macSize;

- (id<OrgSpongycastleCryptoBlockCipher>)createDESedeBlockCipher;

- (OrgSpongycastleCryptoTlsTlsBlockCipher *)createDESedeCipherWithOrgSpongycastleCryptoTlsTlsContext:(id<OrgSpongycastleCryptoTlsTlsContext>)context
                                                                                             withInt:(jint)macAlgorithm;

- (id<OrgSpongycastleCryptoDigest>)createHMACDigestWithInt:(jint)macAlgorithm;

- (OrgSpongycastleCryptoTlsTlsNullCipher *)createNullCipherWithOrgSpongycastleCryptoTlsTlsContext:(id<OrgSpongycastleCryptoTlsTlsContext>)context
                                                                                          withInt:(jint)macAlgorithm;

- (OrgSpongycastleCryptoTlsTlsStreamCipher *)createRC4CipherWithOrgSpongycastleCryptoTlsTlsContext:(id<OrgSpongycastleCryptoTlsTlsContext>)context
                                                                                           withInt:(jint)cipherKeySize
                                                                                           withInt:(jint)macAlgorithm;

- (id<OrgSpongycastleCryptoStreamCipher>)createRC4StreamCipher;

- (id<OrgSpongycastleCryptoBlockCipher>)createSEEDBlockCipher;

- (OrgSpongycastleCryptoTlsTlsBlockCipher *)createSEEDCipherWithOrgSpongycastleCryptoTlsTlsContext:(id<OrgSpongycastleCryptoTlsTlsContext>)context
                                                                                           withInt:(jint)macAlgorithm;

@end

J2OBJC_EMPTY_STATIC_INIT(OrgSpongycastleCryptoTlsDefaultTlsCipherFactory)

FOUNDATION_EXPORT void OrgSpongycastleCryptoTlsDefaultTlsCipherFactory_init(OrgSpongycastleCryptoTlsDefaultTlsCipherFactory *self);

FOUNDATION_EXPORT OrgSpongycastleCryptoTlsDefaultTlsCipherFactory *new_OrgSpongycastleCryptoTlsDefaultTlsCipherFactory_init(void) NS_RETURNS_RETAINED;

FOUNDATION_EXPORT OrgSpongycastleCryptoTlsDefaultTlsCipherFactory *create_OrgSpongycastleCryptoTlsDefaultTlsCipherFactory_init(void);

J2OBJC_TYPE_LITERAL_HEADER(OrgSpongycastleCryptoTlsDefaultTlsCipherFactory)

#endif

#pragma pop_macro("INCLUDE_ALL_OrgSpongycastleCryptoTlsDefaultTlsCipherFactory")