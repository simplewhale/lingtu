//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: /Users/alen/Downloads/signMessage-api/target/classes/core/org/spongycastle/asn1/cms/Time.java
//

#include "J2ObjC_header.h"

#pragma push_macro("INCLUDE_ALL_OrgSpongycastleAsn1CmsTime")
#ifdef RESTRICT_OrgSpongycastleAsn1CmsTime
#define INCLUDE_ALL_OrgSpongycastleAsn1CmsTime 0
#else
#define INCLUDE_ALL_OrgSpongycastleAsn1CmsTime 1
#endif
#undef RESTRICT_OrgSpongycastleAsn1CmsTime

#if !defined (OrgSpongycastleAsn1CmsTime_) && (INCLUDE_ALL_OrgSpongycastleAsn1CmsTime || defined(INCLUDE_OrgSpongycastleAsn1CmsTime))
#define OrgSpongycastleAsn1CmsTime_

#define RESTRICT_OrgSpongycastleAsn1ASN1Object 1
#define INCLUDE_OrgSpongycastleAsn1ASN1Object 1
#include "org/spongycastle/asn1/ASN1Object.h"

#define RESTRICT_OrgSpongycastleAsn1ASN1Choice 1
#define INCLUDE_OrgSpongycastleAsn1ASN1Choice 1
#include "org/spongycastle/asn1/ASN1Choice.h"

@class JavaUtilDate;
@class JavaUtilLocale;
@class OrgSpongycastleAsn1ASN1Primitive;
@class OrgSpongycastleAsn1ASN1TaggedObject;

@interface OrgSpongycastleAsn1CmsTime : OrgSpongycastleAsn1ASN1Object < OrgSpongycastleAsn1ASN1Choice > {
 @public
  OrgSpongycastleAsn1ASN1Primitive *time_;
}

#pragma mark Public

- (instancetype)initWithOrgSpongycastleAsn1ASN1Primitive:(OrgSpongycastleAsn1ASN1Primitive *)time;

- (instancetype)initWithJavaUtilDate:(JavaUtilDate *)time;

- (instancetype)initWithJavaUtilDate:(JavaUtilDate *)time
                  withJavaUtilLocale:(JavaUtilLocale *)locale;

- (JavaUtilDate *)getDate;

+ (OrgSpongycastleAsn1CmsTime *)getInstanceWithOrgSpongycastleAsn1ASN1TaggedObject:(OrgSpongycastleAsn1ASN1TaggedObject *)obj
                                                                       withBoolean:(jboolean)explicit_;

+ (OrgSpongycastleAsn1CmsTime *)getInstanceWithId:(id)obj;

- (NSString *)getTime;

- (OrgSpongycastleAsn1ASN1Primitive *)toASN1Primitive;

// Disallowed inherited constructors, do not use.

- (instancetype)init NS_UNAVAILABLE;

@end

J2OBJC_EMPTY_STATIC_INIT(OrgSpongycastleAsn1CmsTime)

J2OBJC_FIELD_SETTER(OrgSpongycastleAsn1CmsTime, time_, OrgSpongycastleAsn1ASN1Primitive *)

FOUNDATION_EXPORT OrgSpongycastleAsn1CmsTime *OrgSpongycastleAsn1CmsTime_getInstanceWithOrgSpongycastleAsn1ASN1TaggedObject_withBoolean_(OrgSpongycastleAsn1ASN1TaggedObject *obj, jboolean explicit_);

FOUNDATION_EXPORT void OrgSpongycastleAsn1CmsTime_initWithOrgSpongycastleAsn1ASN1Primitive_(OrgSpongycastleAsn1CmsTime *self, OrgSpongycastleAsn1ASN1Primitive *time);

FOUNDATION_EXPORT OrgSpongycastleAsn1CmsTime *new_OrgSpongycastleAsn1CmsTime_initWithOrgSpongycastleAsn1ASN1Primitive_(OrgSpongycastleAsn1ASN1Primitive *time) NS_RETURNS_RETAINED;

FOUNDATION_EXPORT OrgSpongycastleAsn1CmsTime *create_OrgSpongycastleAsn1CmsTime_initWithOrgSpongycastleAsn1ASN1Primitive_(OrgSpongycastleAsn1ASN1Primitive *time);

FOUNDATION_EXPORT void OrgSpongycastleAsn1CmsTime_initWithJavaUtilDate_(OrgSpongycastleAsn1CmsTime *self, JavaUtilDate *time);

FOUNDATION_EXPORT OrgSpongycastleAsn1CmsTime *new_OrgSpongycastleAsn1CmsTime_initWithJavaUtilDate_(JavaUtilDate *time) NS_RETURNS_RETAINED;

FOUNDATION_EXPORT OrgSpongycastleAsn1CmsTime *create_OrgSpongycastleAsn1CmsTime_initWithJavaUtilDate_(JavaUtilDate *time);

FOUNDATION_EXPORT void OrgSpongycastleAsn1CmsTime_initWithJavaUtilDate_withJavaUtilLocale_(OrgSpongycastleAsn1CmsTime *self, JavaUtilDate *time, JavaUtilLocale *locale);

FOUNDATION_EXPORT OrgSpongycastleAsn1CmsTime *new_OrgSpongycastleAsn1CmsTime_initWithJavaUtilDate_withJavaUtilLocale_(JavaUtilDate *time, JavaUtilLocale *locale) NS_RETURNS_RETAINED;

FOUNDATION_EXPORT OrgSpongycastleAsn1CmsTime *create_OrgSpongycastleAsn1CmsTime_initWithJavaUtilDate_withJavaUtilLocale_(JavaUtilDate *time, JavaUtilLocale *locale);

FOUNDATION_EXPORT OrgSpongycastleAsn1CmsTime *OrgSpongycastleAsn1CmsTime_getInstanceWithId_(id obj);

J2OBJC_TYPE_LITERAL_HEADER(OrgSpongycastleAsn1CmsTime)

#endif

#pragma pop_macro("INCLUDE_ALL_OrgSpongycastleAsn1CmsTime")