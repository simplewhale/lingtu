//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: /Users/alen/Downloads/signMessage-api/target/classes/core/org/spongycastle/crypto/tls/TlsRSAKeyExchange.java
//

#include "IOSClass.h"
#include "IOSPrimitiveArray.h"
#include "J2ObjC_source.h"
#include "java/io/InputStream.h"
#include "java/io/OutputStream.h"
#include "java/lang/RuntimeException.h"
#include "java/math/BigInteger.h"
#include "java/util/Vector.h"
#include "org/spongycastle/asn1/x509/Certificate.h"
#include "org/spongycastle/asn1/x509/KeyUsage.h"
#include "org/spongycastle/asn1/x509/SubjectPublicKeyInfo.h"
#include "org/spongycastle/crypto/params/AsymmetricKeyParameter.h"
#include "org/spongycastle/crypto/params/RSAKeyParameters.h"
#include "org/spongycastle/crypto/tls/AbstractTlsKeyExchange.h"
#include "org/spongycastle/crypto/tls/AlertDescription.h"
#include "org/spongycastle/crypto/tls/Certificate.h"
#include "org/spongycastle/crypto/tls/CertificateRequest.h"
#include "org/spongycastle/crypto/tls/ClientCertificateType.h"
#include "org/spongycastle/crypto/tls/KeyExchangeAlgorithm.h"
#include "org/spongycastle/crypto/tls/TlsContext.h"
#include "org/spongycastle/crypto/tls/TlsCredentials.h"
#include "org/spongycastle/crypto/tls/TlsEncryptionCredentials.h"
#include "org/spongycastle/crypto/tls/TlsFatalAlert.h"
#include "org/spongycastle/crypto/tls/TlsRSAKeyExchange.h"
#include "org/spongycastle/crypto/tls/TlsRSAUtils.h"
#include "org/spongycastle/crypto/tls/TlsSignerCredentials.h"
#include "org/spongycastle/crypto/tls/TlsUtils.h"
#include "org/spongycastle/crypto/util/PublicKeyFactory.h"
#include "org/spongycastle/util/io/Streams.h"

@implementation OrgSpongycastleCryptoTlsTlsRSAKeyExchange

- (instancetype)initWithJavaUtilVector:(JavaUtilVector *)supportedSignatureAlgorithms {
  OrgSpongycastleCryptoTlsTlsRSAKeyExchange_initWithJavaUtilVector_(self, supportedSignatureAlgorithms);
  return self;
}

- (void)skipServerCredentials {
  @throw new_OrgSpongycastleCryptoTlsTlsFatalAlert_initWithShort_(OrgSpongycastleCryptoTlsAlertDescription_unexpected_message);
}

- (void)processServerCredentialsWithOrgSpongycastleCryptoTlsTlsCredentials:(id<OrgSpongycastleCryptoTlsTlsCredentials>)serverCredentials {
  if (!([OrgSpongycastleCryptoTlsTlsEncryptionCredentials_class_() isInstance:serverCredentials])) {
    @throw new_OrgSpongycastleCryptoTlsTlsFatalAlert_initWithShort_(OrgSpongycastleCryptoTlsAlertDescription_internal_error);
  }
  [self processServerCertificateWithOrgSpongycastleCryptoTlsCertificate:[((id<OrgSpongycastleCryptoTlsTlsCredentials>) nil_chk(serverCredentials)) getCertificate]];
  self->serverCredentials_ = (id<OrgSpongycastleCryptoTlsTlsEncryptionCredentials>) cast_check(serverCredentials, OrgSpongycastleCryptoTlsTlsEncryptionCredentials_class_());
}

