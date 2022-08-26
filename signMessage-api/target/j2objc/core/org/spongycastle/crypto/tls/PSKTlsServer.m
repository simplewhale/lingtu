//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: /Users/alen/Downloads/signMessage-api/target/classes/core/org/spongycastle/crypto/tls/PSKTlsServer.java
//

#include "IOSPrimitiveArray.h"
#include "J2ObjC_source.h"
#include "java/util/Vector.h"
#include "org/spongycastle/crypto/agreement/DHStandardGroups.h"
#include "org/spongycastle/crypto/params/DHParameters.h"
#include "org/spongycastle/crypto/tls/AbstractTlsServer.h"
#include "org/spongycastle/crypto/tls/AlertDescription.h"
#include "org/spongycastle/crypto/tls/CipherSuite.h"
#include "org/spongycastle/crypto/tls/DefaultTlsCipherFactory.h"
#include "org/spongycastle/crypto/tls/KeyExchangeAlgorithm.h"
#include "org/spongycastle/crypto/tls/PSKTlsServer.h"
#include "org/spongycastle/crypto/tls/TlsCipherFactory.h"
#include "org/spongycastle/crypto/tls/TlsCredentials.h"
#include "org/spongycastle/crypto/tls/TlsEncryptionCredentials.h"
#include "org/spongycastle/crypto/tls/TlsFatalAlert.h"
#include "org/spongycastle/crypto/tls/TlsKeyExchange.h"
#include "org/spongycastle/crypto/tls/TlsPSKIdentityManager.h"
#include "org/spongycastle/crypto/tls/TlsPSKKeyExchange.h"
#include "org/spongycastle/crypto/tls/TlsUtils.h"

@implementation OrgSpongycastleCryptoTlsPSKTlsServer

- (instancetype)initWithOrgSpongycastleCryptoTlsTlsPSKIdentityManager:(id<OrgSpongycastleCryptoTlsTlsPSKIdentityManager>)pskIdentityManager {
  OrgSpongycastleCryptoTlsPSKTlsServer_initWithOrgSpongycastleCryptoTlsTlsPSKIdentityManager_(self, pskIdentityManager);
  return self;
}

- (instancetype)initWithOrgSpongycastleCryptoTlsTlsCipherFactory:(id<OrgSpongycastleCryptoTlsTlsCipherFactory>)cipherFactory
               withOrgSpongycastleCryptoTlsTlsPSKIdentityManager:(id<OrgSpongycastleCryptoTlsTlsPSKIdentityManager>)pskIdentityManager {
  OrgSpongycastleCryptoTlsPSKTlsServer_initWithOrgSpongycastleCryptoTlsTlsCipherFactory_withOrgSpongycastleCryptoTlsTlsPSKIdentityManager_(self, cipherFactory, pskIdentityManager);
  return self;
}

- (id<OrgSpongycastleCryptoTlsTlsEncryptionCredentials>)getRSAEncryptionCredentials {
  @throw new_OrgSpongycastleCryptoTlsTlsFatalAlert_initWithShort_(OrgSpongycastleCryptoTlsAlertDescription_internal_error);
}

- (OrgSpongycastleCryptoParamsDHParameters *)getDHParameters {
  return JreLoadStatic(OrgSpongycastleCryptoAgreementDHStandardGroups, rfc7919_ffdhe2048);
}

- (IOSIntArray *)getCipherSuites {
  return [IOSIntArray newArrayWithInts:(jint[]){ OrgSpongycastleCryptoTlsCipherSuite_TLS_ECDHE_PSK_WITH_AES_128_CBC_SHA256, OrgSpongycastleCryptoTlsCipherSuite_TLS_ECDHE_PSK_WITH_AES_128_CBC_SHA, OrgSpongycastleCryptoTlsCipherSuite_TLS_DHE_PSK_WITH_AES_128_CBC_SHA256, OrgSpongycastleCryptoTlsCipherSuite_TLS_DHE_PSK_WITH_AES_128_CBC_SHA } count:4];
}

- (id<OrgSpongycastleCryptoTlsTlsCredentials>)getCredentials {
  jint keyExchangeAlgorithm = OrgSpongycastleCryptoTlsTlsUtils_getKeyExchangeAlgorithmWithInt_(selectedCipherSuite_);
  switch (keyExchangeAlgorithm) {
    case OrgSpongycastleCryptoTlsKeyExchangeAlgorithm_DHE_PSK:
    case OrgSpongycastleCryptoTlsKeyExchangeAlgorithm_ECDHE_PSK:
    case OrgSpongycastleCryptoTlsKeyExchangeAlgorithm_PSK:
    return nil;
    case OrgSpongycastleCryptoTlsKeyExchangeAlgorithm_RSA_PSK:
    return [self getRSAEncryptionCredentials];
    default:
    @throw new_OrgSpongycastleCryptoTlsTlsFatalAlert_initWithShort_(OrgSpongycastleCryptoTlsAlertDescription_internal_error);
  }
}

