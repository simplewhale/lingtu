//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: /Users/alen/Downloads/signMessage-api/target/classes/core/org/spongycastle/crypto/tls/MACAlgorithm.java
//

#include "J2ObjC_source.h"
#include "org/spongycastle/crypto/tls/MACAlgorithm.h"

@implementation OrgSpongycastleCryptoTlsMACAlgorithm

J2OBJC_IGNORE_DESIGNATED_BEGIN
- (instancetype)init {
  OrgSpongycastleCryptoTlsMACAlgorithm_init(self);
  return self;
}
J2OBJC_IGNORE_DESIGNATED_END

+ (const J2ObjcClassInfo *)__metadata {
  static J2ObjcMethodInfo methods[] = {
    { NULL, NULL, 0x1, -1, -1, -1, -1, -1, -1 },
  };
  #pragma clang diagnostic push
  #pragma clang diagnostic ignored "-Wobjc-multiple-method-names"
  #pragma clang diagnostic ignored "-Wundeclared-selector"
  methods[0].selector = @selector(init);
  #pragma clang diagnostic pop
  static const J2ObjcFieldInfo fields[] = {
    { "_null", "I", .constantValue.asInt = OrgSpongycastleCryptoTlsMACAlgorithm__null, 0x19, -1, -1, -1, -1 },
    { "md5", "I", .constantValue.asInt = OrgSpongycastleCryptoTlsMACAlgorithm_md5, 0x19, -1, -1, -1, -1 },
    { "sha", "I", .constantValue.asInt = OrgSpongycastleCryptoTlsMACAlgorithm_sha, 0x19, -1, -1, -1, -1 },
    { "hmac_md5", "I", .constantValue.asInt = OrgSpongycastleCryptoTlsMACAlgorithm_hmac_md5, 0x19, -1, -1, -1, -1 },
    { "hmac_sha1", "I", .constantValue.asInt = OrgSpongycastleCryptoTlsMACAlgorithm_hmac_sha1, 0x19, -1, -1, -1, -1 },
    { "hmac_sha256", "I", .constantValue.asInt = OrgSpongycastleCryptoTlsMACAlgorithm_hmac_sha256, 0x19, -1, -1, -1, -1 },
    { "hmac_sha384", "I", .constantValue.asInt = OrgSpongycastleCryptoTlsMACAlgorithm_hmac_sha384, 0x19, -1, -1, -1, -1 },
    { "hmac_sha512", "I", .constantValue.asInt = OrgSpongycastleCryptoTlsMACAlgorithm_hmac_sha512, 0x19, -1, -1, -1, -1 },
  };
  static const J2ObjcClassInfo _OrgSpongycastleCryptoTlsMACAlgorithm = { "MACAlgorithm", "org.spongycastle.crypto.tls", NULL, methods, fields, 7, 0x1, 1, 8, -1, -1, -1, -1, -1 };
  return &_OrgSpongycastleCryptoTlsMACAlgorithm;
}

@end

void OrgSpongycastleCryptoTlsMACAlgorithm_init(OrgSpongycastleCryptoTlsMACAlgorithm *self) {
  NSObject_init(self);
}

OrgSpongycastleCryptoTlsMACAlgorithm *new_OrgSpongycastleCryptoTlsMACAlgorithm_init() {
  J2OBJC_NEW_IMPL(OrgSpongycastleCryptoTlsMACAlgorithm, init)
}

OrgSpongycastleCryptoTlsMACAlgorithm *create_OrgSpongycastleCryptoTlsMACAlgorithm_init() {
  J2OBJC_CREATE_IMPL(OrgSpongycastleCryptoTlsMACAlgorithm, init)
}

J2OBJC_CLASS_TYPE_LITERAL_SOURCE(OrgSpongycastleCryptoTlsMACAlgorithm)