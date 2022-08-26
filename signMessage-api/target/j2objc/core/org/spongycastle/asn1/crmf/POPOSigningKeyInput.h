//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: /Users/alen/Downloads/signMessage-api/target/classes/core/org/spongycastle/asn1/crmf/POPOSigningKeyInput.java
//

#include "J2ObjC_header.h"

#pragma push_macro("INCLUDE_ALL_OrgSpongycastleAsn1CrmfPOPOSigningKeyInput")
#ifdef RESTRICT_OrgSpongycastleAsn1CrmfPOPOSigningKeyInput
#define INCLUDE_ALL_OrgSpongycastleAsn1CrmfPOPOSigningKeyInput 0
#else
#define INCLUDE_ALL_OrgSpongycastleAsn1CrmfPOPOSigningKeyInput 1
#endif
#undef RESTRICT_OrgSpongycastleAsn1CrmfPOPOSigningKeyInput

#if !defined (OrgSpongycastleAsn1CrmfPOPOSigningKeyInput_) && (INCLUDE_ALL_OrgSpongycastleAsn1CrmfPOPOSigningKeyInput || defined(INCLUDE_OrgSpongycastleAsn1CrmfPOPOSigningKeyInput))
#define OrgSpongycastleAsn1CrmfPOPOSigningKeyInput_

#define RESTRICT_OrgSpongycastleAsn1ASN1Object 1
#define INCLUDE_OrgSpongycastleAsn1ASN1Object 1
#include "org/spongycastle/asn1/ASN1Object.h"

@class OrgSpongycastleAsn1ASN1Primitive;
@class OrgSpongycastleAsn1CrmfPKMACValue;
@class OrgSpongycastleAsn1X509GeneralName;
@class OrgSpongycastleAsn1X509SubjectPublicKeyInfo;

@interface OrgSpongycastleAsn1CrmfPOPOSigningKeyInput : OrgSpongycastleAsn1ASN1Object

#pragma mark Public

- (instancetype)initWithOrgSpongycastleAsn1X509GeneralName:(OrgSpongycastleAsn1X509GeneralName *)sender
           withOrgSpongycastleAsn1X509SubjectPublicKeyInfo:(OrgSpongycastleAsn1X509SubjectPublicKeyInfo *)spki;

- (instancetype)initWithOrgSpongycastleAsn1CrmfPKMACValue:(OrgSpongycastleAsn1CrmfPKMACValue *)pkmac
          withOrgSpongycastleAsn1X509SubjectPublicKeyInfo:(OrgSpongycastleAsn1X509SubjectPublicKeyInfo *)spki;

+ (OrgSpongycastleAsn1CrmfPOPOSigningKeyInput *)getInstanceWithId:(id)o;

- (OrgSpongycastleAsn1X509SubjectPublicKeyInfo *)getPublicKey;

- (OrgSpongycastleAsn1CrmfPKMACValue *)getPublicKeyMAC;

- (OrgSpongycastleAsn1X509GeneralName *)getSender;

- (OrgSpongycastleAsn1ASN1Primitive *)toASN1Primitive;

// Disallowed inherited constructors, do not use.

- (instancetype)init NS_UNAVAILABLE;

@end

J2OBJC_EMPTY_STATIC_INIT(OrgSpongycastleAsn1CrmfPOPOSigningKeyInput)

FOUNDATION_EXPORT OrgSpongycastleAsn1CrmfPOPOSigningKeyInput *OrgSpongycastleAsn1CrmfPOPOSigningKeyInput_getInstanceWithId_(id o);

FOUNDATION_EXPORT void OrgSpongycastleAsn1CrmfPOPOSigningKeyInput_initWithOrgSpongycastleAsn1X509GeneralName_withOrgSpongycastleAsn1X509SubjectPublicKeyInfo_(OrgSpongycastleAsn1CrmfPOPOSigningKeyInput *self, OrgSpongycastleAsn1X509GeneralName *sender, OrgSpongycastleAsn1X509SubjectPublicKeyInfo *spki);

FOUNDATION_EXPORT OrgSpongycastleAsn1CrmfPOPOSigningKeyInput *new_OrgSpongycastleAsn1CrmfPOPOSigningKeyInput_initWithOrgSpongycastleAsn1X509GeneralName_withOrgSpongycastleAsn1X509SubjectPublicKeyInfo_(OrgSpongycastleAsn1X509GeneralName *sender, OrgSpongycastleAsn1X509SubjectPublicKeyInfo *spki) NS_RETURNS_RETAINED;

FOUNDATION_EXPORT OrgSpongycastleAsn1CrmfPOPOSigningKeyInput *create_OrgSpongycastleAsn1CrmfPOPOSigningKeyInput_initWithOrgSpongycastleAsn1X509GeneralName_withOrgSpongycastleAsn1X509SubjectPublicKeyInfo_(OrgSpongycastleAsn1X509GeneralName *sender, OrgSpongycastleAsn1X509SubjectPublicKeyInfo *spki);

FOUNDATION_EXPORT void OrgSpongycastleAsn1CrmfPOPOSigningKeyInput_initWithOrgSpongycastleAsn1CrmfPKMACValue_withOrgSpongycastleAsn1X509SubjectPublicKeyInfo_(OrgSpongycastleAsn1CrmfPOPOSigningKeyInput *self, OrgSpongycastleAsn1CrmfPKMACValue *pkmac, OrgSpongycastleAsn1X509SubjectPublicKeyInfo *spki);

FOUNDATION_EXPORT OrgSpongycastleAsn1CrmfPOPOSigningKeyInput *new_OrgSpongycastleAsn1CrmfPOPOSigningKeyInput_initWithOrgSpongycastleAsn1CrmfPKMACValue_withOrgSpongycastleAsn1X509SubjectPublicKeyInfo_(OrgSpongycastleAsn1CrmfPKMACValue *pkmac, OrgSpongycastleAsn1X509SubjectPublicKeyInfo *spki) NS_RETURNS_RETAINED;

FOUNDATION_EXPORT OrgSpongycastleAsn1CrmfPOPOSigningKeyInput *create_OrgSpongycastleAsn1CrmfPOPOSigningKeyInput_initWithOrgSpongycastleAsn1CrmfPKMACValue_withOrgSpongycastleAsn1X509SubjectPublicKeyInfo_(OrgSpongycastleAsn1CrmfPKMACValue *pkmac, OrgSpongycastleAsn1X509SubjectPublicKeyInfo *spki);

J2OBJC_TYPE_LITERAL_HEADER(OrgSpongycastleAsn1CrmfPOPOSigningKeyInput)

#endif

#pragma pop_macro("INCLUDE_ALL_OrgSpongycastleAsn1CrmfPOPOSigningKeyInput")