//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: /Users/alen/Downloads/signMessage-api/target/classes/core/org/spongycastle/asn1/x509/V1TBSCertificateGenerator.java
//

#include "J2ObjC_header.h"

#pragma push_macro("INCLUDE_ALL_OrgSpongycastleAsn1X509V1TBSCertificateGenerator")
#ifdef RESTRICT_OrgSpongycastleAsn1X509V1TBSCertificateGenerator
#define INCLUDE_ALL_OrgSpongycastleAsn1X509V1TBSCertificateGenerator 0
#else
#define INCLUDE_ALL_OrgSpongycastleAsn1X509V1TBSCertificateGenerator 1
#endif
#undef RESTRICT_OrgSpongycastleAsn1X509V1TBSCertificateGenerator

#if !defined (OrgSpongycastleAsn1X509V1TBSCertificateGenerator_) && (INCLUDE_ALL_OrgSpongycastleAsn1X509V1TBSCertificateGenerator || defined(INCLUDE_OrgSpongycastleAsn1X509V1TBSCertificateGenerator))
#define OrgSpongycastleAsn1X509V1TBSCertificateGenerator_

@class OrgSpongycastleAsn1ASN1Integer;
@class OrgSpongycastleAsn1ASN1UTCTime;
@class OrgSpongycastleAsn1DERTaggedObject;
@class OrgSpongycastleAsn1X500X500Name;
@class OrgSpongycastleAsn1X509AlgorithmIdentifier;
@class OrgSpongycastleAsn1X509SubjectPublicKeyInfo;
@class OrgSpongycastleAsn1X509TBSCertificate;
@class OrgSpongycastleAsn1X509Time;
@class OrgSpongycastleAsn1X509X509Name;

@interface OrgSpongycastleAsn1X509V1TBSCertificateGenerator : NSObject {
 @public
  OrgSpongycastleAsn1DERTaggedObject *version__;
  OrgSpongycastleAsn1ASN1Integer *serialNumber_;
  OrgSpongycastleAsn1X509AlgorithmIdentifier *signature_;
  OrgSpongycastleAsn1X500X500Name *issuer_;
  OrgSpongycastleAsn1X509Time *startDate_;
  OrgSpongycastleAsn1X509Time *endDate_;
  OrgSpongycastleAsn1X500X500Name *subject_;
  OrgSpongycastleAsn1X509SubjectPublicKeyInfo *subjectPublicKeyInfo_;
}

#pragma mark Public

- (instancetype)init;

- (OrgSpongycastleAsn1X509TBSCertificate *)generateTBSCertificate;

- (void)setEndDateWithOrgSpongycastleAsn1ASN1UTCTime:(OrgSpongycastleAsn1ASN1UTCTime *)endDate;

- (void)setEndDateWithOrgSpongycastleAsn1X509Time:(OrgSpongycastleAsn1X509Time *)endDate;

- (void)setIssuerWithOrgSpongycastleAsn1X500X500Name:(OrgSpongycastleAsn1X500X500Name *)issuer;

- (void)setIssuerWithOrgSpongycastleAsn1X509X509Name:(OrgSpongycastleAsn1X509X509Name *)issuer;

- (void)setSerialNumberWithOrgSpongycastleAsn1ASN1Integer:(OrgSpongycastleAsn1ASN1Integer *)serialNumber;

- (void)setSignatureWithOrgSpongycastleAsn1X509AlgorithmIdentifier:(OrgSpongycastleAsn1X509AlgorithmIdentifier *)signature;

- (void)setStartDateWithOrgSpongycastleAsn1ASN1UTCTime:(OrgSpongycastleAsn1ASN1UTCTime *)startDate;

- (void)setStartDateWithOrgSpongycastleAsn1X509Time:(OrgSpongycastleAsn1X509Time *)startDate;

- (void)setSubjectWithOrgSpongycastleAsn1X500X500Name:(OrgSpongycastleAsn1X500X500Name *)subject;

- (void)setSubjectWithOrgSpongycastleAsn1X509X509Name:(OrgSpongycastleAsn1X509X509Name *)subject;

- (void)setSubjectPublicKeyInfoWithOrgSpongycastleAsn1X509SubjectPublicKeyInfo:(OrgSpongycastleAsn1X509SubjectPublicKeyInfo *)pubKeyInfo;

@end

J2OBJC_EMPTY_STATIC_INIT(OrgSpongycastleAsn1X509V1TBSCertificateGenerator)

J2OBJC_FIELD_SETTER(OrgSpongycastleAsn1X509V1TBSCertificateGenerator, version__, OrgSpongycastleAsn1DERTaggedObject *)
J2OBJC_FIELD_SETTER(OrgSpongycastleAsn1X509V1TBSCertificateGenerator, serialNumber_, OrgSpongycastleAsn1ASN1Integer *)
J2OBJC_FIELD_SETTER(OrgSpongycastleAsn1X509V1TBSCertificateGenerator, signature_, OrgSpongycastleAsn1X509AlgorithmIdentifier *)
J2OBJC_FIELD_SETTER(OrgSpongycastleAsn1X509V1TBSCertificateGenerator, issuer_, OrgSpongycastleAsn1X500X500Name *)
J2OBJC_FIELD_SETTER(OrgSpongycastleAsn1X509V1TBSCertificateGenerator, startDate_, OrgSpongycastleAsn1X509Time *)
J2OBJC_FIELD_SETTER(OrgSpongycastleAsn1X509V1TBSCertificateGenerator, endDate_, OrgSpongycastleAsn1X509Time *)
J2OBJC_FIELD_SETTER(OrgSpongycastleAsn1X509V1TBSCertificateGenerator, subject_, OrgSpongycastleAsn1X500X500Name *)
J2OBJC_FIELD_SETTER(OrgSpongycastleAsn1X509V1TBSCertificateGenerator, subjectPublicKeyInfo_, OrgSpongycastleAsn1X509SubjectPublicKeyInfo *)

FOUNDATION_EXPORT void OrgSpongycastleAsn1X509V1TBSCertificateGenerator_init(OrgSpongycastleAsn1X509V1TBSCertificateGenerator *self);

FOUNDATION_EXPORT OrgSpongycastleAsn1X509V1TBSCertificateGenerator *new_OrgSpongycastleAsn1X509V1TBSCertificateGenerator_init(void) NS_RETURNS_RETAINED;

FOUNDATION_EXPORT OrgSpongycastleAsn1X509V1TBSCertificateGenerator *create_OrgSpongycastleAsn1X509V1TBSCertificateGenerator_init(void);

J2OBJC_TYPE_LITERAL_HEADER(OrgSpongycastleAsn1X509V1TBSCertificateGenerator)

#endif

#pragma pop_macro("INCLUDE_ALL_OrgSpongycastleAsn1X509V1TBSCertificateGenerator")