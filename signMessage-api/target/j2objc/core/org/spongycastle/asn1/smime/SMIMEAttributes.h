//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: /Users/alen/Downloads/signMessage-api/target/classes/core/org/spongycastle/asn1/smime/SMIMEAttributes.java
//

#include "J2ObjC_header.h"

#pragma push_macro("INCLUDE_ALL_OrgSpongycastleAsn1SmimeSMIMEAttributes")
#ifdef RESTRICT_OrgSpongycastleAsn1SmimeSMIMEAttributes
#define INCLUDE_ALL_OrgSpongycastleAsn1SmimeSMIMEAttributes 0
#else
#define INCLUDE_ALL_OrgSpongycastleAsn1SmimeSMIMEAttributes 1
#endif
#undef RESTRICT_OrgSpongycastleAsn1SmimeSMIMEAttributes

#if !defined (OrgSpongycastleAsn1SmimeSMIMEAttributes_) && (INCLUDE_ALL_OrgSpongycastleAsn1SmimeSMIMEAttributes || defined(INCLUDE_OrgSpongycastleAsn1SmimeSMIMEAttributes))
#define OrgSpongycastleAsn1SmimeSMIMEAttributes_

@class OrgSpongycastleAsn1ASN1ObjectIdentifier;

@protocol OrgSpongycastleAsn1SmimeSMIMEAttributes < JavaObject >

@end

@interface OrgSpongycastleAsn1SmimeSMIMEAttributes : NSObject

@end

J2OBJC_STATIC_INIT(OrgSpongycastleAsn1SmimeSMIMEAttributes)

inline OrgSpongycastleAsn1ASN1ObjectIdentifier *OrgSpongycastleAsn1SmimeSMIMEAttributes_get_smimeCapabilities(void);
/*! INTERNAL ONLY - Use accessor function from above. */
FOUNDATION_EXPORT OrgSpongycastleAsn1ASN1ObjectIdentifier *OrgSpongycastleAsn1SmimeSMIMEAttributes_smimeCapabilities;
J2OBJC_STATIC_FIELD_OBJ_FINAL(OrgSpongycastleAsn1SmimeSMIMEAttributes, smimeCapabilities, OrgSpongycastleAsn1ASN1ObjectIdentifier *)

inline OrgSpongycastleAsn1ASN1ObjectIdentifier *OrgSpongycastleAsn1SmimeSMIMEAttributes_get_encrypKeyPref(void);
/*! INTERNAL ONLY - Use accessor function from above. */
FOUNDATION_EXPORT OrgSpongycastleAsn1ASN1ObjectIdentifier *OrgSpongycastleAsn1SmimeSMIMEAttributes_encrypKeyPref;
J2OBJC_STATIC_FIELD_OBJ_FINAL(OrgSpongycastleAsn1SmimeSMIMEAttributes, encrypKeyPref, OrgSpongycastleAsn1ASN1ObjectIdentifier *)

J2OBJC_TYPE_LITERAL_HEADER(OrgSpongycastleAsn1SmimeSMIMEAttributes)

#endif

#pragma pop_macro("INCLUDE_ALL_OrgSpongycastleAsn1SmimeSMIMEAttributes")