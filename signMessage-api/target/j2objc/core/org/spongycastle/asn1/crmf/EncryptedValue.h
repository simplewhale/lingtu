//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: /Users/alen/Downloads/signMessage-api/target/classes/core/org/spongycastle/asn1/crmf/EncryptedValue.java
//

#include "J2ObjC_header.h"

#pragma push_macro("INCLUDE_ALL_OrgSpongycastleAsn1CrmfEncryptedValue")
#ifdef RESTRICT_OrgSpongycastleAsn1CrmfEncryptedValue
#define INCLUDE_ALL_OrgSpongycastleAsn1CrmfEncryptedValue 0
#else
#define INCLUDE_ALL_OrgSpongycastleAsn1CrmfEncryptedValue 1
#endif
#undef RESTRICT_OrgSpongycastleAsn1CrmfEncryptedValue

#if !defined (OrgSpongycastleAsn1CrmfEncryptedValue_) && (INCLUDE_ALL_OrgSpongycastleAsn1CrmfEncryptedValue || defined(INCLUDE_OrgSpongycastleAsn1CrmfEncryptedValue))
#define OrgSpongycastleAsn1CrmfEncryptedValue_

#define RESTRICT_OrgSpongycastleAsn1ASN1Object 1
#define INCLUDE_OrgSpongycastleAsn1ASN1Object 1
#include "org/spongycastle/asn1/ASN1Object.h"

@class OrgSpongycastleAsn1ASN1OctetString;
@class OrgSpongycastleAsn1ASN1Primitive;
@class OrgSpongycastleAsn1DERBitString;
@class OrgSpongycastleAsn1X509AlgorithmIdentifier;

@interface OrgSpongycastleAsn1CrmfEncryptedValue : OrgSpongycastleAsn1ASN1Object

#pragma mark Public

- (instancetype)initWithOrgSpongycastleAsn1X509AlgorithmIdentifier:(OrgSpongycastleAsn1X509AlgorithmIdentifier *)intendedAlg
                    withOrgSpongycastleAsn1X509AlgorithmIdentifier:(OrgSpongycastleAsn1X509AlgorithmIdentifier *)symmAlg
                               withOrgSpongycastleAsn1DERBitString:(OrgSpongycastleAsn1DERBitString *)encSymmKey
                    withOrgSpongycastleAsn1X509AlgorithmIdentifier:(OrgSpongycastleAsn1X509AlgorithmIdentifier *)keyAlg
                            withOrgSpongycastleAsn1ASN1OctetString:(OrgSpongycastleAsn1ASN1OctetString *)valueHint
                               withOrgSpongycastleAsn1DERBitString:(OrgSpongycastleAsn1DERBitString *)encValue;

- (OrgSpongycastleAsn1DERBitString *)getEncSymmKey;

- (OrgSpongycastleAsn1DERBitString *)getEncValue;

+ (OrgSpongycastleAsn1CrmfEncryptedValue *)getInstanceWithId:(id)o;

- (OrgSpongycastleAsn1X509AlgorithmIdentifier *)getIntendedAlg;

- (OrgSpongycastleAsn1X509AlgorithmIdentifier *)getKeyAlg;

- (OrgSpongycastleAsn1X509AlgorithmIdentifier *)getSymmAlg;

- (OrgSpongycastleAsn1ASN1OctetString *)getValueHint;

- (OrgSpongycastleAsn1ASN1Primitive *)toASN1Primitive;

// Disallowed inherited constructors, do not use.

- (instancetype)init NS_UNAVAILABLE;

@end

J2OBJC_EMPTY_STATIC_INIT(OrgSpongycastleAsn1CrmfEncryptedValue)

FOUNDATION_EXPORT OrgSpongycastleAsn1CrmfEncryptedValue *OrgSpongycastleAsn1CrmfEncryptedValue_getInstanceWithId_(id o);

FOUNDATION_EXPORT void OrgSpongycastleAsn1CrmfEncryptedValue_initWithOrgSpongycastleAsn1X509AlgorithmIdentifier_withOrgSpongycastleAsn1X509AlgorithmIdentifier_withOrgSpongycastleAsn1DERBitString_withOrgSpongycastleAsn1X509AlgorithmIdentifier_withOrgSpongycastleAsn1ASN1OctetString_withOrgSpongycastleAsn1DERBitString_(OrgSpongycastleAsn1CrmfEncryptedValue *self, OrgSpongycastleAsn1X509AlgorithmIdentifier *intendedAlg, OrgSpongycastleAsn1X509AlgorithmIdentifier *symmAlg, OrgSpongycastleAsn1DERBitString *encSymmKey, OrgSpongycastleAsn1X509AlgorithmIdentifier *keyAlg, OrgSpongycastleAsn1ASN1OctetString *valueHint, OrgSpongycastleAsn1DERBitString *encValue);

FOUNDATION_EXPORT OrgSpongycastleAsn1CrmfEncryptedValue *new_OrgSpongycastleAsn1CrmfEncryptedValue_initWithOrgSpongycastleAsn1X509AlgorithmIdentifier_withOrgSpongycastleAsn1X509AlgorithmIdentifier_withOrgSpongycastleAsn1DERBitString_withOrgSpongycastleAsn1X509AlgorithmIdentifier_withOrgSpongycastleAsn1ASN1OctetString_withOrgSpongycastleAsn1DERBitString_(OrgSpongycastleAsn1X509AlgorithmIdentifier *intendedAlg, OrgSpongycastleAsn1X509AlgorithmIdentifier *symmAlg, OrgSpongycastleAsn1DERBitString *encSymmKey, OrgSpongycastleAsn1X509AlgorithmIdentifier *keyAlg, OrgSpongycastleAsn1ASN1OctetString *valueHint, OrgSpongycastleAsn1DERBitString *encValue) NS_RETURNS_RETAINED;

FOUNDATION_EXPORT OrgSpongycastleAsn1CrmfEncryptedValue *create_OrgSpongycastleAsn1CrmfEncryptedValue_initWithOrgSpongycastleAsn1X509AlgorithmIdentifier_withOrgSpongycastleAsn1X509AlgorithmIdentifier_withOrgSpongycastleAsn1DERBitString_withOrgSpongycastleAsn1X509AlgorithmIdentifier_withOrgSpongycastleAsn1ASN1OctetString_withOrgSpongycastleAsn1DERBitString_(OrgSpongycastleAsn1X509AlgorithmIdentifier *intendedAlg, OrgSpongycastleAsn1X509AlgorithmIdentifier *symmAlg, OrgSpongycastleAsn1DERBitString *encSymmKey, OrgSpongycastleAsn1X509AlgorithmIdentifier *keyAlg, OrgSpongycastleAsn1ASN1OctetString *valueHint, OrgSpongycastleAsn1DERBitString *encValue);

J2OBJC_TYPE_LITERAL_HEADER(OrgSpongycastleAsn1CrmfEncryptedValue)

#endif

#pragma pop_macro("INCLUDE_ALL_OrgSpongycastleAsn1CrmfEncryptedValue")