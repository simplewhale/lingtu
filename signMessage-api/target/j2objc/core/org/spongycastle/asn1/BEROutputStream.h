//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: /Users/alen/Downloads/signMessage-api/target/classes/core/org/spongycastle/asn1/BEROutputStream.java
//

#include "J2ObjC_header.h"

#pragma push_macro("INCLUDE_ALL_OrgSpongycastleAsn1BEROutputStream")
#ifdef RESTRICT_OrgSpongycastleAsn1BEROutputStream
#define INCLUDE_ALL_OrgSpongycastleAsn1BEROutputStream 0
#else
#define INCLUDE_ALL_OrgSpongycastleAsn1BEROutputStream 1
#endif
#undef RESTRICT_OrgSpongycastleAsn1BEROutputStream

#if !defined (OrgSpongycastleAsn1BEROutputStream_) && (INCLUDE_ALL_OrgSpongycastleAsn1BEROutputStream || defined(INCLUDE_OrgSpongycastleAsn1BEROutputStream))
#define OrgSpongycastleAsn1BEROutputStream_

#define RESTRICT_OrgSpongycastleAsn1DEROutputStream 1
#define INCLUDE_OrgSpongycastleAsn1DEROutputStream 1
#include "org/spongycastle/asn1/DEROutputStream.h"

@class JavaIoOutputStream;

@interface OrgSpongycastleAsn1BEROutputStream : OrgSpongycastleAsn1DEROutputStream

#pragma mark Public

- (instancetype)initWithJavaIoOutputStream:(JavaIoOutputStream *)os;

- (void)writeObjectWithId:(id)obj;

@end

J2OBJC_EMPTY_STATIC_INIT(OrgSpongycastleAsn1BEROutputStream)

FOUNDATION_EXPORT void OrgSpongycastleAsn1BEROutputStream_initWithJavaIoOutputStream_(OrgSpongycastleAsn1BEROutputStream *self, JavaIoOutputStream *os);

FOUNDATION_EXPORT OrgSpongycastleAsn1BEROutputStream *new_OrgSpongycastleAsn1BEROutputStream_initWithJavaIoOutputStream_(JavaIoOutputStream *os) NS_RETURNS_RETAINED;

FOUNDATION_EXPORT OrgSpongycastleAsn1BEROutputStream *create_OrgSpongycastleAsn1BEROutputStream_initWithJavaIoOutputStream_(JavaIoOutputStream *os);

J2OBJC_TYPE_LITERAL_HEADER(OrgSpongycastleAsn1BEROutputStream)

#endif

#pragma pop_macro("INCLUDE_ALL_OrgSpongycastleAsn1BEROutputStream")