- (id<OrgSpongycastleCryptoTlsTlsKeyExchange>)getKeyExchange {
  jint keyExchangeAlgorithm = OrgSpongycastleCryptoTlsTlsUtils_getKeyExchangeAlgorithmWithInt_(selectedCipherSuite_);
  switch (keyExchangeAlgorithm) {
    case OrgSpongycastleCryptoTlsKeyExchangeAlgorithm_DHE_PSK:
    case OrgSpongycastleCryptoTlsKeyExchangeAlgorithm_ECDHE_PSK:
    case OrgSpongycastleCryptoTlsKeyExchangeAlgorithm_PSK:
    case OrgSpongycastleCryptoTlsKeyExchangeAlgorithm_RSA_PSK:
    return [self createPSKKeyExchangeWithInt:keyExchangeAlgorithm];
    default:
    @throw new_OrgSpongycastleCryptoTlsTlsFatalAlert_initWithShort_(OrgSpongycastleCryptoTlsAlertDescription_internal_error);
  }
}

- (id<OrgSpongycastleCryptoTlsTlsKeyExchange>)createPSKKeyExchangeWithInt:(jint)keyExchange {
  return new_OrgSpongycastleCryptoTlsTlsPSKKeyExchange_initWithInt_withJavaUtilVector_withOrgSpongycastleCryptoTlsTlsPSKIdentity_withOrgSpongycastleCryptoTlsTlsPSKIdentityManager_withOrgSpongycastleCryptoParamsDHParameters_withIntArray_withShortArray_withShortArray_(keyExchange, supportedSignatureAlgorithms_, nil, pskIdentityManager_, [self getDHParameters], namedCurves_, clientECPointFormats_, serverECPointFormats_);
}

+ (const J2ObjcClassInfo *)__metadata {
  static J2ObjcMethodInfo methods[] = {
    { NULL, NULL, 0x1, -1, 0, -1, -1, -1, -1 },
    { NULL, NULL, 0x1, -1, 1, -1, -1, -1, -1 },
    { NULL, "LOrgSpongycastleCryptoTlsTlsEncryptionCredentials;", 0x4, -1, -1, 2, -1, -1, -1 },
    { NULL, "LOrgSpongycastleCryptoParamsDHParameters;", 0x4, -1, -1, -1, -1, -1, -1 },
    { NULL, "[I", 0x4, -1, -1, -1, -1, -1, -1 },
    { NULL, "LOrgSpongycastleCryptoTlsTlsCredentials;", 0x1, -1, -1, 2, -1, -1, -1 },
    { NULL, "LOrgSpongycastleCryptoTlsTlsKeyExchange;", 0x1, -1, -1, 2, -1, -1, -1 },
    { NULL, "LOrgSpongycastleCryptoTlsTlsKeyExchange;", 0x4, 3, 4, -1, -1, -1, -1 },
  };
  #pragma clang diagnostic push
  #pragma clang diagnostic ignored "-Wobjc-multiple-method-names"
  #pragma clang diagnostic ignored "-Wundeclared-selector"
  methods[0].selector = @selector(initWithOrgSpongycastleCryptoTlsTlsPSKIdentityManager:);
  methods[1].selector = @selector(initWithOrgSpongycastleCryptoTlsTlsCipherFactory:withOrgSpongycastleCryptoTlsTlsPSKIdentityManager:);
  methods[2].selector = @selector(getRSAEncryptionCredentials);
  methods[3].selector = @selector(getDHParameters);
  methods[4].selector = @selector(getCipherSuites);
  methods[5].selector = @selector(getCredentials);
  methods[6].selector = @selector(getKeyExchange);
  methods[7].selector = @selector(createPSKKeyExchangeWithInt:);
  #pragma clang diagnostic pop
  static const J2ObjcFieldInfo fields[] = {
    { "pskIdentityManager_", "LOrgSpongycastleCryptoTlsTlsPSKIdentityManager;", .constantValue.asLong = 0, 0x4, -1, -1, -1, -1 },
  };
  static const void *ptrTable[] = { "LOrgSpongycastleCryptoTlsTlsPSKIdentityManager;", "LOrgSpongycastleCryptoTlsTlsCipherFactory;LOrgSpongycastleCryptoTlsTlsPSKIdentityManager;", "LJavaIoIOException;", "createPSKKeyExchange", "I" };
  static const J2ObjcClassInfo _OrgSpongycastleCryptoTlsPSKTlsServer = { "PSKTlsServer", "org.spongycastle.crypto.tls", ptrTable, methods, fields, 7, 0x1, 8, 1, -1, -1, -1, -1, -1 };
  return &_OrgSpongycastleCryptoTlsPSKTlsServer;
}

