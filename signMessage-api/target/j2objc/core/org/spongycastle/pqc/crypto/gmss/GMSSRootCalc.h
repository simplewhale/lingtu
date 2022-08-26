//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: /Users/alen/Downloads/signMessage-api/target/classes/core/org/spongycastle/pqc/crypto/gmss/GMSSRootCalc.java
//

#include "J2ObjC_header.h"

#pragma push_macro("INCLUDE_ALL_OrgSpongycastlePqcCryptoGmssGMSSRootCalc")
#ifdef RESTRICT_OrgSpongycastlePqcCryptoGmssGMSSRootCalc
#define INCLUDE_ALL_OrgSpongycastlePqcCryptoGmssGMSSRootCalc 0
#else
#define INCLUDE_ALL_OrgSpongycastlePqcCryptoGmssGMSSRootCalc 1
#endif
#undef RESTRICT_OrgSpongycastlePqcCryptoGmssGMSSRootCalc

#if !defined (OrgSpongycastlePqcCryptoGmssGMSSRootCalc_) && (INCLUDE_ALL_OrgSpongycastlePqcCryptoGmssGMSSRootCalc || defined(INCLUDE_OrgSpongycastlePqcCryptoGmssGMSSRootCalc))
#define OrgSpongycastlePqcCryptoGmssGMSSRootCalc_

@class IOSByteArray;
@class IOSIntArray;
@class IOSObjectArray;
@class JavaUtilVector;
@protocol OrgSpongycastleCryptoDigest;
@protocol OrgSpongycastlePqcCryptoGmssGMSSDigestProvider;

@interface OrgSpongycastlePqcCryptoGmssGMSSRootCalc : NSObject

#pragma mark Public

- (instancetype)initWithOrgSpongycastleCryptoDigest:(id<OrgSpongycastleCryptoDigest>)digest
                                     withByteArray2:(IOSObjectArray *)statByte
                                       withIntArray:(IOSIntArray *)statInt
      withOrgSpongycastlePqcCryptoGmssTreehashArray:(IOSObjectArray *)treeH
                            withJavaUtilVectorArray:(IOSObjectArray *)ret;

- (instancetype)initWithInt:(jint)heightOfTree
                    withInt:(jint)K
withOrgSpongycastlePqcCryptoGmssGMSSDigestProvider:(id<OrgSpongycastlePqcCryptoGmssGMSSDigestProvider>)digestProvider;

- (IOSObjectArray *)getAuthPath;

- (IOSObjectArray *)getRetain;

- (IOSByteArray *)getRoot;

- (JavaUtilVector *)getStack;

- (IOSObjectArray *)getStatByte;

- (IOSIntArray *)getStatInt;

- (IOSObjectArray *)getTreehash;

- (void)initialize__WithJavaUtilVector:(JavaUtilVector *)sharedStack OBJC_METHOD_FAMILY_NONE;

- (void)initializeTreehashSeedWithByteArray:(IOSByteArray *)seed
                                    withInt:(jint)index OBJC_METHOD_FAMILY_NONE;

- (NSString *)description;

- (void)updateWithByteArray:(IOSByteArray *)leaf;

- (void)updateWithByteArray:(IOSByteArray *)seed
              withByteArray:(IOSByteArray *)leaf;

- (jboolean)wasFinished;

- (jboolean)wasInitialized;

// Disallowed inherited constructors, do not use.

- (instancetype)init NS_UNAVAILABLE;

@end

J2OBJC_EMPTY_STATIC_INIT(OrgSpongycastlePqcCryptoGmssGMSSRootCalc)

FOUNDATION_EXPORT void OrgSpongycastlePqcCryptoGmssGMSSRootCalc_initWithOrgSpongycastleCryptoDigest_withByteArray2_withIntArray_withOrgSpongycastlePqcCryptoGmssTreehashArray_withJavaUtilVectorArray_(OrgSpongycastlePqcCryptoGmssGMSSRootCalc *self, id<OrgSpongycastleCryptoDigest> digest, IOSObjectArray *statByte, IOSIntArray *statInt, IOSObjectArray *treeH, IOSObjectArray *ret);

FOUNDATION_EXPORT OrgSpongycastlePqcCryptoGmssGMSSRootCalc *new_OrgSpongycastlePqcCryptoGmssGMSSRootCalc_initWithOrgSpongycastleCryptoDigest_withByteArray2_withIntArray_withOrgSpongycastlePqcCryptoGmssTreehashArray_withJavaUtilVectorArray_(id<OrgSpongycastleCryptoDigest> digest, IOSObjectArray *statByte, IOSIntArray *statInt, IOSObjectArray *treeH, IOSObjectArray *ret) NS_RETURNS_RETAINED;

FOUNDATION_EXPORT OrgSpongycastlePqcCryptoGmssGMSSRootCalc *create_OrgSpongycastlePqcCryptoGmssGMSSRootCalc_initWithOrgSpongycastleCryptoDigest_withByteArray2_withIntArray_withOrgSpongycastlePqcCryptoGmssTreehashArray_withJavaUtilVectorArray_(id<OrgSpongycastleCryptoDigest> digest, IOSObjectArray *statByte, IOSIntArray *statInt, IOSObjectArray *treeH, IOSObjectArray *ret);

FOUNDATION_EXPORT void OrgSpongycastlePqcCryptoGmssGMSSRootCalc_initWithInt_withInt_withOrgSpongycastlePqcCryptoGmssGMSSDigestProvider_(OrgSpongycastlePqcCryptoGmssGMSSRootCalc *self, jint heightOfTree, jint K, id<OrgSpongycastlePqcCryptoGmssGMSSDigestProvider> digestProvider);

FOUNDATION_EXPORT OrgSpongycastlePqcCryptoGmssGMSSRootCalc *new_OrgSpongycastlePqcCryptoGmssGMSSRootCalc_initWithInt_withInt_withOrgSpongycastlePqcCryptoGmssGMSSDigestProvider_(jint heightOfTree, jint K, id<OrgSpongycastlePqcCryptoGmssGMSSDigestProvider> digestProvider) NS_RETURNS_RETAINED;

FOUNDATION_EXPORT OrgSpongycastlePqcCryptoGmssGMSSRootCalc *create_OrgSpongycastlePqcCryptoGmssGMSSRootCalc_initWithInt_withInt_withOrgSpongycastlePqcCryptoGmssGMSSDigestProvider_(jint heightOfTree, jint K, id<OrgSpongycastlePqcCryptoGmssGMSSDigestProvider> digestProvider);

J2OBJC_TYPE_LITERAL_HEADER(OrgSpongycastlePqcCryptoGmssGMSSRootCalc)

#endif

#pragma pop_macro("INCLUDE_ALL_OrgSpongycastlePqcCryptoGmssGMSSRootCalc")