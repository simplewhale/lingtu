//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: /Users/alen/Downloads/signMessage-api/target/classes/core/org/spongycastle/asn1/esf/SigPolicyQualifierInfo.java
//

#include "J2ObjC_header.h"

#pragma push_macro("INCLUDE_ALL_OrgSpongycastleAsn1EsfSigPolicyQualifierInfo")
#ifdef RESTRICT_OrgSpongycastleAsn1EsfSigPolicyQualifierInfo
#define INCLUDE_ALL_OrgSpongycastleAsn1EsfSigPolicyQualifierInfo 0
#else
#define INCLUDE_ALL_OrgSpongycastleAsn1EsfSigPolicyQualifierInfo 1
#endif
#undef RESTRICT_OrgSpongycastleAsn1EsfSigPolicyQualifierInfo

#if !defined (OrgSpongycastleAsn1EsfSigPolicyQualifierInfo_) && (INCLUDE_ALL_OrgSpongycastleAsn1EsfSigPolicyQualifierInfo || defined(INCLUDE_OrgSpongycastleAsn1EsfSigPolicyQualifierInfo))
#define OrgSpongycastleAsn1EsfSigPolicyQualifierInfo_

#define RESTRICT_OrgSpongycastleAsn1ASN1Object 1
#define INCLUDE_OrgSpongycastleAsn1ASN1Object 1
#include "org/spongycastle/asn1/ASN1Object.h"

@class OrgSpongycastleAsn1ASN1ObjectIdentifier;
@class OrgSpongycastleAsn1ASN1Primitive;
@protocol OrgSpongycastleAsn1ASN1Encodable;

@interface OrgSpongycastleAsn1EsfSigPolicyQualifierInfo : OrgSpongycastleAsn1ASN1Object

#pragma mark Public

- (instancetype)initWithOrgSpongycastleAsn1ASN1ObjectIdentifier:(OrgSpongycastleAsn1ASN1ObjectIdentifier *)sigPolicyQualifierId
                           withOrgSpongycastleAsn1ASN1Encodable:(id<OrgSpongycastleAsn1ASN1Encodable>)sigQualifier;

+ (OrgSpongycastleAsn1EsfSigPolicyQualifierInfo *)getInstanceWithId:(id)obj;

- (OrgSpongycastleAsn1ASN1ObjectIdentifier *)getSigPolicyQualifierId;

- (id<OrgSpongycastleAsn1ASN1Encodable>)getSigQualifier;

- (OrgSpongycastleAsn1ASN1Primitive *)toASN1Primitive;

// Disallowed inherited constructors, do not use.

- (instancetype)init NS_UNAVAILABLE;

@end

J2OBJC_EMPTY_STATIC_INIT(OrgSpongycastleAsn1EsfSigPolicyQualifierInfo)

FOUNDATION_EXPORT void OrgSpongycastleAsn1EsfSigPolicyQualifierInfo_initWithOrgSpongycastleAsn1ASN1ObjectIdentifier_withOrgSpongycastleAsn1ASN1Encodable_(OrgSpongycastleAsn1EsfSigPolicyQualifierInfo *self, OrgSpongycastleAsn1ASN1ObjectIdentifier *sigPolicyQualifierId, id<OrgSpongycastleAsn1ASN1Encodable> sigQualifier);

FOUNDATION_EXPORT OrgSpongycastleAsn1EsfSigPolicyQualifierInfo *new_OrgSpongycastleAsn1EsfSigPolicyQualifierInfo_initWithOrgSpongycastleAsn1ASN1ObjectIdentifier_withOrgSpongycastleAsn1ASN1Encodable_(OrgSpongycastleAsn1ASN1ObjectIdentifier *sigPolicyQualifierId, id<OrgSpongycastleAsn1ASN1Encodable> sigQualifier) NS_RETURNS_RETAINED;

FOUNDATION_EXPORT OrgSpongycastleAsn1EsfSigPolicyQualifierInfo *create_OrgSpongycastleAsn1EsfSigPolicyQualifierInfo_initWithOrgSpongycastleAsn1ASN1ObjectIdentifier_withOrgSpongycastleAsn1ASN1Encodable_(OrgSpongycastleAsn1ASN1ObjectIdentifier *sigPolicyQualifierId, id<OrgSpongycastleAsn1ASN1Encodable> sigQualifier);

FOUNDATION_EXPORT OrgSpongycastleAsn1EsfSigPolicyQualifierInfo *OrgSpongycastleAsn1EsfSigPolicyQualifierInfo_getInstanceWithId_(id obj);

J2OBJC_TYPE_LITERAL_HEADER(OrgSpongycastleAsn1EsfSigPolicyQualifierInfo)

#endif

#pragma pop_macro("INCLUDE_ALL_OrgSpongycastleAsn1EsfSigPolicyQualifierInfo")