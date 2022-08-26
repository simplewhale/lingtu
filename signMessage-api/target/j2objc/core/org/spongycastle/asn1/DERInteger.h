//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: /Users/alen/Downloads/signMessage-api/target/classes/core/org/spongycastle/asn1/DERInteger.java
//

#include "J2ObjC_header.h"

#pragma push_macro("INCLUDE_ALL_OrgSpongycastleAsn1DERInteger")
#ifdef RESTRICT_OrgSpongycastleAsn1DERInteger
#define INCLUDE_ALL_OrgSpongycastleAsn1DERInteger 0
#else
#define INCLUDE_ALL_OrgSpongycastleAsn1DERInteger 1
#endif
#undef RESTRICT_OrgSpongycastleAsn1DERInteger

#if !defined (OrgSpongycastleAsn1DERInteger_) && (INCLUDE_ALL_OrgSpongycastleAsn1DERInteger || defined(INCLUDE_OrgSpongycastleAsn1DERInteger))
#define OrgSpongycastleAsn1DERInteger_

#define RESTRICT_OrgSpongycastleAsn1ASN1Integer 1
#define INCLUDE_OrgSpongycastleAsn1ASN1Integer 1
#include "org/spongycastle/asn1/ASN1Integer.h"

@class IOSByteArray;
@class JavaMathBigInteger;

@interface OrgSpongycastleAsn1DERInteger : OrgSpongycastleAsn1ASN1Integer

#pragma mark Public

- (instancetype)initWithJavaMathBigInteger:(JavaMathBigInteger *)value;

- (instancetype)initWithByteArray:(IOSByteArray *)bytes;

- (instancetype)initWithLong:(jlong)value;

// Disallowed inherited constructors, do not use.

- (instancetype)initWithByteArray:(IOSByteArray *)arg0
                      withBoolean:(jboolean)arg1 NS_UNAVAILABLE;

@end

J2OBJC_EMPTY_STATIC_INIT(OrgSpongycastleAsn1DERInteger)

FOUNDATION_EXPORT void OrgSpongycastleAsn1DERInteger_initWithByteArray_(OrgSpongycastleAsn1DERInteger *self, IOSByteArray *bytes);

FOUNDATION_EXPORT OrgSpongycastleAsn1DERInteger *new_OrgSpongycastleAsn1DERInteger_initWithByteArray_(IOSByteArray *bytes) NS_RETURNS_RETAINED;

FOUNDATION_EXPORT OrgSpongycastleAsn1DERInteger *create_OrgSpongycastleAsn1DERInteger_initWithByteArray_(IOSByteArray *bytes);

FOUNDATION_EXPORT void OrgSpongycastleAsn1DERInteger_initWithJavaMathBigInteger_(OrgSpongycastleAsn1DERInteger *self, JavaMathBigInteger *value);

FOUNDATION_EXPORT OrgSpongycastleAsn1DERInteger *new_OrgSpongycastleAsn1DERInteger_initWithJavaMathBigInteger_(JavaMathBigInteger *value) NS_RETURNS_RETAINED;

FOUNDATION_EXPORT OrgSpongycastleAsn1DERInteger *create_OrgSpongycastleAsn1DERInteger_initWithJavaMathBigInteger_(JavaMathBigInteger *value);

FOUNDATION_EXPORT void OrgSpongycastleAsn1DERInteger_initWithLong_(OrgSpongycastleAsn1DERInteger *self, jlong value);

FOUNDATION_EXPORT OrgSpongycastleAsn1DERInteger *new_OrgSpongycastleAsn1DERInteger_initWithLong_(jlong value) NS_RETURNS_RETAINED;

FOUNDATION_EXPORT OrgSpongycastleAsn1DERInteger *create_OrgSpongycastleAsn1DERInteger_initWithLong_(jlong value);

J2OBJC_TYPE_LITERAL_HEADER(OrgSpongycastleAsn1DERInteger)

#endif

#pragma pop_macro("INCLUDE_ALL_OrgSpongycastleAsn1DERInteger")