- (void)processServerCertificateWithOrgSpongycastleCryptoTlsCertificate:(OrgSpongycastleCryptoTlsCertificate *)serverCertificate {
  if ([((OrgSpongycastleCryptoTlsCertificate *) nil_chk(serverCertificate)) isEmpty]) {
    @throw new_OrgSpongycastleCryptoTlsTlsFatalAlert_initWithShort_(OrgSpongycastleCryptoTlsAlertDescription_bad_certificate);
  }
  OrgSpongycastleAsn1X509Certificate *x509Cert = [serverCertificate getCertificateAtWithInt:0];
  OrgSpongycastleAsn1X509SubjectPublicKeyInfo *keyInfo = [((OrgSpongycastleAsn1X509Certificate *) nil_chk(x509Cert)) getSubjectPublicKeyInfo];
  @try {
    self->serverPublicKey_ = OrgSpongycastleCryptoUtilPublicKeyFactory_createKeyWithOrgSpongycastleAsn1X509SubjectPublicKeyInfo_(keyInfo);
  }
  @catch (JavaLangRuntimeException *e) {
    @throw new_OrgSpongycastleCryptoTlsTlsFatalAlert_initWithShort_withJavaLangThrowable_(OrgSpongycastleCryptoTlsAlertDescription_unsupported_certificate, e);
  }
  if ([((OrgSpongycastleCryptoParamsAsymmetricKeyParameter *) nil_chk(self->serverPublicKey_)) isPrivate]) {
    @throw new_OrgSpongycastleCryptoTlsTlsFatalAlert_initWithShort_(OrgSpongycastleCryptoTlsAlertDescription_internal_error);
  }
  self->rsaServerPublicKey_ = [self validateRSAPublicKeyWithOrgSpongycastleCryptoParamsRSAKeyParameters:(OrgSpongycastleCryptoParamsRSAKeyParameters *) cast_chk(self->serverPublicKey_, [OrgSpongycastleCryptoParamsRSAKeyParameters class])];
  OrgSpongycastleCryptoTlsTlsUtils_validateKeyUsageWithOrgSpongycastleAsn1X509Certificate_withInt_(x509Cert, OrgSpongycastleAsn1X509KeyUsage_keyEncipherment);
  [super processServerCertificateWithOrgSpongycastleCryptoTlsCertificate:serverCertificate];
}

- (void)validateCertificateRequestWithOrgSpongycastleCryptoTlsCertificateRequest:(OrgSpongycastleCryptoTlsCertificateRequest *)certificateRequest {
  IOSShortArray *types = [((OrgSpongycastleCryptoTlsCertificateRequest *) nil_chk(certificateRequest)) getCertificateTypes];
  for (jint i = 0; i < ((IOSShortArray *) nil_chk(types))->size_; ++i) {
    switch (IOSShortArray_Get(types, i)) {
      case OrgSpongycastleCryptoTlsClientCertificateType_rsa_sign:
      case OrgSpongycastleCryptoTlsClientCertificateType_dss_sign:
      case OrgSpongycastleCryptoTlsClientCertificateType_ecdsa_sign:
      break;
      default:
      @throw new_OrgSpongycastleCryptoTlsTlsFatalAlert_initWithShort_(OrgSpongycastleCryptoTlsAlertDescription_illegal_parameter);
    }
  }
}

- (void)processClientCredentialsWithOrgSpongycastleCryptoTlsTlsCredentials:(id<OrgSpongycastleCryptoTlsTlsCredentials>)clientCredentials {
  if (!([OrgSpongycastleCryptoTlsTlsSignerCredentials_class_() isInstance:clientCredentials])) {
    @throw new_OrgSpongycastleCryptoTlsTlsFatalAlert_initWithShort_(OrgSpongycastleCryptoTlsAlertDescription_internal_error);
  }
}

- (void)generateClientKeyExchangeWithJavaIoOutputStream:(JavaIoOutputStream *)output {
  self->premasterSecret_ = OrgSpongycastleCryptoTlsTlsRSAUtils_generateEncryptedPreMasterSecretWithOrgSpongycastleCryptoTlsTlsContext_withOrgSpongycastleCryptoParamsRSAKeyParameters_withJavaIoOutputStream_(context_, rsaServerPublicKey_, output);
}

