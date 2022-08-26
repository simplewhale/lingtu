//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: /Users/alen/Downloads/signMessage-api/target/classes/core/org/spongycastle/asn1/x509/NameConstraintValidator.java
//

#include "J2ObjC_header.h"

#pragma push_macro("INCLUDE_ALL_OrgSpongycastleAsn1X509NameConstraintValidator")
#ifdef RESTRICT_OrgSpongycastleAsn1X509NameConstraintValidator
#define INCLUDE_ALL_OrgSpongycastleAsn1X509NameConstraintValidator 0
#else
#define INCLUDE_ALL_OrgSpongycastleAsn1X509NameConstraintValidator 1
#endif
#undef RESTRICT_OrgSpongycastleAsn1X509NameConstraintValidator

#if !defined (OrgSpongycastleAsn1X509NameConstraintValidator_) && (INCLUDE_ALL_OrgSpongycastleAsn1X509NameConstraintValidator || defined(INCLUDE_OrgSpongycastleAsn1X509NameConstraintValidator))
#define OrgSpongycastleAsn1X509NameConstraintValidator_

@class IOSObjectArray;
@class OrgSpongycastleAsn1X509GeneralName;
@class OrgSpongycastleAsn1X509GeneralSubtree;

@protocol OrgSpongycastleAsn1X509NameConstraintValidator < JavaObject >

- (void)checkPermittedWithOrgSpongycastleAsn1X509GeneralName:(OrgSpongycastleAsn1X509GeneralName *)name;

- (void)checkExcludedWithOrgSpongycastleAsn1X509GeneralName:(OrgSpongycastleAsn1X509GeneralName *)name;

- (void)intersectPermittedSubtreeWithOrgSpongycastleAsn1X509GeneralSubtree:(OrgSpongycastleAsn1X509GeneralSubtree *)permitted;

- (void)intersectPermittedSubtreeWithOrgSpongycastleAsn1X509GeneralSubtreeArray:(IOSObjectArray *)permitted;

- (void)intersectEmptyPermittedSubtreeWithInt:(jint)nameType;

- (void)addExcludedSubtreeWithOrgSpongycastleAsn1X509GeneralSubtree:(OrgSpongycastleAsn1X509GeneralSubtree *)subtree;

@end

J2OBJC_EMPTY_STATIC_INIT(OrgSpongycastleAsn1X509NameConstraintValidator)

J2OBJC_TYPE_LITERAL_HEADER(OrgSpongycastleAsn1X509NameConstraintValidator)

#endif

#pragma pop_macro("INCLUDE_ALL_OrgSpongycastleAsn1X509NameConstraintValidator")