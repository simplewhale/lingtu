//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: /Users/alen/Downloads/signMessage-api/target/classes/core/org/spongycastle/asn1/x509/qualified/Iso4217CurrencyCode.java
//

#include "J2ObjC_header.h"

#pragma push_macro("INCLUDE_ALL_OrgSpongycastleAsn1X509QualifiedIso4217CurrencyCode")
#ifdef RESTRICT_OrgSpongycastleAsn1X509QualifiedIso4217CurrencyCode
#define INCLUDE_ALL_OrgSpongycastleAsn1X509QualifiedIso4217CurrencyCode 0
#else
#define INCLUDE_ALL_OrgSpongycastleAsn1X509QualifiedIso4217CurrencyCode 1
#endif
#undef RESTRICT_OrgSpongycastleAsn1X509QualifiedIso4217CurrencyCode

#if !defined (OrgSpongycastleAsn1X509QualifiedIso4217CurrencyCode_) && (INCLUDE_ALL_OrgSpongycastleAsn1X509QualifiedIso4217CurrencyCode || defined(INCLUDE_OrgSpongycastleAsn1X509QualifiedIso4217CurrencyCode))
#define OrgSpongycastleAsn1X509QualifiedIso4217CurrencyCode_

#define RESTRICT_OrgSpongycastleAsn1ASN1Object 1
#define INCLUDE_OrgSpongycastleAsn1ASN1Object 1
#include "org/spongycastle/asn1/ASN1Object.h"

#define RESTRICT_OrgSpongycastleAsn1ASN1Choice 1
#define INCLUDE_OrgSpongycastleAsn1ASN1Choice 1
#include "org/spongycastle/asn1/ASN1Choice.h"

@class OrgSpongycastleAsn1ASN1Primitive;
@protocol OrgSpongycastleAsn1ASN1Encodable;

@interface OrgSpongycastleAsn1X509QualifiedIso4217CurrencyCode : OrgSpongycastleAsn1ASN1Object < OrgSpongycastleAsn1ASN1Choice > {
 @public
  id<OrgSpongycastleAsn1ASN1Encodable> obj_;
  jint numeric_;
}

#pragma mark Public

- (instancetype)initWithInt:(jint)numeric;

- (instancetype)initWithNSString:(NSString *)alphabetic;

- (NSString *)getAlphabetic;

+ (OrgSpongycastleAsn1X509QualifiedIso4217CurrencyCode *)getInstanceWithId:(id)obj;

- (jint)getNumeric;

- (jboolean)isAlphabetic;

- (OrgSpongycastleAsn1ASN1Primitive *)toASN1Primitive;

// Disallowed inherited constructors, do not use.

- (instancetype)init NS_UNAVAILABLE;

@end

J2OBJC_EMPTY_STATIC_INIT(OrgSpongycastleAsn1X509QualifiedIso4217CurrencyCode)

J2OBJC_FIELD_SETTER(OrgSpongycastleAsn1X509QualifiedIso4217CurrencyCode, obj_, id<OrgSpongycastleAsn1ASN1Encodable>)

inline jint OrgSpongycastleAsn1X509QualifiedIso4217CurrencyCode_get_ALPHABETIC_MAXSIZE(void);
#define OrgSpongycastleAsn1X509QualifiedIso4217CurrencyCode_ALPHABETIC_MAXSIZE 3
J2OBJC_STATIC_FIELD_CONSTANT(OrgSpongycastleAsn1X509QualifiedIso4217CurrencyCode, ALPHABETIC_MAXSIZE, jint)

inline jint OrgSpongycastleAsn1X509QualifiedIso4217CurrencyCode_get_NUMERIC_MINSIZE(void);
#define OrgSpongycastleAsn1X509QualifiedIso4217CurrencyCode_NUMERIC_MINSIZE 1
J2OBJC_STATIC_FIELD_CONSTANT(OrgSpongycastleAsn1X509QualifiedIso4217CurrencyCode, NUMERIC_MINSIZE, jint)

inline jint OrgSpongycastleAsn1X509QualifiedIso4217CurrencyCode_get_NUMERIC_MAXSIZE(void);
#define OrgSpongycastleAsn1X509QualifiedIso4217CurrencyCode_NUMERIC_MAXSIZE 999
J2OBJC_STATIC_FIELD_CONSTANT(OrgSpongycastleAsn1X509QualifiedIso4217CurrencyCode, NUMERIC_MAXSIZE, jint)

FOUNDATION_EXPORT OrgSpongycastleAsn1X509QualifiedIso4217CurrencyCode *OrgSpongycastleAsn1X509QualifiedIso4217CurrencyCode_getInstanceWithId_(id obj);

FOUNDATION_EXPORT void OrgSpongycastleAsn1X509QualifiedIso4217CurrencyCode_initWithInt_(OrgSpongycastleAsn1X509QualifiedIso4217CurrencyCode *self, jint numeric);

FOUNDATION_EXPORT OrgSpongycastleAsn1X509QualifiedIso4217CurrencyCode *new_OrgSpongycastleAsn1X509QualifiedIso4217CurrencyCode_initWithInt_(jint numeric) NS_RETURNS_RETAINED;

FOUNDATION_EXPORT OrgSpongycastleAsn1X509QualifiedIso4217CurrencyCode *create_OrgSpongycastleAsn1X509QualifiedIso4217CurrencyCode_initWithInt_(jint numeric);

FOUNDATION_EXPORT void OrgSpongycastleAsn1X509QualifiedIso4217CurrencyCode_initWithNSString_(OrgSpongycastleAsn1X509QualifiedIso4217CurrencyCode *self, NSString *alphabetic);

FOUNDATION_EXPORT OrgSpongycastleAsn1X509QualifiedIso4217CurrencyCode *new_OrgSpongycastleAsn1X509QualifiedIso4217CurrencyCode_initWithNSString_(NSString *alphabetic) NS_RETURNS_RETAINED;

FOUNDATION_EXPORT OrgSpongycastleAsn1X509QualifiedIso4217CurrencyCode *create_OrgSpongycastleAsn1X509QualifiedIso4217CurrencyCode_initWithNSString_(NSString *alphabetic);

J2OBJC_TYPE_LITERAL_HEADER(OrgSpongycastleAsn1X509QualifiedIso4217CurrencyCode)

#endif

#pragma pop_macro("INCLUDE_ALL_OrgSpongycastleAsn1X509QualifiedIso4217CurrencyCode")