@end

void OrgSpongycastleCryptoTlsPSKTlsServer_initWithOrgSpongycastleCryptoTlsTlsPSKIdentityManager_(OrgSpongycastleCryptoTlsPSKTlsServer *self, id<OrgSpongycastleCryptoTlsTlsPSKIdentityManager> pskIdentityManager) {
  OrgSpongycastleCryptoTlsPSKTlsServer_initWithOrgSpongycastleCryptoTlsTlsCipherFactory_withOrgSpongycastleCryptoTlsTlsPSKIdentityManager_(self, new_OrgSpongycastleCryptoTlsDefaultTlsCipherFactory_init(), pskIdentityManager);
}

OrgSpongycastleCryptoTlsPSKTlsServer *new_OrgSpongycastleCryptoTlsPSKTlsServer_initWithOrgSpongycastleCryptoTlsTlsPSKIdentityManager_(id<OrgSpongycastleCryptoTlsTlsPSKIdentityManager> pskIdentityManager) {
  J2OBJC_NEW_IMPL(OrgSpongycastleCryptoTlsPSKTlsServer, initWithOrgSpongycastleCryptoTlsTlsPSKIdentityManager_, pskIdentityManager)
}

OrgSpongycastleCryptoTlsPSKTlsServer *create_OrgSpongycastleCryptoTlsPSKTlsServer_initWithOrgSpongycastleCryptoTlsTlsPSKIdentityManager_(id<OrgSpongycastleCryptoTlsTlsPSKIdentityManager> pskIdentityManager) {
  J2OBJC_CREATE_IMPL(OrgSpongycastleCryptoTlsPSKTlsServer, initWithOrgSpongycastleCryptoTlsTlsPSKIdentityManager_, pskIdentityManager)
}

void OrgSpongycastleCryptoTlsPSKTlsServer_initWithOrgSpongycastleCryptoTlsTlsCipherFactory_withOrgSpongycastleCryptoTlsTlsPSKIdentityManager_(OrgSpongycastleCryptoTlsPSKTlsServer *self, id<OrgSpongycastleCryptoTlsTlsCipherFactory> cipherFactory, id<OrgSpongycastleCryptoTlsTlsPSKIdentityManager> pskIdentityManager) {
  OrgSpongycastleCryptoTlsAbstractTlsServer_initWithOrgSpongycastleCryptoTlsTlsCipherFactory_(self, cipherFactory);
  self->pskIdentityManager_ = pskIdentityManager;
}

OrgSpongycastleCryptoTlsPSKTlsServer *new_OrgSpongycastleCryptoTlsPSKTlsServer_initWithOrgSpongycastleCryptoTlsTlsCipherFactory_withOrgSpongycastleCryptoTlsTlsPSKIdentityManager_(id<OrgSpongycastleCryptoTlsTlsCipherFactory> cipherFactory, id<OrgSpongycastleCryptoTlsTlsPSKIdentityManager> pskIdentityManager) {
  J2OBJC_NEW_IMPL(OrgSpongycastleCryptoTlsPSKTlsServer, initWithOrgSpongycastleCryptoTlsTlsCipherFactory_withOrgSpongycastleCryptoTlsTlsPSKIdentityManager_, cipherFactory, pskIdentityManager)
}

OrgSpongycastleCryptoTlsPSKTlsServer *create_OrgSpongycastleCryptoTlsPSKTlsServer_initWithOrgSpongycastleCryptoTlsTlsCipherFactory_withOrgSpongycastleCryptoTlsTlsPSKIdentityManager_(id<OrgSpongycastleCryptoTlsTlsCipherFactory> cipherFactory, id<OrgSpongycastleCryptoTlsTlsPSKIdentityManager> pskIdentityManager) {
  J2OBJC_CREATE_IMPL(OrgSpongycastleCryptoTlsPSKTlsServer, initWithOrgSpongycastleCryptoTlsTlsCipherFactory_withOrgSpongycastleCryptoTlsTlsPSKIdentityManager_, cipherFactory, pskIdentityManager)
}

J2OBJC_CLASS_TYPE_LITERAL_SOURCE(OrgSpongycastleCryptoTlsPSKTlsServer)