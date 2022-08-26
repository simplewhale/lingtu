//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: /Users/alen/Downloads/signMessage-api/target/classes/core/org/spongycastle/asn1/DERObjectIdentifier.java
//

#include "J2ObjC_header.h"

#pragma push_macro("INCLUDE_ALL_OrgSpongycastleAsn1DERObjectIdentifier")
#ifdef RESTRICT_OrgSpongycastleAsn1DERObjectIdentifier
#define INCLUDE_ALL_OrgSpongycastleAsn1DERObjectIdentifier 0
#else
#define INCLUDE_ALL_OrgSpongycastleAsn1DERObjectIdentifier 1
#endif
#undef RESTRICT_OrgSpongycastleAsn1DERObjectIdentifier

#if !defined (OrgSpongycastleAsn1DERObjectIdentifier_) && (INCLUDE_ALL_OrgSpongycastleAsn1DERObjectIdentifier || defined(INCLUDE_OrgSpongycastleAsn1DERObjectIdentifier))
#define OrgSpongycastleAsn1DERObjectIdentifier_

#define RESTRICT_OrgSpongycastleAsn1ASN1ObjectIdentifier 1
#define INCLUDE_OrgSpongycastleAsn1ASN1ObjectIdentifier 1
#include "org/spongycastle/asn1/ASN1ObjectIdentifier.h"

@class IOSByteArray;

@interface OrgSpongycastleAsn1DERObjectIdentifier : OrgSpongycastleAsn1ASN1ObjectIdentifier

#pragma mark Public

- (instancetype)initWithNSString:(NSString *)identifier;

#pragma mark Package-Private

- (instancetype)initWithOrgSpongycastleAsn1ASN1ObjectIdentifier:(OrgSpongycastleAsn1ASN1ObjectIdentifier *)oid
                                                   withNSString:(NSString *)branch;

- (instancetype)initWithByteArray:(IOSByteArray *)bytes;

@end

J2OBJC_EMPTY_STATIC_INIT(OrgSpongycastleAsn1DERObjectIdentifier)

FOUNDATION_EXPORT void OrgSpongycastleAsn1DERObjectIdentifier_initWithNSString_(OrgSpongycastleAsn1DERObjectIdentifier *self, NSString *identifier);

FOUNDATION_EXPORT OrgSpongycastleAsn1DERObjectIdentifier *new_OrgSpongycastleAsn1DERObjectIdentifier_initWithNSString_(NSString *identifier) NS_RETURNS_RETAINED;

FOUNDATION_EXPORT OrgSpongycastleAsn1DERObjectIdentifier *create_OrgSpongycastleAsn1DERObjectIdentifier_initWithNSString_(NSString *identifier);

FOUNDATION_EXPORT void OrgSpongycastleAsn1DERObjectIdentifier_initWithByteArray_(OrgSpongycastleAsn1DERObjectIdentifier *self, IOSByteArray *bytes);

FOUNDATION_EXPORT OrgSpongycastleAsn1DERObjectIdentifier *new_OrgSpongycastleAsn1DERObjectIdentifier_initWithByteArray_(IOSByteArray *bytes) NS_RETURNS_RETAINED;

FOUNDATION_EXPORT OrgSpongycastleAsn1DERObjectIdentifier *create_OrgSpongycastleAsn1DERObjectIdentifier_initWithByteArray_(IOSByteArray *bytes);

FOUNDATION_EXPORT void OrgSpongycastleAsn1DERObjectIdentifier_initWithOrgSpongycastleAsn1ASN1ObjectIdentifier_withNSString_(OrgSpongycastleAsn1DERObjectIdentifier *self, OrgSpongycastleAsn1ASN1ObjectIdentifier *oid, NSString *branch);

FOUNDATION_EXPORT OrgSpongycastleAsn1DERObjectIdentifier *new_OrgSpongycastleAsn1DERObjectIdentifier_initWithOrgSpongycastleAsn1ASN1ObjectIdentifier_withNSString_(OrgSpongycastleAsn1ASN1ObjectIdentifier *oid, NSString *branch) NS_RETURNS_RETAINED;

FOUNDATION_EXPORT OrgSpongycastleAsn1DERObjectIdentifier *create_OrgSpongycastleAsn1DERObjectIdentifier_initWithOrgSpongycastleAsn1ASN1ObjectIdentifier_withNSString_(OrgSpongycastleAsn1ASN1ObjectIdentifier *oid, NSString *branch);

J2OBJC_TYPE_LITERAL_HEADER(OrgSpongycastleAsn1DERObjectIdentifier)

#endif

#pragma pop_macro("INCLUDE_ALL_OrgSpongycastleAsn1DERObjectIdentifier")