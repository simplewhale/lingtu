//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: /Users/alen/Downloads/signMessage-api/src/main/java/com/youzh/lingtu/sign/crypto/digest/BCMessageDigest.java
//

#include "IOSPrimitiveArray.h"
#include "J2ObjC_source.h"
#include "com/youzh/lingtu/sign/crypto/digest/BCMessageDigest.h"
#include "java/security/MessageDigest.h"
#include "org/spongycastle/crypto/Digest.h"

@implementation ComYouzhLingtuSignCryptoDigestBCMessageDigest

- (instancetype)initWithOrgSpongycastleCryptoDigest:(id<OrgSpongycastleCryptoDigest>)digest {
  ComYouzhLingtuSignCryptoDigestBCMessageDigest_initWithOrgSpongycastleCryptoDigest_(self, digest);
  return self;
}

- (void)engineReset {
  [((id<OrgSpongycastleCryptoDigest>) nil_chk(digest_)) reset];
}

- (void)engineUpdateWithByte:(jbyte)input {
  [((id<OrgSpongycastleCryptoDigest>) nil_chk(digest_)) updateWithByte:input];
}

- (void)engineUpdateWithByteArray:(IOSByteArray *)input
                          withInt:(jint)offset
                          withInt:(jint)len {
  [((id<OrgSpongycastleCryptoDigest>) nil_chk(digest_)) updateWithByteArray:input withInt:offset withInt:len];
}

- (IOSByteArray *)engineDigest {
  IOSByteArray *digestBytes = [IOSByteArray newArrayWithLength:[((id<OrgSpongycastleCryptoDigest>) nil_chk(digest_)) getDigestSize]];
  [((id<OrgSpongycastleCryptoDigest>) nil_chk(digest_)) doFinalWithByteArray:digestBytes withInt:0];
  return digestBytes;
}

+ (const J2ObjcClassInfo *)__metadata {
  static J2ObjcMethodInfo methods[] = {
    { NULL, NULL, 0x4, -1, 0, -1, -1, -1, -1 },
    { NULL, "V", 0x1, -1, -1, -1, -1, -1, -1 },
    { NULL, "V", 0x1, 1, 2, -1, -1, -1, -1 },
    { NULL, "V", 0x1, 1, 3, -1, -1, -1, -1 },
    { NULL, "[B", 0x1, -1, -1, -1, -1, -1, -1 },
  };
  #pragma clang diagnostic push
  #pragma clang diagnostic ignored "-Wobjc-multiple-method-names"
  #pragma clang diagnostic ignored "-Wundeclared-selector"
  methods[0].selector = @selector(initWithOrgSpongycastleCryptoDigest:);
  methods[1].selector = @selector(engineReset);
  methods[2].selector = @selector(engineUpdateWithByte:);
  methods[3].selector = @selector(engineUpdateWithByteArray:withInt:withInt:);
  methods[4].selector = @selector(engineDigest);
  #pragma clang diagnostic pop
  static const J2ObjcFieldInfo fields[] = {
    { "digest_", "LOrgSpongycastleCryptoDigest;", .constantValue.asLong = 0, 0x4, -1, -1, -1, -1 },
  };
  static const void *ptrTable[] = { "LOrgSpongycastleCryptoDigest;", "engineUpdate", "B", "[BII" };
  static const J2ObjcClassInfo _ComYouzhLingtuSignCryptoDigestBCMessageDigest = { "BCMessageDigest", "com.youzh.lingtu.sign.crypto.digest", ptrTable, methods, fields, 7, 0x1, 5, 1, -1, -1, -1, -1, -1 };
  return &_ComYouzhLingtuSignCryptoDigestBCMessageDigest;
}

@end

void ComYouzhLingtuSignCryptoDigestBCMessageDigest_initWithOrgSpongycastleCryptoDigest_(ComYouzhLingtuSignCryptoDigestBCMessageDigest *self, id<OrgSpongycastleCryptoDigest> digest) {
  JavaSecurityMessageDigest_initWithNSString_(self, [((id<OrgSpongycastleCryptoDigest>) nil_chk(digest)) getAlgorithmName]);
  self->digest_ = digest;
}

ComYouzhLingtuSignCryptoDigestBCMessageDigest *new_ComYouzhLingtuSignCryptoDigestBCMessageDigest_initWithOrgSpongycastleCryptoDigest_(id<OrgSpongycastleCryptoDigest> digest) {
  J2OBJC_NEW_IMPL(ComYouzhLingtuSignCryptoDigestBCMessageDigest, initWithOrgSpongycastleCryptoDigest_, digest)
}

ComYouzhLingtuSignCryptoDigestBCMessageDigest *create_ComYouzhLingtuSignCryptoDigestBCMessageDigest_initWithOrgSpongycastleCryptoDigest_(id<OrgSpongycastleCryptoDigest> digest) {
  J2OBJC_CREATE_IMPL(ComYouzhLingtuSignCryptoDigestBCMessageDigest, initWithOrgSpongycastleCryptoDigest_, digest)
}

J2OBJC_CLASS_TYPE_LITERAL_SOURCE(ComYouzhLingtuSignCryptoDigestBCMessageDigest)