//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: /Users/alen/Downloads/signMessage-api/target/classes/core/org/spongycastle/asn1/x509/AttributeCertificate.java
//

#include "J2ObjC_header.h"

#pragma push_macro("INCLUDE_ALL_OrgSpongycastleAsn1X509AttributeCertificate")
#ifdef RESTRICT_OrgSpongycastleAsn1X509AttributeCertificate
#define INCLUDE_ALL_OrgSpongycastleAsn1X509AttributeCertificate 0
#else
#define INCLUDE_ALL_OrgSpongycastleAsn1X509AttributeCertificate 1
#endif
#undef RESTRICT_OrgSpongycastleAsn1X509AttributeCertificate

#if !defined (OrgSpongycastleAsn1X509AttributeCertificate_) && (INCLUDE_ALL_OrgSpongycastleAsn1X509AttributeCertificate || defined(INCLUDE_OrgSpongycastleAsn1X509AttributeCertificate))
#define OrgSpongycastleAsn1X509AttributeCertificate_

#define RESTRICT_OrgSpongycastleAsn1ASN1Object 1
#define INCLUDE_OrgSpongycastleAsn1ASN1Object 1
#include "org/spongycastle/asn1/ASN1Object.h"

@class OrgSpongycastleAsn1ASN1Primitive;
@class OrgSpongycastleAsn1ASN1Sequence;
@class OrgSpongycastleAsn1DERBitString;
@class OrgSpongycastleAsn1X509AlgorithmIdentifier;
@class OrgSpongycastleAsn1X509AttributeCertificateInfo;

@interface OrgSpongycastleAsn1X509AttributeCertificate : OrgSpongycastleAsn1ASN1Object {
 @public
  OrgSpongycastleAsn1X509AttributeCertificateInfo *acinfo_;
  OrgSpongycastleAsn1X509AlgorithmIdentifier *signatureAlgorithm_;
  OrgSpongycastleAsn1DERBitString *signatureValue_;
}

#pragma mark Public

- (instancetype)initWithOrgSpongycastleAsn1ASN1Sequence:(OrgSpongycastleAsn1ASN1Sequence *)seq;

- (instancetype)initWithOrgSpongycastleAsn1X509AttributeCertificateInfo:(OrgSpongycastleAsn1X509AttributeCertificateInfo *)acinfo
                         withOrgSpongycastleAsn1X509AlgorithmIdentifier:(OrgSpongycastleAsn1X509AlgorithmIdentifier *)signatureAlgorithm
                                    withOrgSpongycastleAsn1DERBitString:(OrgSpongycastleAsn1DERBitString *)signatureValue;

- (OrgSpongycastleAsn1X509AttributeCertificateInfo *)getAcinfo;

+ (OrgSpongycastleAsn1X509AttributeCertificate *)getInstanceWithId:(id)obj;

- (OrgSpongycastleAsn1X509AlgorithmIdentifier *)getSignatureAlgorithm;

- (OrgSpongycastleAsn1DERBitString *)getSignatureValue;

- (OrgSpongycastleAsn1ASN1Primitive *)toASN1Primitive;

// Disallowed inherited constructors, do not use.

- (instancetype)init NS_UNAVAILABLE;

@end

J2OBJC_EMPTY_STATIC_INIT(OrgSpongycastleAsn1X509AttributeCertificate)

J2OBJC_FIELD_SETTER(OrgSpongycastleAsn1X509AttributeCertificate, acinfo_, OrgSpongycastleAsn1X509AttributeCertificateInfo *)
J2OBJC_FIELD_SETTER(OrgSpongycastleAsn1X509AttributeCertificate, signatureAlgorithm_, OrgSpongycastleAsn1X509AlgorithmIdentifier *)
J2OBJC_FIELD_SETTER(OrgSpongycastleAsn1X509AttributeCertificate, signatureValue_, OrgSpongycastleAsn1DERBitString *)

FOUNDATION_EXPORT OrgSpongycastleAsn1X509AttributeCertificate *OrgSpongycastleAsn1X509AttributeCertificate_getInstanceWithId_(id obj);

FOUNDATION_EXPORT void OrgSpongycastleAsn1X509AttributeCertificate_initWithOrgSpongycastleAsn1X509AttributeCertificateInfo_withOrgSpongycastleAsn1X509AlgorithmIdentifier_withOrgSpongycastleAsn1DERBitString_(OrgSpongycastleAsn1X509AttributeCertificate *self, OrgSpongycastleAsn1X509AttributeCertificateInfo *acinfo, OrgSpongycastleAsn1X509AlgorithmIdentifier *signatureAlgorithm, OrgSpongycastleAsn1DERBitString *signatureValue);

FOUNDATION_EXPORT OrgSpongycastleAsn1X509AttributeCertificate *new_OrgSpongycastleAsn1X509AttributeCertificate_initWithOrgSpongycastleAsn1X509AttributeCertificateInfo_withOrgSpongycastleAsn1X509AlgorithmIdentifier_withOrgSpongycastleAsn1DERBitString_(OrgSpongycastleAsn1X509AttributeCertificateInfo *acinfo, OrgSpongycastleAsn1X509AlgorithmIdentifier *signatureAlgorithm, OrgSpongycastleAsn1DERBitString *signatureValue) NS_RETURNS_RETAINED;

FOUNDATION_EXPORT OrgSpongycastleAsn1X509AttributeCertificate *create_OrgSpongycastleAsn1X509AttributeCertificate_initWithOrgSpongycastleAsn1X509AttributeCertificateInfo_withOrgSpongycastleAsn1X509AlgorithmIdentifier_withOrgSpongycastleAsn1DERBitString_(OrgSpongycastleAsn1X509AttributeCertificateInfo *acinfo, OrgSpongycastleAsn1X509AlgorithmIdentifier *signatureAlgorithm, OrgSpongycastleAsn1DERBitString *signatureValue);

FOUNDATION_EXPORT void OrgSpongycastleAsn1X509AttributeCertificate_initWithOrgSpongycastleAsn1ASN1Sequence_(OrgSpongycastleAsn1X509AttributeCertificate *self, OrgSpongycastleAsn1ASN1Sequence *seq);

FOUNDATION_EXPORT OrgSpongycastleAsn1X509AttributeCertificate *new_OrgSpongycastleAsn1X509AttributeCertificate_initWithOrgSpongycastleAsn1ASN1Sequence_(OrgSpongycastleAsn1ASN1Sequence *seq) NS_RETURNS_RETAINED;

FOUNDATION_EXPORT OrgSpongycastleAsn1X509AttributeCertificate *create_OrgSpongycastleAsn1X509AttributeCertificate_initWithOrgSpongycastleAsn1ASN1Sequence_(OrgSpongycastleAsn1ASN1Sequence *seq);

J2OBJC_TYPE_LITERAL_HEADER(OrgSpongycastleAsn1X509AttributeCertificate)

#endif

#pragma pop_macro("INCLUDE_ALL_OrgSpongycastleAsn1X509AttributeCertificate")