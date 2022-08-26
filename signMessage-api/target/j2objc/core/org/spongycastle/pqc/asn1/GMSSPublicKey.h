//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: /Users/alen/Downloads/signMessage-api/target/classes/core/org/spongycastle/pqc/asn1/GMSSPublicKey.java
//

#include "J2ObjC_header.h"

#pragma push_macro("INCLUDE_ALL_OrgSpongycastlePqcAsn1GMSSPublicKey")
#ifdef RESTRICT_OrgSpongycastlePqcAsn1GMSSPublicKey
#define INCLUDE_ALL_OrgSpongycastlePqcAsn1GMSSPublicKey 0
#else
#define INCLUDE_ALL_OrgSpongycastlePqcAsn1GMSSPublicKey 1
#endif
#undef RESTRICT_OrgSpongycastlePqcAsn1GMSSPublicKey

#if !defined (OrgSpongycastlePqcAsn1GMSSPublicKey_) && (INCLUDE_ALL_OrgSpongycastlePqcAsn1GMSSPublicKey || defined(INCLUDE_OrgSpongycastlePqcAsn1GMSSPublicKey))
#define OrgSpongycastlePqcAsn1GMSSPublicKey_

#define RESTRICT_OrgSpongycastleAsn1ASN1Object 1
#define INCLUDE_OrgSpongycastleAsn1ASN1Object 1
#include "org/spongycastle/asn1/ASN1Object.h"

@class IOSByteArray;
@class OrgSpongycastleAsn1ASN1Primitive;

@interface OrgSpongycastlePqcAsn1GMSSPublicKey : OrgSpongycastleAsn1ASN1Object

#pragma mark Public

- (instancetype)initWithByteArray:(IOSByteArray *)publicKeyBytes;

+ (OrgSpongycastlePqcAsn1GMSSPublicKey *)getInstanceWithId:(id)o;

- (IOSByteArray *)getPublicKey;

- (OrgSpongycastleAsn1ASN1Primitive *)toASN1Primitive;

// Disallowed inherited constructors, do not use.

- (instancetype)init NS_UNAVAILABLE;

@end

J2OBJC_EMPTY_STATIC_INIT(OrgSpongycastlePqcAsn1GMSSPublicKey)

FOUNDATION_EXPORT void OrgSpongycastlePqcAsn1GMSSPublicKey_initWithByteArray_(OrgSpongycastlePqcAsn1GMSSPublicKey *self, IOSByteArray *publicKeyBytes);

FOUNDATION_EXPORT OrgSpongycastlePqcAsn1GMSSPublicKey *new_OrgSpongycastlePqcAsn1GMSSPublicKey_initWithByteArray_(IOSByteArray *publicKeyBytes) NS_RETURNS_RETAINED;

FOUNDATION_EXPORT OrgSpongycastlePqcAsn1GMSSPublicKey *create_OrgSpongycastlePqcAsn1GMSSPublicKey_initWithByteArray_(IOSByteArray *publicKeyBytes);

FOUNDATION_EXPORT OrgSpongycastlePqcAsn1GMSSPublicKey *OrgSpongycastlePqcAsn1GMSSPublicKey_getInstanceWithId_(id o);

J2OBJC_TYPE_LITERAL_HEADER(OrgSpongycastlePqcAsn1GMSSPublicKey)

#endif

#pragma pop_macro("INCLUDE_ALL_OrgSpongycastlePqcAsn1GMSSPublicKey")