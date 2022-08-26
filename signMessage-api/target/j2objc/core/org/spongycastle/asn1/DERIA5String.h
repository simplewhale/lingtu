//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: /Users/alen/Downloads/signMessage-api/target/classes/core/org/spongycastle/asn1/DERIA5String.java
//

#include "J2ObjC_header.h"

#pragma push_macro("INCLUDE_ALL_OrgSpongycastleAsn1DERIA5String")
#ifdef RESTRICT_OrgSpongycastleAsn1DERIA5String
#define INCLUDE_ALL_OrgSpongycastleAsn1DERIA5String 0
#else
#define INCLUDE_ALL_OrgSpongycastleAsn1DERIA5String 1
#endif
#undef RESTRICT_OrgSpongycastleAsn1DERIA5String

#if !defined (OrgSpongycastleAsn1DERIA5String_) && (INCLUDE_ALL_OrgSpongycastleAsn1DERIA5String || defined(INCLUDE_OrgSpongycastleAsn1DERIA5String))
#define OrgSpongycastleAsn1DERIA5String_

#define RESTRICT_OrgSpongycastleAsn1ASN1Primitive 1
#define INCLUDE_OrgSpongycastleAsn1ASN1Primitive 1
#include "org/spongycastle/asn1/ASN1Primitive.h"

#define RESTRICT_OrgSpongycastleAsn1ASN1String 1
#define INCLUDE_OrgSpongycastleAsn1ASN1String 1
#include "org/spongycastle/asn1/ASN1String.h"

@class IOSByteArray;
@class OrgSpongycastleAsn1ASN1OutputStream;
@class OrgSpongycastleAsn1ASN1TaggedObject;

@interface OrgSpongycastleAsn1DERIA5String : OrgSpongycastleAsn1ASN1Primitive < OrgSpongycastleAsn1ASN1String >

#pragma mark Public

- (instancetype)initWithNSString:(NSString *)string;

- (instancetype)initWithNSString:(NSString *)string
                     withBoolean:(jboolean)validate;

+ (OrgSpongycastleAsn1DERIA5String *)getInstanceWithOrgSpongycastleAsn1ASN1TaggedObject:(OrgSpongycastleAsn1ASN1TaggedObject *)obj
                                                                            withBoolean:(jboolean)explicit_;

+ (OrgSpongycastleAsn1DERIA5String *)getInstanceWithId:(id)obj;

- (IOSByteArray *)getOctets;

- (NSString *)getString;

- (NSUInteger)hash;

+ (jboolean)isIA5StringWithNSString:(NSString *)str;

- (NSString *)description;

#pragma mark Package-Private

- (instancetype)initWithByteArray:(IOSByteArray *)string;

- (jboolean)asn1EqualsWithOrgSpongycastleAsn1ASN1Primitive:(OrgSpongycastleAsn1ASN1Primitive *)o;

- (void)encodeWithOrgSpongycastleAsn1ASN1OutputStream:(OrgSpongycastleAsn1ASN1OutputStream *)outArg;

- (jint)encodedLength;

- (jboolean)isConstructed;

// Disallowed inherited constructors, do not use.

- (instancetype)init NS_UNAVAILABLE;

@end

J2OBJC_EMPTY_STATIC_INIT(OrgSpongycastleAsn1DERIA5String)

FOUNDATION_EXPORT OrgSpongycastleAsn1DERIA5String *OrgSpongycastleAsn1DERIA5String_getInstanceWithId_(id obj);

FOUNDATION_EXPORT OrgSpongycastleAsn1DERIA5String *OrgSpongycastleAsn1DERIA5String_getInstanceWithOrgSpongycastleAsn1ASN1TaggedObject_withBoolean_(OrgSpongycastleAsn1ASN1TaggedObject *obj, jboolean explicit_);

FOUNDATION_EXPORT void OrgSpongycastleAsn1DERIA5String_initWithByteArray_(OrgSpongycastleAsn1DERIA5String *self, IOSByteArray *string);

FOUNDATION_EXPORT OrgSpongycastleAsn1DERIA5String *new_OrgSpongycastleAsn1DERIA5String_initWithByteArray_(IOSByteArray *string) NS_RETURNS_RETAINED;

FOUNDATION_EXPORT OrgSpongycastleAsn1DERIA5String *create_OrgSpongycastleAsn1DERIA5String_initWithByteArray_(IOSByteArray *string);

FOUNDATION_EXPORT void OrgSpongycastleAsn1DERIA5String_initWithNSString_(OrgSpongycastleAsn1DERIA5String *self, NSString *string);

FOUNDATION_EXPORT OrgSpongycastleAsn1DERIA5String *new_OrgSpongycastleAsn1DERIA5String_initWithNSString_(NSString *string) NS_RETURNS_RETAINED;

FOUNDATION_EXPORT OrgSpongycastleAsn1DERIA5String *create_OrgSpongycastleAsn1DERIA5String_initWithNSString_(NSString *string);

FOUNDATION_EXPORT void OrgSpongycastleAsn1DERIA5String_initWithNSString_withBoolean_(OrgSpongycastleAsn1DERIA5String *self, NSString *string, jboolean validate);

FOUNDATION_EXPORT OrgSpongycastleAsn1DERIA5String *new_OrgSpongycastleAsn1DERIA5String_initWithNSString_withBoolean_(NSString *string, jboolean validate) NS_RETURNS_RETAINED;

FOUNDATION_EXPORT OrgSpongycastleAsn1DERIA5String *create_OrgSpongycastleAsn1DERIA5String_initWithNSString_withBoolean_(NSString *string, jboolean validate);

FOUNDATION_EXPORT jboolean OrgSpongycastleAsn1DERIA5String_isIA5StringWithNSString_(NSString *str);

J2OBJC_TYPE_LITERAL_HEADER(OrgSpongycastleAsn1DERIA5String)

#endif

#pragma pop_macro("INCLUDE_ALL_OrgSpongycastleAsn1DERIA5String")