- (void)processClientKeyExchangeWithJavaIoInputStream:(JavaIoInputStream *)input {
  IOSByteArray *encryptedPreMasterSecret;
  if (OrgSpongycastleCryptoTlsTlsUtils_isSSLWithOrgSpongycastleCryptoTlsTlsContext_(context_)) {
    encryptedPreMasterSecret = OrgSpongycastleUtilIoStreams_readAllWithJavaIoInputStream_(input);
  }
  else {
    encryptedPreMasterSecret = OrgSpongycastleCryptoTlsTlsUtils_readOpaque16WithJavaIoInputStream_(input);
  }
  self->premasterSecret_ = [((id<OrgSpongycastleCryptoTlsTlsEncryptionCredentials>) nil_chk(serverCredentials_)) decryptPreMasterSecretWithByteArray:encryptedPreMasterSecret];
}

- (IOSByteArray *)generatePremasterSecret {
  if (self->premasterSecret_ == nil) {
    @throw new_OrgSpongycastleCryptoTlsTlsFatalAlert_initWithShort_(OrgSpongycastleCryptoTlsAlertDescription_internal_error);
  }
  IOSByteArray *tmp = self->premasterSecret_;
  self->premasterSecret_ = nil;
  return tmp;
}

- (OrgSpongycastleCryptoParamsRSAKeyParameters *)validateRSAPublicKeyWithOrgSpongycastleCryptoParamsRSAKeyParameters:(OrgSpongycastleCryptoParamsRSAKeyParameters *)key {
  if (![((JavaMathBigInteger *) nil_chk([((OrgSpongycastleCryptoParamsRSAKeyParameters *) nil_chk(key)) getExponent])) isProbablePrimeWithInt:2]) {
    @throw new_OrgSpongycastleCryptoTlsTlsFatalAlert_initWithShort_(OrgSpongycastleCryptoTlsAlertDescription_illegal_parameter);
  }
  return key;
}

