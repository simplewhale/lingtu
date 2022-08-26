//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: /Users/alen/Downloads/signMessage-api/target/classes/core/org/spongycastle/crypto/engines/ElGamalEngine.java
//

#include "J2ObjC_header.h"

#pragma push_macro("INCLUDE_ALL_OrgSpongycastleCryptoEnginesElGamalEngine")
#ifdef RESTRICT_OrgSpongycastleCryptoEnginesElGamalEngine
#define INCLUDE_ALL_OrgSpongycastleCryptoEnginesElGamalEngine 0
#else
#define INCLUDE_ALL_OrgSpongycastleCryptoEnginesElGamalEngine 1
#endif
#undef RESTRICT_OrgSpongycastleCryptoEnginesElGamalEngine

#if !defined (OrgSpongycastleCryptoEnginesElGamalEngine_) && (INCLUDE_ALL_OrgSpongycastleCryptoEnginesElGamalEngine || defined(INCLUDE_OrgSpongycastleCryptoEnginesElGamalEngine))
#define OrgSpongycastleCryptoEnginesElGamalEngine_

#define RESTRICT_OrgSpongycastleCryptoAsymmetricBlockCipher 1
#define INCLUDE_OrgSpongycastleCryptoAsymmetricBlockCipher 1
#include "org/spongycastle/crypto/AsymmetricBlockCipher.h"

@class IOSByteArray;
@protocol OrgSpongycastleCryptoCipherParameters;

@interface OrgSpongycastleCryptoEnginesElGamalEngine : NSObject < OrgSpongycastleCryptoAsymmetricBlockCipher >

#pragma mark Public

- (instancetype)init;

- (jint)getInputBlockSize;

- (jint)getOutputBlockSize;

- (void)init__WithBoolean:(jboolean)forEncryption
withOrgSpongycastleCryptoCipherParameters:(id<OrgSpongycastleCryptoCipherParameters>)param OBJC_METHOD_FAMILY_NONE;

- (IOSByteArray *)processBlockWithByteArray:(IOSByteArray *)inArg
                                    withInt:(jint)inOff
                                    withInt:(jint)inLen;

@end

J2OBJC_STATIC_INIT(OrgSpongycastleCryptoEnginesElGamalEngine)

FOUNDATION_EXPORT void OrgSpongycastleCryptoEnginesElGamalEngine_init(OrgSpongycastleCryptoEnginesElGamalEngine *self);

FOUNDATION_EXPORT OrgSpongycastleCryptoEnginesElGamalEngine *new_OrgSpongycastleCryptoEnginesElGamalEngine_init(void) NS_RETURNS_RETAINED;

FOUNDATION_EXPORT OrgSpongycastleCryptoEnginesElGamalEngine *create_OrgSpongycastleCryptoEnginesElGamalEngine_init(void);

J2OBJC_TYPE_LITERAL_HEADER(OrgSpongycastleCryptoEnginesElGamalEngine)

#endif

#pragma pop_macro("INCLUDE_ALL_OrgSpongycastleCryptoEnginesElGamalEngine")