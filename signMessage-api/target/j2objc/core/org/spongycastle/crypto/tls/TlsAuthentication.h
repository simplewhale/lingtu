//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: /Users/alen/Downloads/signMessage-api/target/classes/core/org/spongycastle/crypto/tls/TlsAuthentication.java
//

#include "J2ObjC_header.h"

#pragma push_macro("INCLUDE_ALL_OrgSpongycastleCryptoTlsTlsAuthentication")
#ifdef RESTRICT_OrgSpongycastleCryptoTlsTlsAuthentication
#define INCLUDE_ALL_OrgSpongycastleCryptoTlsTlsAuthentication 0
#else
#define INCLUDE_ALL_OrgSpongycastleCryptoTlsTlsAuthentication 1
#endif
#undef RESTRICT_OrgSpongycastleCryptoTlsTlsAuthentication

#if !defined (OrgSpongycastleCryptoTlsTlsAuthentication_) && (INCLUDE_ALL_OrgSpongycastleCryptoTlsTlsAuthentication || defined(INCLUDE_OrgSpongycastleCryptoTlsTlsAuthentication))
#define OrgSpongycastleCryptoTlsTlsAuthentication_

@class OrgSpongycastleCryptoTlsCertificate;
@class OrgSpongycastleCryptoTlsCertificateRequest;
@protocol OrgSpongycastleCryptoTlsTlsCredentials;

@protocol OrgSpongycastleCryptoTlsTlsAuthentication < JavaObject >

- (void)notifyServerCertificateWithOrgSpongycastleCryptoTlsCertificate:(OrgSpongycastleCryptoTlsCertificate *)serverCertificate;

- (id<OrgSpongycastleCryptoTlsTlsCredentials>)getClientCredentialsWithOrgSpongycastleCryptoTlsCertificateRequest:(OrgSpongycastleCryptoTlsCertificateRequest *)certificateRequest;

@end

J2OBJC_EMPTY_STATIC_INIT(OrgSpongycastleCryptoTlsTlsAuthentication)

J2OBJC_TYPE_LITERAL_HEADER(OrgSpongycastleCryptoTlsTlsAuthentication)

#endif

#pragma pop_macro("INCLUDE_ALL_OrgSpongycastleCryptoTlsTlsAuthentication")