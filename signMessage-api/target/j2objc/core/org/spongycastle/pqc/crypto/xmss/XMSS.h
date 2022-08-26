//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: /Users/alen/Downloads/signMessage-api/target/classes/core/org/spongycastle/pqc/crypto/xmss/XMSS.java
//

#include "J2ObjC_header.h"

#pragma push_macro("INCLUDE_ALL_OrgSpongycastlePqcCryptoXmssXMSS")
#ifdef RESTRICT_OrgSpongycastlePqcCryptoXmssXMSS
#define INCLUDE_ALL_OrgSpongycastlePqcCryptoXmssXMSS 0
#else
#define INCLUDE_ALL_OrgSpongycastlePqcCryptoXmssXMSS 1
#endif
#undef RESTRICT_OrgSpongycastlePqcCryptoXmssXMSS

#if !defined (OrgSpongycastlePqcCryptoXmssXMSS_) && (INCLUDE_ALL_OrgSpongycastlePqcCryptoXmssXMSS || defined(INCLUDE_OrgSpongycastlePqcCryptoXmssXMSS))
#define OrgSpongycastlePqcCryptoXmssXMSS_

@class IOSByteArray;
@class JavaSecuritySecureRandom;
@class OrgSpongycastlePqcCryptoXmssOTSHashAddress;
@class OrgSpongycastlePqcCryptoXmssWOTSPlus;
@class OrgSpongycastlePqcCryptoXmssWOTSPlusSignature;
@class OrgSpongycastlePqcCryptoXmssXMSSParameters;
@class OrgSpongycastlePqcCryptoXmssXMSSPrivateKeyParameters;
@class OrgSpongycastlePqcCryptoXmssXMSSPublicKeyParameters;

@interface OrgSpongycastlePqcCryptoXmssXMSS : NSObject

#pragma mark Public

- (instancetype)initWithOrgSpongycastlePqcCryptoXmssXMSSParameters:(OrgSpongycastlePqcCryptoXmssXMSSParameters *)params
                                      withJavaSecuritySecureRandom:(JavaSecuritySecureRandom *)prng;

- (IOSByteArray *)exportPrivateKey;

- (IOSByteArray *)exportPublicKey;

- (void)generateKeys;

- (jint)getIndex;

- (OrgSpongycastlePqcCryptoXmssXMSSParameters *)getParams;

- (OrgSpongycastlePqcCryptoXmssXMSSPrivateKeyParameters *)getPrivateKey;

- (IOSByteArray *)getPublicSeed;

- (IOSByteArray *)getRoot;

- (void)importStateWithByteArray:(IOSByteArray *)privateKey
                   withByteArray:(IOSByteArray *)publicKey;

- (IOSByteArray *)signWithByteArray:(IOSByteArray *)message;

- (jboolean)verifySignatureWithByteArray:(IOSByteArray *)message
                           withByteArray:(IOSByteArray *)signature
                           withByteArray:(IOSByteArray *)publicKey;

#pragma mark Protected

- (OrgSpongycastlePqcCryptoXmssWOTSPlus *)getWOTSPlus;

- (void)setIndexWithInt:(jint)index;

- (void)setPublicSeedWithByteArray:(IOSByteArray *)publicSeed;

- (void)setRootWithByteArray:(IOSByteArray *)root;

- (OrgSpongycastlePqcCryptoXmssWOTSPlusSignature *)wotsSignWithByteArray:(IOSByteArray *)messageDigest
                          withOrgSpongycastlePqcCryptoXmssOTSHashAddress:(OrgSpongycastlePqcCryptoXmssOTSHashAddress *)otsHashAddress;

#pragma mark Package-Private

- (void)importStateWithOrgSpongycastlePqcCryptoXmssXMSSPrivateKeyParameters:(OrgSpongycastlePqcCryptoXmssXMSSPrivateKeyParameters *)privateKey
                    withOrgSpongycastlePqcCryptoXmssXMSSPublicKeyParameters:(OrgSpongycastlePqcCryptoXmssXMSSPublicKeyParameters *)publicKey;

// Disallowed inherited constructors, do not use.

- (instancetype)init NS_UNAVAILABLE;

@end

J2OBJC_EMPTY_STATIC_INIT(OrgSpongycastlePqcCryptoXmssXMSS)

FOUNDATION_EXPORT void OrgSpongycastlePqcCryptoXmssXMSS_initWithOrgSpongycastlePqcCryptoXmssXMSSParameters_withJavaSecuritySecureRandom_(OrgSpongycastlePqcCryptoXmssXMSS *self, OrgSpongycastlePqcCryptoXmssXMSSParameters *params, JavaSecuritySecureRandom *prng);

FOUNDATION_EXPORT OrgSpongycastlePqcCryptoXmssXMSS *new_OrgSpongycastlePqcCryptoXmssXMSS_initWithOrgSpongycastlePqcCryptoXmssXMSSParameters_withJavaSecuritySecureRandom_(OrgSpongycastlePqcCryptoXmssXMSSParameters *params, JavaSecuritySecureRandom *prng) NS_RETURNS_RETAINED;

FOUNDATION_EXPORT OrgSpongycastlePqcCryptoXmssXMSS *create_OrgSpongycastlePqcCryptoXmssXMSS_initWithOrgSpongycastlePqcCryptoXmssXMSSParameters_withJavaSecuritySecureRandom_(OrgSpongycastlePqcCryptoXmssXMSSParameters *params, JavaSecuritySecureRandom *prng);

J2OBJC_TYPE_LITERAL_HEADER(OrgSpongycastlePqcCryptoXmssXMSS)

#endif

#pragma pop_macro("INCLUDE_ALL_OrgSpongycastlePqcCryptoXmssXMSS")