+ (const J2ObjcClassInfo *)__metadata {
  static J2ObjcMethodInfo methods[] = {
    { NULL, NULL, 0x1, -1, 0, -1, -1, -1, -1 },
    { NULL, "V", 0x1, -1, -1, 1, -1, -1, -1 },
    { NULL, "V", 0x1, 2, 3, 1, -1, -1, -1 },
    { NULL, "V", 0x1, 4, 5, 1, -1, -1, -1 },
    { NULL, "V", 0x1, 6, 7, 1, -1, -1, -1 },
    { NULL, "V", 0x1, 8, 3, 1, -1, -1, -1 },
    { NULL, "V", 0x1, 9, 10, 1, -1, -1, -1 },
    { NULL, "V", 0x1, 11, 12, 1, -1, -1, -1 },
    { NULL, "[B", 0x1, -1, -1, 1, -1, -1, -1 },
    { NULL, "LOrgSpongycastleCryptoParamsRSAKeyParameters;", 0x4, 13, 14, 1, -1, -1, -1 },
  };
  #pragma clang diagnostic push
  #pragma clang diagnostic ignored "-Wobjc-multiple-method-names"
  #pragma clang diagnostic ignored "-Wundeclared-selector"
  methods[0].selector = @selector(initWithJavaUtilVector:);
  methods[1].selector = @selector(skipServerCredentials);
  methods[2].selector = @selector(processServerCredentialsWithOrgSpongycastleCryptoTlsTlsCredentials:);
  methods[3].selector = @selector(processServerCertificateWithOrgSpongycastleCryptoTlsCertificate:);
  methods[4].selector = @selector(validateCertificateRequestWithOrgSpongycastleCryptoTlsCertificateRequest:);
  methods[5].selector = @selector(processClientCredentialsWithOrgSpongycastleCryptoTlsTlsCredentials:);
  methods[6].selector = @selector(generateClientKeyExchangeWithJavaIoOutputStream:);
  methods[7].selector = @selector(processClientKeyExchangeWithJavaIoInputStream:);
  methods[8].selector = @selector(generatePremasterSecret);
  methods[9].selector = @selector(validateRSAPublicKeyWithOrgSpongycastleCryptoParamsRSAKeyParameters:);
  #pragma clang diagnostic pop
  static const J2ObjcFieldInfo fields[] = {
    { "serverPublicKey_", "LOrgSpongycastleCryptoParamsAsymmetricKeyParameter;", .constantValue.asLong = 0, 0x4, -1, -1, -1, -1 },
    { "rsaServerPublicKey_", "LOrgSpongycastleCryptoParamsRSAKeyParameters;", .constantValue.asLong = 0, 0x4, -1, -1, -1, -1 },
    { "serverCredentials_", "LOrgSpongycastleCryptoTlsTlsEncryptionCredentials;", .constantValue.asLong = 0, 0x4, -1, -1, -1, -1 },
    { "premasterSecret_", "[B", .constantValue.asLong = 0, 0x4, -1, -1, -1, -1 },
  };
  static const void *ptrTable[] = { "LJavaUtilVector;", "LJavaIoIOException;", "processServerCredentials", "LOrgSpongycastleCryptoTlsTlsCredentials;", "processServerCertificate", "LOrgSpongycastleCryptoTlsCertificate;", "validateCertificateRequest", "LOrgSpongycastleCryptoTlsCertificateRequest;", "processClientCredentials", "generateClientKeyExchange", "LJavaIoOutputStream;", "processClientKeyExchange", "LJavaIoInputStream;", "validateRSAPublicKey", "LOrgSpongycastleCryptoParamsRSAKeyParameters;" };
  static const J2ObjcClassInfo _OrgSpongycastleCryptoTlsTlsRSAKeyExchange = { "TlsRSAKeyExchange", "org.spongycastle.crypto.tls", ptrTable, methods, fields, 7, 0x1, 10, 4, -1, -1, -1, -1, -1 };
  return &_OrgSpongycastleCryptoTlsTlsRSAKeyExchange;
}

@end

void OrgSpongycastleCryptoTlsTlsRSAKeyExchange_initWithJavaUtilVector_(OrgSpongycastleCryptoTlsTlsRSAKeyExchange *self, JavaUtilVector *supportedSignatureAlgorithms) {
  OrgSpongycastleCryptoTlsAbstractTlsKeyExchange_initWithInt_withJavaUtilVector_(self, OrgSpongycastleCryptoTlsKeyExchangeAlgorithm_RSA, supportedSignatureAlgorithms);
  self->serverPublicKey_ = nil;
  self->rsaServerPublicKey_ = nil;
  self->serverCredentials_ = nil;
}

OrgSpongycastleCryptoTlsTlsRSAKeyExchange *new_OrgSpongycastleCryptoTlsTlsRSAKeyExchange_initWithJavaUtilVector_(JavaUtilVector *supportedSignatureAlgorithms) {
  J2OBJC_NEW_IMPL(OrgSpongycastleCryptoTlsTlsRSAKeyExchange, initWithJavaUtilVector_, supportedSignatureAlgorithms)
}

OrgSpongycastleCryptoTlsTlsRSAKeyExchange *create_OrgSpongycastleCryptoTlsTlsRSAKeyExchange_initWithJavaUtilVector_(JavaUtilVector *supportedSignatureAlgorithms) {
  J2OBJC_CREATE_IMPL(OrgSpongycastleCryptoTlsTlsRSAKeyExchange, initWithJavaUtilVector_, supportedSignatureAlgorithms)
}

J2OBJC_CLASS_TYPE_LITERAL_SOURCE(OrgSpongycastleCryptoTlsTlsRSAKeyExchange)