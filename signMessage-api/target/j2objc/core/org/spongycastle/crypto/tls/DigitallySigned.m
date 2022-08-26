//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: /Users/alen/Downloads/signMessage-api/target/classes/core/org/spongycastle/crypto/tls/DigitallySigned.java
//

#include "IOSPrimitiveArray.h"
#include "J2ObjC_source.h"
#include "java/io/InputStream.h"
#include "java/io/OutputStream.h"
#include "java/lang/IllegalArgumentException.h"
#include "org/spongycastle/crypto/tls/DigitallySigned.h"
#include "org/spongycastle/crypto/tls/SignatureAndHashAlgorithm.h"
#include "org/spongycastle/crypto/tls/TlsContext.h"
#include "org/spongycastle/crypto/tls/TlsUtils.h"

@implementation OrgSpongycastleCryptoTlsDigitallySigned

- (instancetype)initWithOrgSpongycastleCryptoTlsSignatureAndHashAlgorithm:(OrgSpongycastleCryptoTlsSignatureAndHashAlgorithm *)algorithm
                                                            withByteArray:(IOSByteArray *)signature {
  OrgSpongycastleCryptoTlsDigitallySigned_initWithOrgSpongycastleCryptoTlsSignatureAndHashAlgorithm_withByteArray_(self, algorithm, signature);
  return self;
}

- (OrgSpongycastleCryptoTlsSignatureAndHashAlgorithm *)getAlgorithm {
  return algorithm_;
}

- (IOSByteArray *)getSignature {
  return signature_;
}

- (void)encodeWithJavaIoOutputStream:(JavaIoOutputStream *)output {
  if (algorithm_ != nil) {
    [algorithm_ encodeWithJavaIoOutputStream:output];
  }
  OrgSpongycastleCryptoTlsTlsUtils_writeOpaque16WithByteArray_withJavaIoOutputStream_(signature_, output);
}

+ (OrgSpongycastleCryptoTlsDigitallySigned *)parseWithOrgSpongycastleCryptoTlsTlsContext:(id<OrgSpongycastleCryptoTlsTlsContext>)context
                                                                   withJavaIoInputStream:(JavaIoInputStream *)input {
  return OrgSpongycastleCryptoTlsDigitallySigned_parseWithOrgSpongycastleCryptoTlsTlsContext_withJavaIoInputStream_(context, input);
}

+ (const J2ObjcClassInfo *)__metadata {
  static J2ObjcMethodInfo methods[] = {
    { NULL, NULL, 0x1, -1, 0, -1, -1, -1, -1 },
    { NULL, "LOrgSpongycastleCryptoTlsSignatureAndHashAlgorithm;", 0x1, -1, -1, -1, -1, -1, -1 },
    { NULL, "[B", 0x1, -1, -1, -1, -1, -1, -1 },
    { NULL, "V", 0x1, 1, 2, 3, -1, -1, -1 },
    { NULL, "LOrgSpongycastleCryptoTlsDigitallySigned;", 0x9, 4, 5, 3, -1, -1, -1 },
  };
  #pragma clang diagnostic push
  #pragma clang diagnostic ignored "-Wobjc-multiple-method-names"
  #pragma clang diagnostic ignored "-Wundeclared-selector"
  methods[0].selector = @selector(initWithOrgSpongycastleCryptoTlsSignatureAndHashAlgorithm:withByteArray:);
  methods[1].selector = @selector(getAlgorithm);
  methods[2].selector = @selector(getSignature);
  methods[3].selector = @selector(encodeWithJavaIoOutputStream:);
  methods[4].selector = @selector(parseWithOrgSpongycastleCryptoTlsTlsContext:withJavaIoInputStream:);
  #pragma clang diagnostic pop
  static const J2ObjcFieldInfo fields[] = {
    { "algorithm_", "LOrgSpongycastleCryptoTlsSignatureAndHashAlgorithm;", .constantValue.asLong = 0, 0x4, -1, -1, -1, -1 },
    { "signature_", "[B", .constantValue.asLong = 0, 0x4, -1, -1, -1, -1 },
  };
  static const void *ptrTable[] = { "LOrgSpongycastleCryptoTlsSignatureAndHashAlgorithm;[B", "encode", "LJavaIoOutputStream;", "LJavaIoIOException;", "parse", "LOrgSpongycastleCryptoTlsTlsContext;LJavaIoInputStream;" };
  static const J2ObjcClassInfo _OrgSpongycastleCryptoTlsDigitallySigned = { "DigitallySigned", "org.spongycastle.crypto.tls", ptrTable, methods, fields, 7, 0x1, 5, 2, -1, -1, -1, -1, -1 };
  return &_OrgSpongycastleCryptoTlsDigitallySigned;
}

