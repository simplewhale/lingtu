//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: /Users/alen/Downloads/signMessage-api/target/classes/core/org/spongycastle/crypto/engines/ThreefishEngine.java
//

#include "J2ObjC_header.h"

#pragma push_macro("INCLUDE_ALL_OrgSpongycastleCryptoEnginesThreefishEngine")
#ifdef RESTRICT_OrgSpongycastleCryptoEnginesThreefishEngine
#define INCLUDE_ALL_OrgSpongycastleCryptoEnginesThreefishEngine 0
#else
#define INCLUDE_ALL_OrgSpongycastleCryptoEnginesThreefishEngine 1
#endif
#undef RESTRICT_OrgSpongycastleCryptoEnginesThreefishEngine

#if !defined (OrgSpongycastleCryptoEnginesThreefishEngine_) && (INCLUDE_ALL_OrgSpongycastleCryptoEnginesThreefishEngine || defined(INCLUDE_OrgSpongycastleCryptoEnginesThreefishEngine))
#define OrgSpongycastleCryptoEnginesThreefishEngine_

#define RESTRICT_OrgSpongycastleCryptoBlockCipher 1
#define INCLUDE_OrgSpongycastleCryptoBlockCipher 1
#include "org/spongycastle/crypto/BlockCipher.h"

@class IOSByteArray;
@class IOSLongArray;
@protocol OrgSpongycastleCryptoCipherParameters;

@interface OrgSpongycastleCryptoEnginesThreefishEngine : NSObject < OrgSpongycastleCryptoBlockCipher >

#pragma mark Public

- (instancetype)initWithInt:(jint)blocksizeBits;

+ (jlong)bytesToWordWithByteArray:(IOSByteArray *)bytes
                          withInt:(jint)off;

- (NSString *)getAlgorithmName;

- (jint)getBlockSize;

- (void)init__WithBoolean:(jboolean)forEncryption
withOrgSpongycastleCryptoCipherParameters:(id<OrgSpongycastleCryptoCipherParameters>)params OBJC_METHOD_FAMILY_NONE;

- (void)init__WithBoolean:(jboolean)forEncryption
            withLongArray:(IOSLongArray *)key
            withLongArray:(IOSLongArray *)tweak OBJC_METHOD_FAMILY_NONE;

- (jint)processBlockWithByteArray:(IOSByteArray *)inArg
                          withInt:(jint)inOff
                    withByteArray:(IOSByteArray *)outArg
                          withInt:(jint)outOff;

- (jint)processBlockWithLongArray:(IOSLongArray *)inArg
                    withLongArray:(IOSLongArray *)outArg;

- (void)reset;

+ (void)wordToBytesWithLong:(jlong)word
              withByteArray:(IOSByteArray *)bytes
                    withInt:(jint)off;

#pragma mark Package-Private

+ (jlong)rotlXorWithLong:(jlong)x
                 withInt:(jint)n
                withLong:(jlong)xor_;

+ (jlong)xorRotrWithLong:(jlong)x
                 withInt:(jint)n
                withLong:(jlong)xor_;

// Disallowed inherited constructors, do not use.

- (instancetype)init NS_UNAVAILABLE;

@end

J2OBJC_STATIC_INIT(OrgSpongycastleCryptoEnginesThreefishEngine)

inline jint OrgSpongycastleCryptoEnginesThreefishEngine_get_BLOCKSIZE_256(void);
#define OrgSpongycastleCryptoEnginesThreefishEngine_BLOCKSIZE_256 256
J2OBJC_STATIC_FIELD_CONSTANT(OrgSpongycastleCryptoEnginesThreefishEngine, BLOCKSIZE_256, jint)

inline jint OrgSpongycastleCryptoEnginesThreefishEngine_get_BLOCKSIZE_512(void);
#define OrgSpongycastleCryptoEnginesThreefishEngine_BLOCKSIZE_512 512
J2OBJC_STATIC_FIELD_CONSTANT(OrgSpongycastleCryptoEnginesThreefishEngine, BLOCKSIZE_512, jint)

inline jint OrgSpongycastleCryptoEnginesThreefishEngine_get_BLOCKSIZE_1024(void);
#define OrgSpongycastleCryptoEnginesThreefishEngine_BLOCKSIZE_1024 1024
J2OBJC_STATIC_FIELD_CONSTANT(OrgSpongycastleCryptoEnginesThreefishEngine, BLOCKSIZE_1024, jint)

FOUNDATION_EXPORT void OrgSpongycastleCryptoEnginesThreefishEngine_initWithInt_(OrgSpongycastleCryptoEnginesThreefishEngine *self, jint blocksizeBits);

FOUNDATION_EXPORT OrgSpongycastleCryptoEnginesThreefishEngine *new_OrgSpongycastleCryptoEnginesThreefishEngine_initWithInt_(jint blocksizeBits) NS_RETURNS_RETAINED;

FOUNDATION_EXPORT OrgSpongycastleCryptoEnginesThreefishEngine *create_OrgSpongycastleCryptoEnginesThreefishEngine_initWithInt_(jint blocksizeBits);

FOUNDATION_EXPORT jlong OrgSpongycastleCryptoEnginesThreefishEngine_bytesToWordWithByteArray_withInt_(IOSByteArray *bytes, jint off);

FOUNDATION_EXPORT void OrgSpongycastleCryptoEnginesThreefishEngine_wordToBytesWithLong_withByteArray_withInt_(jlong word, IOSByteArray *bytes, jint off);

FOUNDATION_EXPORT jlong OrgSpongycastleCryptoEnginesThreefishEngine_rotlXorWithLong_withInt_withLong_(jlong x, jint n, jlong xor_);

FOUNDATION_EXPORT jlong OrgSpongycastleCryptoEnginesThreefishEngine_xorRotrWithLong_withInt_withLong_(jlong x, jint n, jlong xor_);

J2OBJC_TYPE_LITERAL_HEADER(OrgSpongycastleCryptoEnginesThreefishEngine)

#endif

#pragma pop_macro("INCLUDE_ALL_OrgSpongycastleCryptoEnginesThreefishEngine")