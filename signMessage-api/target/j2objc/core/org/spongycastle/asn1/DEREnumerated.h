//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: /Users/alen/Downloads/signMessage-api/target/classes/core/org/spongycastle/asn1/DEREnumerated.java
//

#include "J2ObjC_header.h"

#pragma push_macro("INCLUDE_ALL_OrgSpongycastleAsn1DEREnumerated")
#ifdef RESTRICT_OrgSpongycastleAsn1DEREnumerated
#define INCLUDE_ALL_OrgSpongycastleAsn1DEREnumerated 0
#else
#define INCLUDE_ALL_OrgSpongycastleAsn1DEREnumerated 1
#endif
#undef RESTRICT_OrgSpongycastleAsn1DEREnumerated

#if !defined (OrgSpongycastleAsn1DEREnumerated_) && (INCLUDE_ALL_OrgSpongycastleAsn1DEREnumerated || defined(INCLUDE_OrgSpongycastleAsn1DEREnumerated))
#define OrgSpongycastleAsn1DEREnumerated_

#define RESTRICT_OrgSpongycastleAsn1ASN1Enumerated 1
#define INCLUDE_OrgSpongycastleAsn1ASN1Enumerated 1
#include "org/spongycastle/asn1/ASN1Enumerated.h"

@class IOSByteArray;
@class JavaMathBigInteger;

@interface OrgSpongycastleAsn1DEREnumerated : OrgSpongycastleAsn1ASN1Enumerated

#pragma mark Public

- (instancetype)initWithJavaMathBigInteger:(JavaMathBigInteger *)value;

- (instancetype)initWithInt:(jint)value;

#pragma mark Package-Private

- (instancetype)initWithByteArray:(IOSByteArray *)bytes;

@end

J2OBJC_EMPTY_STATIC_INIT(OrgSpongycastleAsn1DEREnumerated)

FOUNDATION_EXPORT void OrgSpongycastleAsn1DEREnumerated_initWithByteArray_(OrgSpongycastleAsn1DEREnumerated *self, IOSByteArray *bytes);

FOUNDATION_EXPORT OrgSpongycastleAsn1DEREnumerated *new_OrgSpongycastleAsn1DEREnumerated_initWithByteArray_(IOSByteArray *bytes) NS_RETURNS_RETAINED;

FOUNDATION_EXPORT OrgSpongycastleAsn1DEREnumerated *create_OrgSpongycastleAsn1DEREnumerated_initWithByteArray_(IOSByteArray *bytes);

FOUNDATION_EXPORT void OrgSpongycastleAsn1DEREnumerated_initWithJavaMathBigInteger_(OrgSpongycastleAsn1DEREnumerated *self, JavaMathBigInteger *value);

FOUNDATION_EXPORT OrgSpongycastleAsn1DEREnumerated *new_OrgSpongycastleAsn1DEREnumerated_initWithJavaMathBigInteger_(JavaMathBigInteger *value) NS_RETURNS_RETAINED;

FOUNDATION_EXPORT OrgSpongycastleAsn1DEREnumerated *create_OrgSpongycastleAsn1DEREnumerated_initWithJavaMathBigInteger_(JavaMathBigInteger *value);

FOUNDATION_EXPORT void OrgSpongycastleAsn1DEREnumerated_initWithInt_(OrgSpongycastleAsn1DEREnumerated *self, jint value);

FOUNDATION_EXPORT OrgSpongycastleAsn1DEREnumerated *new_OrgSpongycastleAsn1DEREnumerated_initWithInt_(jint value) NS_RETURNS_RETAINED;

FOUNDATION_EXPORT OrgSpongycastleAsn1DEREnumerated *create_OrgSpongycastleAsn1DEREnumerated_initWithInt_(jint value);

J2OBJC_TYPE_LITERAL_HEADER(OrgSpongycastleAsn1DEREnumerated)

#endif

#pragma pop_macro("INCLUDE_ALL_OrgSpongycastleAsn1DEREnumerated")