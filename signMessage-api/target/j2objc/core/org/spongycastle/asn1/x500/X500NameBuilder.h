//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: /Users/alen/Downloads/signMessage-api/target/classes/core/org/spongycastle/asn1/x500/X500NameBuilder.java
//

#include "J2ObjC_header.h"

#pragma push_macro("INCLUDE_ALL_OrgSpongycastleAsn1X500X500NameBuilder")
#ifdef RESTRICT_OrgSpongycastleAsn1X500X500NameBuilder
#define INCLUDE_ALL_OrgSpongycastleAsn1X500X500NameBuilder 0
#else
#define INCLUDE_ALL_OrgSpongycastleAsn1X500X500NameBuilder 1
#endif
#undef RESTRICT_OrgSpongycastleAsn1X500X500NameBuilder

#if !defined (OrgSpongycastleAsn1X500X500NameBuilder_) && (INCLUDE_ALL_OrgSpongycastleAsn1X500X500NameBuilder || defined(INCLUDE_OrgSpongycastleAsn1X500X500NameBuilder))
#define OrgSpongycastleAsn1X500X500NameBuilder_

@class IOSObjectArray;
@class OrgSpongycastleAsn1ASN1ObjectIdentifier;
@class OrgSpongycastleAsn1X500AttributeTypeAndValue;
@class OrgSpongycastleAsn1X500X500Name;
@protocol OrgSpongycastleAsn1ASN1Encodable;
@protocol OrgSpongycastleAsn1X500X500NameStyle;

@interface OrgSpongycastleAsn1X500X500NameBuilder : NSObject

#pragma mark Public

- (instancetype)init;

- (instancetype)initWithOrgSpongycastleAsn1X500X500NameStyle:(id<OrgSpongycastleAsn1X500X500NameStyle>)template_;

- (OrgSpongycastleAsn1X500X500NameBuilder *)addMultiValuedRDNWithOrgSpongycastleAsn1ASN1ObjectIdentifierArray:(IOSObjectArray *)oids
                                                                    withOrgSpongycastleAsn1ASN1EncodableArray:(IOSObjectArray *)values;

- (OrgSpongycastleAsn1X500X500NameBuilder *)addMultiValuedRDNWithOrgSpongycastleAsn1ASN1ObjectIdentifierArray:(IOSObjectArray *)oids
                                                                                            withNSStringArray:(IOSObjectArray *)values;

- (OrgSpongycastleAsn1X500X500NameBuilder *)addMultiValuedRDNWithOrgSpongycastleAsn1X500AttributeTypeAndValueArray:(IOSObjectArray *)attrTAndVs;

- (OrgSpongycastleAsn1X500X500NameBuilder *)addRDNWithOrgSpongycastleAsn1ASN1ObjectIdentifier:(OrgSpongycastleAsn1ASN1ObjectIdentifier *)oid
                                                         withOrgSpongycastleAsn1ASN1Encodable:(id<OrgSpongycastleAsn1ASN1Encodable>)value;

- (OrgSpongycastleAsn1X500X500NameBuilder *)addRDNWithOrgSpongycastleAsn1ASN1ObjectIdentifier:(OrgSpongycastleAsn1ASN1ObjectIdentifier *)oid
                                                                                 withNSString:(NSString *)value;

- (OrgSpongycastleAsn1X500X500NameBuilder *)addRDNWithOrgSpongycastleAsn1X500AttributeTypeAndValue:(OrgSpongycastleAsn1X500AttributeTypeAndValue *)attrTAndV;

- (OrgSpongycastleAsn1X500X500Name *)build;

@end

J2OBJC_EMPTY_STATIC_INIT(OrgSpongycastleAsn1X500X500NameBuilder)

FOUNDATION_EXPORT void OrgSpongycastleAsn1X500X500NameBuilder_init(OrgSpongycastleAsn1X500X500NameBuilder *self);

FOUNDATION_EXPORT OrgSpongycastleAsn1X500X500NameBuilder *new_OrgSpongycastleAsn1X500X500NameBuilder_init(void) NS_RETURNS_RETAINED;

FOUNDATION_EXPORT OrgSpongycastleAsn1X500X500NameBuilder *create_OrgSpongycastleAsn1X500X500NameBuilder_init(void);

FOUNDATION_EXPORT void OrgSpongycastleAsn1X500X500NameBuilder_initWithOrgSpongycastleAsn1X500X500NameStyle_(OrgSpongycastleAsn1X500X500NameBuilder *self, id<OrgSpongycastleAsn1X500X500NameStyle> template_);

FOUNDATION_EXPORT OrgSpongycastleAsn1X500X500NameBuilder *new_OrgSpongycastleAsn1X500X500NameBuilder_initWithOrgSpongycastleAsn1X500X500NameStyle_(id<OrgSpongycastleAsn1X500X500NameStyle> template_) NS_RETURNS_RETAINED;

FOUNDATION_EXPORT OrgSpongycastleAsn1X500X500NameBuilder *create_OrgSpongycastleAsn1X500X500NameBuilder_initWithOrgSpongycastleAsn1X500X500NameStyle_(id<OrgSpongycastleAsn1X500X500NameStyle> template_);

J2OBJC_TYPE_LITERAL_HEADER(OrgSpongycastleAsn1X500X500NameBuilder)

#endif

#pragma pop_macro("INCLUDE_ALL_OrgSpongycastleAsn1X500X500NameBuilder")