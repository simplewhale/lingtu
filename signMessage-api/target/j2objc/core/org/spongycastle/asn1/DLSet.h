//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: /Users/alen/Downloads/signMessage-api/target/classes/core/org/spongycastle/asn1/DLSet.java
//

#include "J2ObjC_header.h"

#pragma push_macro("INCLUDE_ALL_OrgSpongycastleAsn1DLSet")
#ifdef RESTRICT_OrgSpongycastleAsn1DLSet
#define INCLUDE_ALL_OrgSpongycastleAsn1DLSet 0
#else
#define INCLUDE_ALL_OrgSpongycastleAsn1DLSet 1
#endif
#undef RESTRICT_OrgSpongycastleAsn1DLSet

#if !defined (OrgSpongycastleAsn1DLSet_) && (INCLUDE_ALL_OrgSpongycastleAsn1DLSet || defined(INCLUDE_OrgSpongycastleAsn1DLSet))
#define OrgSpongycastleAsn1DLSet_

#define RESTRICT_OrgSpongycastleAsn1ASN1Set 1
#define INCLUDE_OrgSpongycastleAsn1ASN1Set 1
#include "org/spongycastle/asn1/ASN1Set.h"

@class IOSObjectArray;
@class OrgSpongycastleAsn1ASN1EncodableVector;
@class OrgSpongycastleAsn1ASN1OutputStream;
@protocol OrgSpongycastleAsn1ASN1Encodable;

@interface OrgSpongycastleAsn1DLSet : OrgSpongycastleAsn1ASN1Set

#pragma mark Public

- (instancetype)init;

- (instancetype)initWithOrgSpongycastleAsn1ASN1Encodable:(id<OrgSpongycastleAsn1ASN1Encodable>)obj;

- (instancetype)initWithOrgSpongycastleAsn1ASN1EncodableArray:(IOSObjectArray *)a;

- (instancetype)initWithOrgSpongycastleAsn1ASN1EncodableVector:(OrgSpongycastleAsn1ASN1EncodableVector *)v;

#pragma mark Package-Private

- (void)encodeWithOrgSpongycastleAsn1ASN1OutputStream:(OrgSpongycastleAsn1ASN1OutputStream *)outArg;

- (jint)encodedLength;

// Disallowed inherited constructors, do not use.

- (instancetype)initWithOrgSpongycastleAsn1ASN1EncodableArray:(IOSObjectArray *)arg0
                                                  withBoolean:(jboolean)arg1 NS_UNAVAILABLE;

- (instancetype)initWithOrgSpongycastleAsn1ASN1EncodableVector:(OrgSpongycastleAsn1ASN1EncodableVector *)arg0
                                                   withBoolean:(jboolean)arg1 NS_UNAVAILABLE;

@end

J2OBJC_EMPTY_STATIC_INIT(OrgSpongycastleAsn1DLSet)

FOUNDATION_EXPORT void OrgSpongycastleAsn1DLSet_init(OrgSpongycastleAsn1DLSet *self);

FOUNDATION_EXPORT OrgSpongycastleAsn1DLSet *new_OrgSpongycastleAsn1DLSet_init(void) NS_RETURNS_RETAINED;

FOUNDATION_EXPORT OrgSpongycastleAsn1DLSet *create_OrgSpongycastleAsn1DLSet_init(void);

FOUNDATION_EXPORT void OrgSpongycastleAsn1DLSet_initWithOrgSpongycastleAsn1ASN1Encodable_(OrgSpongycastleAsn1DLSet *self, id<OrgSpongycastleAsn1ASN1Encodable> obj);

FOUNDATION_EXPORT OrgSpongycastleAsn1DLSet *new_OrgSpongycastleAsn1DLSet_initWithOrgSpongycastleAsn1ASN1Encodable_(id<OrgSpongycastleAsn1ASN1Encodable> obj) NS_RETURNS_RETAINED;

FOUNDATION_EXPORT OrgSpongycastleAsn1DLSet *create_OrgSpongycastleAsn1DLSet_initWithOrgSpongycastleAsn1ASN1Encodable_(id<OrgSpongycastleAsn1ASN1Encodable> obj);

FOUNDATION_EXPORT void OrgSpongycastleAsn1DLSet_initWithOrgSpongycastleAsn1ASN1EncodableVector_(OrgSpongycastleAsn1DLSet *self, OrgSpongycastleAsn1ASN1EncodableVector *v);

FOUNDATION_EXPORT OrgSpongycastleAsn1DLSet *new_OrgSpongycastleAsn1DLSet_initWithOrgSpongycastleAsn1ASN1EncodableVector_(OrgSpongycastleAsn1ASN1EncodableVector *v) NS_RETURNS_RETAINED;

FOUNDATION_EXPORT OrgSpongycastleAsn1DLSet *create_OrgSpongycastleAsn1DLSet_initWithOrgSpongycastleAsn1ASN1EncodableVector_(OrgSpongycastleAsn1ASN1EncodableVector *v);

FOUNDATION_EXPORT void OrgSpongycastleAsn1DLSet_initWithOrgSpongycastleAsn1ASN1EncodableArray_(OrgSpongycastleAsn1DLSet *self, IOSObjectArray *a);

FOUNDATION_EXPORT OrgSpongycastleAsn1DLSet *new_OrgSpongycastleAsn1DLSet_initWithOrgSpongycastleAsn1ASN1EncodableArray_(IOSObjectArray *a) NS_RETURNS_RETAINED;

FOUNDATION_EXPORT OrgSpongycastleAsn1DLSet *create_OrgSpongycastleAsn1DLSet_initWithOrgSpongycastleAsn1ASN1EncodableArray_(IOSObjectArray *a);

J2OBJC_TYPE_LITERAL_HEADER(OrgSpongycastleAsn1DLSet)

#endif

#pragma pop_macro("INCLUDE_ALL_OrgSpongycastleAsn1DLSet")