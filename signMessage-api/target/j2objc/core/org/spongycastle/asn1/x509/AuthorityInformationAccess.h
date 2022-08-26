//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: /Users/alen/Downloads/signMessage-api/target/classes/core/org/spongycastle/asn1/x509/AuthorityInformationAccess.java
//

#include "J2ObjC_header.h"

#pragma push_macro("INCLUDE_ALL_OrgSpongycastleAsn1X509AuthorityInformationAccess")
#ifdef RESTRICT_OrgSpongycastleAsn1X509AuthorityInformationAccess
#define INCLUDE_ALL_OrgSpongycastleAsn1X509AuthorityInformationAccess 0
#else
#define INCLUDE_ALL_OrgSpongycastleAsn1X509AuthorityInformationAccess 1
#endif
#undef RESTRICT_OrgSpongycastleAsn1X509AuthorityInformationAccess

#if !defined (OrgSpongycastleAsn1X509AuthorityInformationAccess_) && (INCLUDE_ALL_OrgSpongycastleAsn1X509AuthorityInformationAccess || defined(INCLUDE_OrgSpongycastleAsn1X509AuthorityInformationAccess))
#define OrgSpongycastleAsn1X509AuthorityInformationAccess_

#define RESTRICT_OrgSpongycastleAsn1ASN1Object 1
#define INCLUDE_OrgSpongycastleAsn1ASN1Object 1
#include "org/spongycastle/asn1/ASN1Object.h"

@class IOSObjectArray;
@class OrgSpongycastleAsn1ASN1ObjectIdentifier;
@class OrgSpongycastleAsn1ASN1Primitive;
@class OrgSpongycastleAsn1X509AccessDescription;
@class OrgSpongycastleAsn1X509Extensions;
@class OrgSpongycastleAsn1X509GeneralName;

@interface OrgSpongycastleAsn1X509AuthorityInformationAccess : OrgSpongycastleAsn1ASN1Object

#pragma mark Public

- (instancetype)initWithOrgSpongycastleAsn1X509AccessDescription:(OrgSpongycastleAsn1X509AccessDescription *)description_;

- (instancetype)initWithOrgSpongycastleAsn1X509AccessDescriptionArray:(IOSObjectArray *)descriptions;

- (instancetype)initWithOrgSpongycastleAsn1ASN1ObjectIdentifier:(OrgSpongycastleAsn1ASN1ObjectIdentifier *)oid
                         withOrgSpongycastleAsn1X509GeneralName:(OrgSpongycastleAsn1X509GeneralName *)location;

+ (OrgSpongycastleAsn1X509AuthorityInformationAccess *)fromExtensionsWithOrgSpongycastleAsn1X509Extensions:(OrgSpongycastleAsn1X509Extensions *)extensions;

- (IOSObjectArray *)getAccessDescriptions;

+ (OrgSpongycastleAsn1X509AuthorityInformationAccess *)getInstanceWithId:(id)obj;

- (OrgSpongycastleAsn1ASN1Primitive *)toASN1Primitive;

- (NSString *)description;

// Disallowed inherited constructors, do not use.

- (instancetype)init NS_UNAVAILABLE;

@end

J2OBJC_EMPTY_STATIC_INIT(OrgSpongycastleAsn1X509AuthorityInformationAccess)

FOUNDATION_EXPORT OrgSpongycastleAsn1X509AuthorityInformationAccess *OrgSpongycastleAsn1X509AuthorityInformationAccess_getInstanceWithId_(id obj);

FOUNDATION_EXPORT OrgSpongycastleAsn1X509AuthorityInformationAccess *OrgSpongycastleAsn1X509AuthorityInformationAccess_fromExtensionsWithOrgSpongycastleAsn1X509Extensions_(OrgSpongycastleAsn1X509Extensions *extensions);

FOUNDATION_EXPORT void OrgSpongycastleAsn1X509AuthorityInformationAccess_initWithOrgSpongycastleAsn1X509AccessDescription_(OrgSpongycastleAsn1X509AuthorityInformationAccess *self, OrgSpongycastleAsn1X509AccessDescription *description_);

FOUNDATION_EXPORT OrgSpongycastleAsn1X509AuthorityInformationAccess *new_OrgSpongycastleAsn1X509AuthorityInformationAccess_initWithOrgSpongycastleAsn1X509AccessDescription_(OrgSpongycastleAsn1X509AccessDescription *description_) NS_RETURNS_RETAINED;

FOUNDATION_EXPORT OrgSpongycastleAsn1X509AuthorityInformationAccess *create_OrgSpongycastleAsn1X509AuthorityInformationAccess_initWithOrgSpongycastleAsn1X509AccessDescription_(OrgSpongycastleAsn1X509AccessDescription *description_);

FOUNDATION_EXPORT void OrgSpongycastleAsn1X509AuthorityInformationAccess_initWithOrgSpongycastleAsn1X509AccessDescriptionArray_(OrgSpongycastleAsn1X509AuthorityInformationAccess *self, IOSObjectArray *descriptions);

FOUNDATION_EXPORT OrgSpongycastleAsn1X509AuthorityInformationAccess *new_OrgSpongycastleAsn1X509AuthorityInformationAccess_initWithOrgSpongycastleAsn1X509AccessDescriptionArray_(IOSObjectArray *descriptions) NS_RETURNS_RETAINED;

FOUNDATION_EXPORT OrgSpongycastleAsn1X509AuthorityInformationAccess *create_OrgSpongycastleAsn1X509AuthorityInformationAccess_initWithOrgSpongycastleAsn1X509AccessDescriptionArray_(IOSObjectArray *descriptions);

FOUNDATION_EXPORT void OrgSpongycastleAsn1X509AuthorityInformationAccess_initWithOrgSpongycastleAsn1ASN1ObjectIdentifier_withOrgSpongycastleAsn1X509GeneralName_(OrgSpongycastleAsn1X509AuthorityInformationAccess *self, OrgSpongycastleAsn1ASN1ObjectIdentifier *oid, OrgSpongycastleAsn1X509GeneralName *location);

FOUNDATION_EXPORT OrgSpongycastleAsn1X509AuthorityInformationAccess *new_OrgSpongycastleAsn1X509AuthorityInformationAccess_initWithOrgSpongycastleAsn1ASN1ObjectIdentifier_withOrgSpongycastleAsn1X509GeneralName_(OrgSpongycastleAsn1ASN1ObjectIdentifier *oid, OrgSpongycastleAsn1X509GeneralName *location) NS_RETURNS_RETAINED;

FOUNDATION_EXPORT OrgSpongycastleAsn1X509AuthorityInformationAccess *create_OrgSpongycastleAsn1X509AuthorityInformationAccess_initWithOrgSpongycastleAsn1ASN1ObjectIdentifier_withOrgSpongycastleAsn1X509GeneralName_(OrgSpongycastleAsn1ASN1ObjectIdentifier *oid, OrgSpongycastleAsn1X509GeneralName *location);

J2OBJC_TYPE_LITERAL_HEADER(OrgSpongycastleAsn1X509AuthorityInformationAccess)

#endif

#pragma pop_macro("INCLUDE_ALL_OrgSpongycastleAsn1X509AuthorityInformationAccess")