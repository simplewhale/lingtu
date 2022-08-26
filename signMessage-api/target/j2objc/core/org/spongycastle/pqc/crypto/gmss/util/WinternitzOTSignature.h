//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: /Users/alen/Downloads/signMessage-api/target/classes/core/org/spongycastle/pqc/crypto/gmss/util/WinternitzOTSignature.java
//

#include "J2ObjC_header.h"

#pragma push_macro("INCLUDE_ALL_OrgSpongycastlePqcCryptoGmssUtilWinternitzOTSignature")
#ifdef RESTRICT_OrgSpongycastlePqcCryptoGmssUtilWinternitzOTSignature
#define INCLUDE_ALL_OrgSpongycastlePqcCryptoGmssUtilWinternitzOTSignature 0
#else
#define INCLUDE_ALL_OrgSpongycastlePqcCryptoGmssUtilWinternitzOTSignature 1
#endif
#undef RESTRICT_OrgSpongycastlePqcCryptoGmssUtilWinternitzOTSignature

#if !defined (OrgSpongycastlePqcCryptoGmssUtilWinternitzOTSignature_) && (INCLUDE_ALL_OrgSpongycastlePqcCryptoGmssUtilWinternitzOTSignature || defined(INCLUDE_OrgSpongycastlePqcCryptoGmssUtilWinternitzOTSignature))
#define OrgSpongycastlePqcCryptoGmssUtilWinternitzOTSignature_

@class IOSByteArray;
@class IOSObjectArray;
@protocol OrgSpongycastleCryptoDigest;

@interface OrgSpongycastlePqcCryptoGmssUtilWinternitzOTSignature : NSObject

#pragma mark Public

- (instancetype)initWithByteArray:(IOSByteArray *)seed0
  withOrgSpongycastleCryptoDigest:(id<OrgSpongycastleCryptoDigest>)digest
                          withInt:(jint)w;

- (jint)getLogWithInt:(jint)intValue;

- (IOSObjectArray *)getPrivateKey;

- (IOSByteArray *)getPublicKey;

- (IOSByteArray *)getSignatureWithByteArray:(IOSByteArray *)message;

// Disallowed inherited constructors, do not use.

- (instancetype)init NS_UNAVAILABLE;

@end

J2OBJC_EMPTY_STATIC_INIT(OrgSpongycastlePqcCryptoGmssUtilWinternitzOTSignature)

FOUNDATION_EXPORT void OrgSpongycastlePqcCryptoGmssUtilWinternitzOTSignature_initWithByteArray_withOrgSpongycastleCryptoDigest_withInt_(OrgSpongycastlePqcCryptoGmssUtilWinternitzOTSignature *self, IOSByteArray *seed0, id<OrgSpongycastleCryptoDigest> digest, jint w);

FOUNDATION_EXPORT OrgSpongycastlePqcCryptoGmssUtilWinternitzOTSignature *new_OrgSpongycastlePqcCryptoGmssUtilWinternitzOTSignature_initWithByteArray_withOrgSpongycastleCryptoDigest_withInt_(IOSByteArray *seed0, id<OrgSpongycastleCryptoDigest> digest, jint w) NS_RETURNS_RETAINED;

FOUNDATION_EXPORT OrgSpongycastlePqcCryptoGmssUtilWinternitzOTSignature *create_OrgSpongycastlePqcCryptoGmssUtilWinternitzOTSignature_initWithByteArray_withOrgSpongycastleCryptoDigest_withInt_(IOSByteArray *seed0, id<OrgSpongycastleCryptoDigest> digest, jint w);

J2OBJC_TYPE_LITERAL_HEADER(OrgSpongycastlePqcCryptoGmssUtilWinternitzOTSignature)

#endif

#pragma pop_macro("INCLUDE_ALL_OrgSpongycastlePqcCryptoGmssUtilWinternitzOTSignature")