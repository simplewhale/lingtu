//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: /Users/alen/Downloads/signMessage-api/target/classes/core/org/spongycastle/asn1/cmc/ExtendedFailInfo.java
//

#include "J2ObjC_header.h"

#pragma push_macro("INCLUDE_ALL_OrgSpongycastleAsn1CmcExtendedFailInfo")
#ifdef RESTRICT_OrgSpongycastleAsn1CmcExtendedFailInfo
#define INCLUDE_ALL_OrgSpongycastleAsn1CmcExtendedFailInfo 0
#else
#define INCLUDE_ALL_OrgSpongycastleAsn1CmcExtendedFailInfo 1
#endif
#undef RESTRICT_OrgSpongycastleAsn1CmcExtendedFailInfo

#if !defined (OrgSpongycastleAsn1CmcExtendedFailInfo_) && (INCLUDE_ALL_OrgSpongycastleAsn1CmcExtendedFailInfo || defined(INCLUDE_OrgSpongycastleAsn1CmcExtendedFailInfo))
#define OrgSpongycastleAsn1CmcExtendedFailInfo_

#define RESTRICT_OrgSpongycastleAsn1ASN1Object 1
#define INCLUDE_OrgSpongycastleAsn1ASN1Object 1
#include "org/spongycastle/asn1/ASN1Object.h"

@class OrgSpongycastleAsn1ASN1ObjectIdentifier;
@class OrgSpongycastleAsn1ASN1Primitive;
@protocol OrgSpongycastleAsn1ASN1Encodable;

@interface OrgSpongycastleAsn1CmcExtendedFailInfo : OrgSpongycastleAsn1ASN1Object

#pragma mark Public

- (instancetype)initWithOrgSpongycastleAsn1ASN1ObjectIdentifier:(OrgSpongycastleAsn1ASN1ObjectIdentifier *)failInfoOID
                           withOrgSpongycastleAsn1ASN1Encodable:(id<OrgSpongycastleAsn1ASN1Encodable>)failInfoValue;

- (OrgSpongycastleAsn1ASN1ObjectIdentifier *)getFailInfoOID;

- (id<OrgSpongycastleAsn1ASN1Encodable>)getFailInfoValue;

+ (OrgSpongycastleAsn1CmcExtendedFailInfo *)getInstanceWithId:(id)obj;

- (OrgSpongycastleAsn1ASN1Primitive *)toASN1Primitive;

// Disallowed inherited constructors, do not use.

- (instancetype)init NS_UNAVAILABLE;

@end

J2OBJC_EMPTY_STATIC_INIT(OrgSpongycastleAsn1CmcExtendedFailInfo)

FOUNDATION_EXPORT void OrgSpongycastleAsn1CmcExtendedFailInfo_initWithOrgSpongycastleAsn1ASN1ObjectIdentifier_withOrgSpongycastleAsn1ASN1Encodable_(OrgSpongycastleAsn1CmcExtendedFailInfo *self, OrgSpongycastleAsn1ASN1ObjectIdentifier *failInfoOID, id<OrgSpongycastleAsn1ASN1Encodable> failInfoValue);

FOUNDATION_EXPORT OrgSpongycastleAsn1CmcExtendedFailInfo *new_OrgSpongycastleAsn1CmcExtendedFailInfo_initWithOrgSpongycastleAsn1ASN1ObjectIdentifier_withOrgSpongycastleAsn1ASN1Encodable_(OrgSpongycastleAsn1ASN1ObjectIdentifier *failInfoOID, id<OrgSpongycastleAsn1ASN1Encodable> failInfoValue) NS_RETURNS_RETAINED;

FOUNDATION_EXPORT OrgSpongycastleAsn1CmcExtendedFailInfo *create_OrgSpongycastleAsn1CmcExtendedFailInfo_initWithOrgSpongycastleAsn1ASN1ObjectIdentifier_withOrgSpongycastleAsn1ASN1Encodable_(OrgSpongycastleAsn1ASN1ObjectIdentifier *failInfoOID, id<OrgSpongycastleAsn1ASN1Encodable> failInfoValue);

FOUNDATION_EXPORT OrgSpongycastleAsn1CmcExtendedFailInfo *OrgSpongycastleAsn1CmcExtendedFailInfo_getInstanceWithId_(id obj);

J2OBJC_TYPE_LITERAL_HEADER(OrgSpongycastleAsn1CmcExtendedFailInfo)

#endif

#pragma pop_macro("INCLUDE_ALL_OrgSpongycastleAsn1CmcExtendedFailInfo")