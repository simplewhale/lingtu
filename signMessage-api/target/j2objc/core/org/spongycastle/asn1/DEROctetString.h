//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: /Users/alen/Downloads/signMessage-api/target/classes/core/org/spongycastle/asn1/DEROctetString.java
//

#include "J2ObjC_header.h"

#pragma push_macro("INCLUDE_ALL_OrgSpongycastleAsn1DEROctetString")
#ifdef RESTRICT_OrgSpongycastleAsn1DEROctetString
#define INCLUDE_ALL_OrgSpongycastleAsn1DEROctetString 0
#else
#define INCLUDE_ALL_OrgSpongycastleAsn1DEROctetString 1
#endif
#undef RESTRICT_OrgSpongycastleAsn1DEROctetString

#if !defined (OrgSpongycastleAsn1DEROctetString_) && (INCLUDE_ALL_OrgSpongycastleAsn1DEROctetString || defined(INCLUDE_OrgSpongycastleAsn1DEROctetString))
#define OrgSpongycastleAsn1DEROctetString_

#define RESTRICT_OrgSpongycastleAsn1ASN1OctetString 1
#define INCLUDE_OrgSpongycastleAsn1ASN1OctetString 1
#include "org/spongycastle/asn1/ASN1OctetString.h"

@class IOSByteArray;
@class OrgSpongycastleAsn1ASN1OutputStream;
@class OrgSpongycastleAsn1DEROutputStream;
@protocol OrgSpongycastleAsn1ASN1Encodable;

@interface OrgSpongycastleAsn1DEROctetString : OrgSpongycastleAsn1ASN1OctetString

#pragma mark Public

- (instancetype)initWithOrgSpongycastleAsn1ASN1Encodable:(id<OrgSpongycastleAsn1ASN1Encodable>)obj;

- (instancetype)initWithByteArray:(IOSByteArray *)string;

#pragma mark Package-Private

- (void)encodeWithOrgSpongycastleAsn1ASN1OutputStream:(OrgSpongycastleAsn1ASN1OutputStream *)outArg;

+ (void)encodeWithOrgSpongycastleAsn1DEROutputStream:(OrgSpongycastleAsn1DEROutputStream *)derOut
                                       withByteArray:(IOSByteArray *)bytes;

- (jint)encodedLength;

- (jboolean)isConstructed;

@end

J2OBJC_EMPTY_STATIC_INIT(OrgSpongycastleAsn1DEROctetString)

FOUNDATION_EXPORT void OrgSpongycastleAsn1DEROctetString_initWithByteArray_(OrgSpongycastleAsn1DEROctetString *self, IOSByteArray *string);

FOUNDATION_EXPORT OrgSpongycastleAsn1DEROctetString *new_OrgSpongycastleAsn1DEROctetString_initWithByteArray_(IOSByteArray *string) NS_RETURNS_RETAINED;

FOUNDATION_EXPORT OrgSpongycastleAsn1DEROctetString *create_OrgSpongycastleAsn1DEROctetString_initWithByteArray_(IOSByteArray *string);

FOUNDATION_EXPORT void OrgSpongycastleAsn1DEROctetString_initWithOrgSpongycastleAsn1ASN1Encodable_(OrgSpongycastleAsn1DEROctetString *self, id<OrgSpongycastleAsn1ASN1Encodable> obj);

FOUNDATION_EXPORT OrgSpongycastleAsn1DEROctetString *new_OrgSpongycastleAsn1DEROctetString_initWithOrgSpongycastleAsn1ASN1Encodable_(id<OrgSpongycastleAsn1ASN1Encodable> obj) NS_RETURNS_RETAINED;

FOUNDATION_EXPORT OrgSpongycastleAsn1DEROctetString *create_OrgSpongycastleAsn1DEROctetString_initWithOrgSpongycastleAsn1ASN1Encodable_(id<OrgSpongycastleAsn1ASN1Encodable> obj);

FOUNDATION_EXPORT void OrgSpongycastleAsn1DEROctetString_encodeWithOrgSpongycastleAsn1DEROutputStream_withByteArray_(OrgSpongycastleAsn1DEROutputStream *derOut, IOSByteArray *bytes);

J2OBJC_TYPE_LITERAL_HEADER(OrgSpongycastleAsn1DEROctetString)

#endif

#pragma pop_macro("INCLUDE_ALL_OrgSpongycastleAsn1DEROctetString")