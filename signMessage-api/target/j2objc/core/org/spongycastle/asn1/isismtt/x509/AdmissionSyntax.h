//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: /Users/alen/Downloads/signMessage-api/target/classes/core/org/spongycastle/asn1/isismtt/x509/AdmissionSyntax.java
//

#include "J2ObjC_header.h"

#pragma push_macro("INCLUDE_ALL_OrgSpongycastleAsn1IsismttX509AdmissionSyntax")
#ifdef RESTRICT_OrgSpongycastleAsn1IsismttX509AdmissionSyntax
#define INCLUDE_ALL_OrgSpongycastleAsn1IsismttX509AdmissionSyntax 0
#else
#define INCLUDE_ALL_OrgSpongycastleAsn1IsismttX509AdmissionSyntax 1
#endif
#undef RESTRICT_OrgSpongycastleAsn1IsismttX509AdmissionSyntax

#if !defined (OrgSpongycastleAsn1IsismttX509AdmissionSyntax_) && (INCLUDE_ALL_OrgSpongycastleAsn1IsismttX509AdmissionSyntax || defined(INCLUDE_OrgSpongycastleAsn1IsismttX509AdmissionSyntax))
#define OrgSpongycastleAsn1IsismttX509AdmissionSyntax_

#define RESTRICT_OrgSpongycastleAsn1ASN1Object 1
#define INCLUDE_OrgSpongycastleAsn1ASN1Object 1
#include "org/spongycastle/asn1/ASN1Object.h"

@class IOSObjectArray;
@class OrgSpongycastleAsn1ASN1Primitive;
@class OrgSpongycastleAsn1ASN1Sequence;
@class OrgSpongycastleAsn1X509GeneralName;

@interface OrgSpongycastleAsn1IsismttX509AdmissionSyntax : OrgSpongycastleAsn1ASN1Object

#pragma mark Public

- (instancetype)initWithOrgSpongycastleAsn1X509GeneralName:(OrgSpongycastleAsn1X509GeneralName *)admissionAuthority
                       withOrgSpongycastleAsn1ASN1Sequence:(OrgSpongycastleAsn1ASN1Sequence *)contentsOfAdmissions;

- (OrgSpongycastleAsn1X509GeneralName *)getAdmissionAuthority;

- (IOSObjectArray *)getContentsOfAdmissions;

+ (OrgSpongycastleAsn1IsismttX509AdmissionSyntax *)getInstanceWithId:(id)obj;

- (OrgSpongycastleAsn1ASN1Primitive *)toASN1Primitive;

// Disallowed inherited constructors, do not use.

- (instancetype)init NS_UNAVAILABLE;

@end

J2OBJC_EMPTY_STATIC_INIT(OrgSpongycastleAsn1IsismttX509AdmissionSyntax)

FOUNDATION_EXPORT OrgSpongycastleAsn1IsismttX509AdmissionSyntax *OrgSpongycastleAsn1IsismttX509AdmissionSyntax_getInstanceWithId_(id obj);

FOUNDATION_EXPORT void OrgSpongycastleAsn1IsismttX509AdmissionSyntax_initWithOrgSpongycastleAsn1X509GeneralName_withOrgSpongycastleAsn1ASN1Sequence_(OrgSpongycastleAsn1IsismttX509AdmissionSyntax *self, OrgSpongycastleAsn1X509GeneralName *admissionAuthority, OrgSpongycastleAsn1ASN1Sequence *contentsOfAdmissions);

FOUNDATION_EXPORT OrgSpongycastleAsn1IsismttX509AdmissionSyntax *new_OrgSpongycastleAsn1IsismttX509AdmissionSyntax_initWithOrgSpongycastleAsn1X509GeneralName_withOrgSpongycastleAsn1ASN1Sequence_(OrgSpongycastleAsn1X509GeneralName *admissionAuthority, OrgSpongycastleAsn1ASN1Sequence *contentsOfAdmissions) NS_RETURNS_RETAINED;

FOUNDATION_EXPORT OrgSpongycastleAsn1IsismttX509AdmissionSyntax *create_OrgSpongycastleAsn1IsismttX509AdmissionSyntax_initWithOrgSpongycastleAsn1X509GeneralName_withOrgSpongycastleAsn1ASN1Sequence_(OrgSpongycastleAsn1X509GeneralName *admissionAuthority, OrgSpongycastleAsn1ASN1Sequence *contentsOfAdmissions);

J2OBJC_TYPE_LITERAL_HEADER(OrgSpongycastleAsn1IsismttX509AdmissionSyntax)

#endif

#pragma pop_macro("INCLUDE_ALL_OrgSpongycastleAsn1IsismttX509AdmissionSyntax")