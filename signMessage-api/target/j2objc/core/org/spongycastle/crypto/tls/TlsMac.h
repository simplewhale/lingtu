//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: /Users/alen/Downloads/signMessage-api/target/classes/core/org/spongycastle/crypto/tls/TlsMac.java
//

#include "J2ObjC_header.h"

#pragma push_macro("INCLUDE_ALL_OrgSpongycastleCryptoTlsTlsMac")
#ifdef RESTRICT_OrgSpongycastleCryptoTlsTlsMac
#define INCLUDE_ALL_OrgSpongycastleCryptoTlsTlsMac 0
#else
#define INCLUDE_ALL_OrgSpongycastleCryptoTlsTlsMac 1
#endif
#undef RESTRICT_OrgSpongycastleCryptoTlsTlsMac

#if !defined (OrgSpongycastleCryptoTlsTlsMac_) && (INCLUDE_ALL_OrgSpongycastleCryptoTlsTlsMac || defined(INCLUDE_OrgSpongycastleCryptoTlsTlsMac))
#define OrgSpongycastleCryptoTlsTlsMac_

@class IOSByteArray;
@protocol OrgSpongycastleCryptoDigest;
@protocol OrgSpongycastleCryptoMac;
@protocol OrgSpongycastleCryptoTlsTlsContext;

@interface OrgSpongycastleCryptoTlsTlsMac : NSObject {
 @public
  id<OrgSpongycastleCryptoTlsTlsContext> context_;
  IOSByteArray *secret_;
  id<OrgSpongycastleCryptoMac> mac_;
  jint digestBlockSize_;
  jint digestOverhead_;
  jint macLength_;
}

#pragma mark Public

- (instancetype)initWithOrgSpongycastleCryptoTlsTlsContext:(id<OrgSpongycastleCryptoTlsTlsContext>)context
                           withOrgSpongycastleCryptoDigest:(id<OrgSpongycastleCryptoDigest>)digest
                                             withByteArray:(IOSByteArray *)key
                                                   withInt:(jint)keyOff
                                                   withInt:(jint)keyLen;

- (IOSByteArray *)calculateMacWithLong:(jlong)seqNo
                             withShort:(jshort)type
                         withByteArray:(IOSByteArray *)message
                               withInt:(jint)offset
                               withInt:(jint)length;

- (IOSByteArray *)calculateMacConstantTimeWithLong:(jlong)seqNo
                                         withShort:(jshort)type
                                     withByteArray:(IOSByteArray *)message
                                           withInt:(jint)offset
                                           withInt:(jint)length
                                           withInt:(jint)fullLength
                                     withByteArray:(IOSByteArray *)dummyData;

- (IOSByteArray *)getMACSecret;

- (jint)getSize;

#pragma mark Protected

- (jint)getDigestBlockCountWithInt:(jint)inputLength;

- (IOSByteArray *)truncateWithByteArray:(IOSByteArray *)bs;

// Disallowed inherited constructors, do not use.

- (instancetype)init NS_UNAVAILABLE;

@end

J2OBJC_EMPTY_STATIC_INIT(OrgSpongycastleCryptoTlsTlsMac)

J2OBJC_FIELD_SETTER(OrgSpongycastleCryptoTlsTlsMac, context_, id<OrgSpongycastleCryptoTlsTlsContext>)
J2OBJC_FIELD_SETTER(OrgSpongycastleCryptoTlsTlsMac, secret_, IOSByteArray *)
J2OBJC_FIELD_SETTER(OrgSpongycastleCryptoTlsTlsMac, mac_, id<OrgSpongycastleCryptoMac>)

FOUNDATION_EXPORT void OrgSpongycastleCryptoTlsTlsMac_initWithOrgSpongycastleCryptoTlsTlsContext_withOrgSpongycastleCryptoDigest_withByteArray_withInt_withInt_(OrgSpongycastleCryptoTlsTlsMac *self, id<OrgSpongycastleCryptoTlsTlsContext> context, id<OrgSpongycastleCryptoDigest> digest, IOSByteArray *key, jint keyOff, jint keyLen);

FOUNDATION_EXPORT OrgSpongycastleCryptoTlsTlsMac *new_OrgSpongycastleCryptoTlsTlsMac_initWithOrgSpongycastleCryptoTlsTlsContext_withOrgSpongycastleCryptoDigest_withByteArray_withInt_withInt_(id<OrgSpongycastleCryptoTlsTlsContext> context, id<OrgSpongycastleCryptoDigest> digest, IOSByteArray *key, jint keyOff, jint keyLen) NS_RETURNS_RETAINED;

FOUNDATION_EXPORT OrgSpongycastleCryptoTlsTlsMac *create_OrgSpongycastleCryptoTlsTlsMac_initWithOrgSpongycastleCryptoTlsTlsContext_withOrgSpongycastleCryptoDigest_withByteArray_withInt_withInt_(id<OrgSpongycastleCryptoTlsTlsContext> context, id<OrgSpongycastleCryptoDigest> digest, IOSByteArray *key, jint keyOff, jint keyLen);

J2OBJC_TYPE_LITERAL_HEADER(OrgSpongycastleCryptoTlsTlsMac)

#endif

#pragma pop_macro("INCLUDE_ALL_OrgSpongycastleCryptoTlsTlsMac")