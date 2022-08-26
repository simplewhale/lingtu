//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: /Users/alen/Downloads/signMessage-api/target/classes/core/org/spongycastle/asn1/eac/CertificationAuthorityReference.java
//

#include "J2ObjC_header.h"

#pragma push_macro("INCLUDE_ALL_OrgSpongycastleAsn1EacCertificationAuthorityReference")
#ifdef RESTRICT_OrgSpongycastleAsn1EacCertificationAuthorityReference
#define INCLUDE_ALL_OrgSpongycastleAsn1EacCertificationAuthorityReference 0
#else
#define INCLUDE_ALL_OrgSpongycastleAsn1EacCertificationAuthorityReference 1
#endif
#undef RESTRICT_OrgSpongycastleAsn1EacCertificationAuthorityReference

#if !defined (OrgSpongycastleAsn1EacCertificationAuthorityReference_) && (INCLUDE_ALL_OrgSpongycastleAsn1EacCertificationAuthorityReference || defined(INCLUDE_OrgSpongycastleAsn1EacCertificationAuthorityReference))
#define OrgSpongycastleAsn1EacCertificationAuthorityReference_

#define RESTRICT_OrgSpongycastleAsn1EacCertificateHolderReference 1
#define INCLUDE_OrgSpongycastleAsn1EacCertificateHolderReference 1
#include "org/spongycastle/asn1/eac/CertificateHolderReference.h"

@class IOSByteArray;

@interface OrgSpongycastleAsn1EacCertificationAuthorityReference : OrgSpongycastleAsn1EacCertificateHolderReference

#pragma mark Public

- (instancetype)initWithNSString:(NSString *)countryCode
                    withNSString:(NSString *)holderMnemonic
                    withNSString:(NSString *)sequenceNumber;

#pragma mark Package-Private

- (instancetype)initWithByteArray:(IOSByteArray *)contents;

@end

J2OBJC_EMPTY_STATIC_INIT(OrgSpongycastleAsn1EacCertificationAuthorityReference)

FOUNDATION_EXPORT void OrgSpongycastleAsn1EacCertificationAuthorityReference_initWithNSString_withNSString_withNSString_(OrgSpongycastleAsn1EacCertificationAuthorityReference *self, NSString *countryCode, NSString *holderMnemonic, NSString *sequenceNumber);

FOUNDATION_EXPORT OrgSpongycastleAsn1EacCertificationAuthorityReference *new_OrgSpongycastleAsn1EacCertificationAuthorityReference_initWithNSString_withNSString_withNSString_(NSString *countryCode, NSString *holderMnemonic, NSString *sequenceNumber) NS_RETURNS_RETAINED;

FOUNDATION_EXPORT OrgSpongycastleAsn1EacCertificationAuthorityReference *create_OrgSpongycastleAsn1EacCertificationAuthorityReference_initWithNSString_withNSString_withNSString_(NSString *countryCode, NSString *holderMnemonic, NSString *sequenceNumber);

FOUNDATION_EXPORT void OrgSpongycastleAsn1EacCertificationAuthorityReference_initWithByteArray_(OrgSpongycastleAsn1EacCertificationAuthorityReference *self, IOSByteArray *contents);

FOUNDATION_EXPORT OrgSpongycastleAsn1EacCertificationAuthorityReference *new_OrgSpongycastleAsn1EacCertificationAuthorityReference_initWithByteArray_(IOSByteArray *contents) NS_RETURNS_RETAINED;

FOUNDATION_EXPORT OrgSpongycastleAsn1EacCertificationAuthorityReference *create_OrgSpongycastleAsn1EacCertificationAuthorityReference_initWithByteArray_(IOSByteArray *contents);

J2OBJC_TYPE_LITERAL_HEADER(OrgSpongycastleAsn1EacCertificationAuthorityReference)

#endif

#pragma pop_macro("INCLUDE_ALL_OrgSpongycastleAsn1EacCertificationAuthorityReference")