//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: /Users/alen/Downloads/signMessage-api/target/classes/core/org/spongycastle/crypto/engines/Shacal2Engine.java
//

#include "J2ObjC_header.h"

#pragma push_macro("INCLUDE_ALL_OrgSpongycastleCryptoEnginesShacal2Engine")
#ifdef RESTRICT_OrgSpongycastleCryptoEnginesShacal2Engine
#define INCLUDE_ALL_OrgSpongycastleCryptoEnginesShacal2Engine 0
#else
#define INCLUDE_ALL_OrgSpongycastleCryptoEnginesShacal2Engine 1
#endif
#undef RESTRICT_OrgSpongycastleCryptoEnginesShacal2Engine

#if !defined (OrgSpongycastleCryptoEnginesShacal2Engine_) && (INCLUDE_ALL_OrgSpongycastleCryptoEnginesShacal2Engine || defined(INCLUDE_OrgSpongycastleCryptoEnginesShacal2Engine))
#define OrgSpongycastleCryptoEnginesShacal2Engine_

#define RESTRICT_OrgSpongycastleCryptoBlockCipher 1
#define INCLUDE_OrgSpongycastleCryptoBlockCipher 1
#include "org/spongycastle/crypto/BlockCipher.h"

@class IOSByteArray;
@protocol OrgSpongycastleCryptoCipherParameters;

@interface OrgSpongycastleCryptoEnginesShacal2Engine : NSObject < OrgSpongycastleCryptoBlockCipher >

#pragma mark Public

- (instancetype)init;

- (NSString *)getAlgorithmName;

- (jint)getBlockSize;

- (void)init__WithBoolean:(jboolean)_forEncryption
withOrgSpongycastleCryptoCipherParameters:(id<OrgSpongycastleCryptoCipherParameters>)params OBJC_METHOD_FAMILY_NONE;

- (jint)processBlockWithByteArray:(IOSByteArray *)inArg
                          withInt:(jint)inOffset
                    withByteArray:(IOSByteArray *)outArg
                          withInt:(jint)outOffset;

- (void)reset;

- (void)setKeyWithByteArray:(IOSByteArray *)kb;

@end

J2OBJC_STATIC_INIT(OrgSpongycastleCryptoEnginesShacal2Engine)

FOUNDATION_EXPORT void OrgSpongycastleCryptoEnginesShacal2Engine_init(OrgSpongycastleCryptoEnginesShacal2Engine *self);

FOUNDATION_EXPORT OrgSpongycastleCryptoEnginesShacal2Engine *new_OrgSpongycastleCryptoEnginesShacal2Engine_init(void) NS_RETURNS_RETAINED;

FOUNDATION_EXPORT OrgSpongycastleCryptoEnginesShacal2Engine *create_OrgSpongycastleCryptoEnginesShacal2Engine_init(void);

J2OBJC_TYPE_LITERAL_HEADER(OrgSpongycastleCryptoEnginesShacal2Engine)

#endif

#pragma pop_macro("INCLUDE_ALL_OrgSpongycastleCryptoEnginesShacal2Engine")