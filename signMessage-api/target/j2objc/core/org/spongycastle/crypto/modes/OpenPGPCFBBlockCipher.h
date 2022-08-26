//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: /Users/alen/Downloads/signMessage-api/target/classes/core/org/spongycastle/crypto/modes/OpenPGPCFBBlockCipher.java
//

#include "J2ObjC_header.h"

#pragma push_macro("INCLUDE_ALL_OrgSpongycastleCryptoModesOpenPGPCFBBlockCipher")
#ifdef RESTRICT_OrgSpongycastleCryptoModesOpenPGPCFBBlockCipher
#define INCLUDE_ALL_OrgSpongycastleCryptoModesOpenPGPCFBBlockCipher 0
#else
#define INCLUDE_ALL_OrgSpongycastleCryptoModesOpenPGPCFBBlockCipher 1
#endif
#undef RESTRICT_OrgSpongycastleCryptoModesOpenPGPCFBBlockCipher

#if !defined (OrgSpongycastleCryptoModesOpenPGPCFBBlockCipher_) && (INCLUDE_ALL_OrgSpongycastleCryptoModesOpenPGPCFBBlockCipher || defined(INCLUDE_OrgSpongycastleCryptoModesOpenPGPCFBBlockCipher))
#define OrgSpongycastleCryptoModesOpenPGPCFBBlockCipher_

#define RESTRICT_OrgSpongycastleCryptoBlockCipher 1
#define INCLUDE_OrgSpongycastleCryptoBlockCipher 1
#include "org/spongycastle/crypto/BlockCipher.h"

@class IOSByteArray;
@protocol OrgSpongycastleCryptoCipherParameters;

@interface OrgSpongycastleCryptoModesOpenPGPCFBBlockCipher : NSObject < OrgSpongycastleCryptoBlockCipher >

#pragma mark Public

- (instancetype)initWithOrgSpongycastleCryptoBlockCipher:(id<OrgSpongycastleCryptoBlockCipher>)cipher;

- (NSString *)getAlgorithmName;

- (jint)getBlockSize;

- (id<OrgSpongycastleCryptoBlockCipher>)getUnderlyingCipher;

- (void)init__WithBoolean:(jboolean)forEncryption
withOrgSpongycastleCryptoCipherParameters:(id<OrgSpongycastleCryptoCipherParameters>)params OBJC_METHOD_FAMILY_NONE;

- (jint)processBlockWithByteArray:(IOSByteArray *)inArg
                          withInt:(jint)inOff
                    withByteArray:(IOSByteArray *)outArg
                          withInt:(jint)outOff;

- (void)reset;

// Disallowed inherited constructors, do not use.

- (instancetype)init NS_UNAVAILABLE;

@end

J2OBJC_EMPTY_STATIC_INIT(OrgSpongycastleCryptoModesOpenPGPCFBBlockCipher)

FOUNDATION_EXPORT void OrgSpongycastleCryptoModesOpenPGPCFBBlockCipher_initWithOrgSpongycastleCryptoBlockCipher_(OrgSpongycastleCryptoModesOpenPGPCFBBlockCipher *self, id<OrgSpongycastleCryptoBlockCipher> cipher);

FOUNDATION_EXPORT OrgSpongycastleCryptoModesOpenPGPCFBBlockCipher *new_OrgSpongycastleCryptoModesOpenPGPCFBBlockCipher_initWithOrgSpongycastleCryptoBlockCipher_(id<OrgSpongycastleCryptoBlockCipher> cipher) NS_RETURNS_RETAINED;

FOUNDATION_EXPORT OrgSpongycastleCryptoModesOpenPGPCFBBlockCipher *create_OrgSpongycastleCryptoModesOpenPGPCFBBlockCipher_initWithOrgSpongycastleCryptoBlockCipher_(id<OrgSpongycastleCryptoBlockCipher> cipher);

J2OBJC_TYPE_LITERAL_HEADER(OrgSpongycastleCryptoModesOpenPGPCFBBlockCipher)

#endif

#pragma pop_macro("INCLUDE_ALL_OrgSpongycastleCryptoModesOpenPGPCFBBlockCipher")