@end

void OrgSpongycastleCryptoTlsDigitallySigned_initWithOrgSpongycastleCryptoTlsSignatureAndHashAlgorithm_withByteArray_(OrgSpongycastleCryptoTlsDigitallySigned *self, OrgSpongycastleCryptoTlsSignatureAndHashAlgorithm *algorithm, IOSByteArray *signature) {
  NSObject_init(self);
  if (signature == nil) {
    @throw new_JavaLangIllegalArgumentException_initWithNSString_(@"'signature' cannot be null");
  }
  self->algorithm_ = algorithm;
  self->signature_ = signature;
}

OrgSpongycastleCryptoTlsDigitallySigned *new_OrgSpongycastleCryptoTlsDigitallySigned_initWithOrgSpongycastleCryptoTlsSignatureAndHashAlgorithm_withByteArray_(OrgSpongycastleCryptoTlsSignatureAndHashAlgorithm *algorithm, IOSByteArray *signature) {
  J2OBJC_NEW_IMPL(OrgSpongycastleCryptoTlsDigitallySigned, initWithOrgSpongycastleCryptoTlsSignatureAndHashAlgorithm_withByteArray_, algorithm, signature)
}

OrgSpongycastleCryptoTlsDigitallySigned *create_OrgSpongycastleCryptoTlsDigitallySigned_initWithOrgSpongycastleCryptoTlsSignatureAndHashAlgorithm_withByteArray_(OrgSpongycastleCryptoTlsSignatureAndHashAlgorithm *algorithm, IOSByteArray *signature) {
  J2OBJC_CREATE_IMPL(OrgSpongycastleCryptoTlsDigitallySigned, initWithOrgSpongycastleCryptoTlsSignatureAndHashAlgorithm_withByteArray_, algorithm, signature)
}

OrgSpongycastleCryptoTlsDigitallySigned *OrgSpongycastleCryptoTlsDigitallySigned_parseWithOrgSpongycastleCryptoTlsTlsContext_withJavaIoInputStream_(id<OrgSpongycastleCryptoTlsTlsContext> context, JavaIoInputStream *input) {
  OrgSpongycastleCryptoTlsDigitallySigned_initialize();
  OrgSpongycastleCryptoTlsSignatureAndHashAlgorithm *algorithm = nil;
  if (OrgSpongycastleCryptoTlsTlsUtils_isTLSv12WithOrgSpongycastleCryptoTlsTlsContext_(context)) {
    algorithm = OrgSpongycastleCryptoTlsSignatureAndHashAlgorithm_parseWithJavaIoInputStream_(input);
  }
  IOSByteArray *signature = OrgSpongycastleCryptoTlsTlsUtils_readOpaque16WithJavaIoInputStream_(input);
  return new_OrgSpongycastleCryptoTlsDigitallySigned_initWithOrgSpongycastleCryptoTlsSignatureAndHashAlgorithm_withByteArray_(algorithm, signature);
}

J2OBJC_CLASS_TYPE_LITERAL_SOURCE(OrgSpongycastleCryptoTlsDigitallySigned)