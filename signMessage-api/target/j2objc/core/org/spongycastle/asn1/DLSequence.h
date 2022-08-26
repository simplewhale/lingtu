//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: /Users/alen/Downloads/signMessage-api/target/classes/core/org/spongycastle/asn1/DLSequence.java
//

#include "J2ObjC_header.h"

#pragma push_macro("INCLUDE_ALL_OrgSpongycastleAsn1DLSequence")
#ifdef RESTRICT_OrgSpongycastleAsn1DLSequence
#define INCLUDE_ALL_OrgSpongycastleAsn1DLSequence 0
#else
#define INCLUDE_ALL_OrgSpongycastleAsn1DLSequence 1
#endif
#undef RESTRICT_OrgSpongycastleAsn1DLSequence

#if !defined (OrgSpongycastleAsn1DLSequence_) && (INCLUDE_ALL_OrgSpongycastleAsn1DLSequence || defined(INCLUDE_OrgSpongycastleAsn1DLSequence))
#define OrgSpongycastleAsn1DLSequence_

#define RESTRICT_OrgSpongycastleAsn1ASN1Sequence 1
#define INCLUDE_OrgSpongycastleAsn1ASN1Sequence 1
#include "org/spongycastle/asn1/ASN1Sequence.h"

@class IOSObjectArray;
@class OrgSpongycastleAsn1ASN1EncodableVector;
@class OrgSpongycastleAsn1ASN1OutputStream;
@protocol OrgSpongycastleAsn1ASN1Encodable;

@interface OrgSpongycastleAsn1DLSequence : OrgSpongycastleAsn1ASN1Sequence

#pragma mark Public

- (instancetype)init;

- (instancetype)initWithOrgSpongycastleAsn1ASN1Encodable:(id<OrgSpongycastleAsn1ASN1Encodable>)obj;

- (instancetype)initWithOrgSpongycastleAsn1ASN1EncodableArray:(IOSObjectArray *)array;

- (instancetype)initWithOrgSpongycastleAsn1ASN1EncodableVector:(OrgSpongycastleAsn1ASN1EncodableVector *)v;

#pragma mark Package-Private

- (void)encodeWithOrgSpongycastleAsn1ASN1OutputStream:(OrgSpongycastleAsn1ASN1OutputStream *)outArg;

- (jint)encodedLength;

@end

J2OBJC_EMPTY_STATIC_INIT(OrgSpongycastleAsn1DLSequence)

FOUNDATION_EXPORT void OrgSpongycastleAsn1DLSequence_init(OrgSpongycastleAsn1DLSequence *self);

FOUNDATION_EXPORT OrgSpongycastleAsn1DLSequence *new_OrgSpongycastleAsn1DLSequence_init(void) NS_RETURNS_RETAINED;

FOUNDATION_EXPORT OrgSpongycastleAsn1DLSequence *create_OrgSpongycastleAsn1DLSequence_init(void);

FOUNDATION_EXPORT void OrgSpongycastleAsn1DLSequence_initWithOrgSpongycastleAsn1ASN1Encodable_(OrgSpongycastleAsn1DLSequence *self, id<OrgSpongycastleAsn1ASN1Encodable> obj);

FOUNDATION_EXPORT OrgSpongycastleAsn1DLSequence *new_OrgSpongycastleAsn1DLSequence_initWithOrgSpongycastleAsn1ASN1Encodable_(id<OrgSpongycastleAsn1ASN1Encodable> obj) NS_RETURNS_RETAINED;

FOUNDATION_EXPORT OrgSpongycastleAsn1DLSequence *create_OrgSpongycastleAsn1DLSequence_initWithOrgSpongycastleAsn1ASN1Encodable_(id<OrgSpongycastleAsn1ASN1Encodable> obj);

FOUNDATION_EXPORT void OrgSpongycastleAsn1DLSequence_initWithOrgSpongycastleAsn1ASN1EncodableVector_(OrgSpongycastleAsn1DLSequence *self, OrgSpongycastleAsn1ASN1EncodableVector *v);

FOUNDATION_EXPORT OrgSpongycastleAsn1DLSequence *new_OrgSpongycastleAsn1DLSequence_initWithOrgSpongycastleAsn1ASN1EncodableVector_(OrgSpongycastleAsn1ASN1EncodableVector *v) NS_RETURNS_RETAINED;

FOUNDATION_EXPORT OrgSpongycastleAsn1DLSequence *create_OrgSpongycastleAsn1DLSequence_initWithOrgSpongycastleAsn1ASN1EncodableVector_(OrgSpongycastleAsn1ASN1EncodableVector *v);

FOUNDATION_EXPORT void OrgSpongycastleAsn1DLSequence_initWithOrgSpongycastleAsn1ASN1EncodableArray_(OrgSpongycastleAsn1DLSequence *self, IOSObjectArray *array);

FOUNDATION_EXPORT OrgSpongycastleAsn1DLSequence *new_OrgSpongycastleAsn1DLSequence_initWithOrgSpongycastleAsn1ASN1EncodableArray_(IOSObjectArray *array) NS_RETURNS_RETAINED;

FOUNDATION_EXPORT OrgSpongycastleAsn1DLSequence *create_OrgSpongycastleAsn1DLSequence_initWithOrgSpongycastleAsn1ASN1EncodableArray_(IOSObjectArray *array);

J2OBJC_TYPE_LITERAL_HEADER(OrgSpongycastleAsn1DLSequence)

#endif

#pragma pop_macro("INCLUDE_ALL_OrgSpongycastleAsn1DLSequence")