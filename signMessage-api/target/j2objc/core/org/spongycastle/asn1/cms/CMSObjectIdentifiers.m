//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: /Users/alen/Downloads/signMessage-api/target/classes/core/org/spongycastle/asn1/cms/CMSObjectIdentifiers.java
//

#include "J2ObjC_source.h"
#include "org/spongycastle/asn1/ASN1ObjectIdentifier.h"
#include "org/spongycastle/asn1/cms/CMSObjectIdentifiers.h"
#include "org/spongycastle/asn1/pkcs/PKCSObjectIdentifiers.h"

J2OBJC_INITIALIZED_DEFN(OrgSpongycastleAsn1CmsCMSObjectIdentifiers)

OrgSpongycastleAsn1ASN1ObjectIdentifier *OrgSpongycastleAsn1CmsCMSObjectIdentifiers_data;
OrgSpongycastleAsn1ASN1ObjectIdentifier *OrgSpongycastleAsn1CmsCMSObjectIdentifiers_signedData;
OrgSpongycastleAsn1ASN1ObjectIdentifier *OrgSpongycastleAsn1CmsCMSObjectIdentifiers_envelopedData;
OrgSpongycastleAsn1ASN1ObjectIdentifier *OrgSpongycastleAsn1CmsCMSObjectIdentifiers_signedAndEnvelopedData;
OrgSpongycastleAsn1ASN1ObjectIdentifier *OrgSpongycastleAsn1CmsCMSObjectIdentifiers_digestedData;
OrgSpongycastleAsn1ASN1ObjectIdentifier *OrgSpongycastleAsn1CmsCMSObjectIdentifiers_encryptedData;
OrgSpongycastleAsn1ASN1ObjectIdentifier *OrgSpongycastleAsn1CmsCMSObjectIdentifiers_authenticatedData;
OrgSpongycastleAsn1ASN1ObjectIdentifier *OrgSpongycastleAsn1CmsCMSObjectIdentifiers_compressedData;
OrgSpongycastleAsn1ASN1ObjectIdentifier *OrgSpongycastleAsn1CmsCMSObjectIdentifiers_authEnvelopedData;
OrgSpongycastleAsn1ASN1ObjectIdentifier *OrgSpongycastleAsn1CmsCMSObjectIdentifiers_timestampedData;
OrgSpongycastleAsn1ASN1ObjectIdentifier *OrgSpongycastleAsn1CmsCMSObjectIdentifiers_id_ri;
OrgSpongycastleAsn1ASN1ObjectIdentifier *OrgSpongycastleAsn1CmsCMSObjectIdentifiers_id_ri_ocsp_response;
OrgSpongycastleAsn1ASN1ObjectIdentifier *OrgSpongycastleAsn1CmsCMSObjectIdentifiers_id_ri_scvp;

@implementation OrgSpongycastleAsn1CmsCMSObjectIdentifiers

+ (const J2ObjcClassInfo *)__metadata {
  static const J2ObjcFieldInfo fields[] = {
    { "data", "LOrgSpongycastleAsn1ASN1ObjectIdentifier;", .constantValue.asLong = 0, 0x19, -1, 0, -1, -1 },
    { "signedData", "LOrgSpongycastleAsn1ASN1ObjectIdentifier;", .constantValue.asLong = 0, 0x19, -1, 1, -1, -1 },
    { "envelopedData", "LOrgSpongycastleAsn1ASN1ObjectIdentifier;", .constantValue.asLong = 0, 0x19, -1, 2, -1, -1 },
    { "signedAndEnvelopedData", "LOrgSpongycastleAsn1ASN1ObjectIdentifier;", .constantValue.asLong = 0, 0x19, -1, 3, -1, -1 },
    { "digestedData", "LOrgSpongycastleAsn1ASN1ObjectIdentifier;", .constantValue.asLong = 0, 0x19, -1, 4, -1, -1 },
    { "encryptedData", "LOrgSpongycastleAsn1ASN1ObjectIdentifier;", .constantValue.asLong = 0, 0x19, -1, 5, -1, -1 },
    { "authenticatedData", "LOrgSpongycastleAsn1ASN1ObjectIdentifier;", .constantValue.asLong = 0, 0x19, -1, 6, -1, -1 },
    { "compressedData", "LOrgSpongycastleAsn1ASN1ObjectIdentifier;", .constantValue.asLong = 0, 0x19, -1, 7, -1, -1 },
    { "authEnvelopedData", "LOrgSpongycastleAsn1ASN1ObjectIdentifier;", .constantValue.asLong = 0, 0x19, -1, 8, -1, -1 },
    { "timestampedData", "LOrgSpongycastleAsn1ASN1ObjectIdentifier;", .constantValue.asLong = 0, 0x19, -1, 9, -1, -1 },
    { "id_ri", "LOrgSpongycastleAsn1ASN1ObjectIdentifier;", .constantValue.asLong = 0, 0x19, -1, 10, -1, -1 },
    { "id_ri_ocsp_response", "LOrgSpongycastleAsn1ASN1ObjectIdentifier;", .constantValue.asLong = 0, 0x19, -1, 11, -1, -1 },
    { "id_ri_scvp", "LOrgSpongycastleAsn1ASN1ObjectIdentifier;", .constantValue.asLong = 0, 0x19, -1, 12, -1, -1 },
  };
  static const void *ptrTable[] = { &OrgSpongycastleAsn1CmsCMSObjectIdentifiers_data, &OrgSpongycastleAsn1CmsCMSObjectIdentifiers_signedData, &OrgSpongycastleAsn1CmsCMSObjectIdentifiers_envelopedData, &OrgSpongycastleAsn1CmsCMSObjectIdentifiers_signedAndEnvelopedData, &OrgSpongycastleAsn1CmsCMSObjectIdentifiers_digestedData, &OrgSpongycastleAsn1CmsCMSObjectIdentifiers_encryptedData, &OrgSpongycastleAsn1CmsCMSObjectIdentifiers_authenticatedData, &OrgSpongycastleAsn1CmsCMSObjectIdentifiers_compressedData, &OrgSpongycastleAsn1CmsCMSObjectIdentifiers_authEnvelopedData, &OrgSpongycastleAsn1CmsCMSObjectIdentifiers_timestampedData, &OrgSpongycastleAsn1CmsCMSObjectIdentifiers_id_ri, &OrgSpongycastleAsn1CmsCMSObjectIdentifiers_id_ri_ocsp_response, &OrgSpongycastleAsn1CmsCMSObjectIdentifiers_id_ri_scvp };
  static const J2ObjcClassInfo _OrgSpongycastleAsn1CmsCMSObjectIdentifiers = { "CMSObjectIdentifiers", "org.spongycastle.asn1.cms", ptrTable, NULL, fields, 7, 0x609, 0, 13, -1, -1, -1, -1, -1 };
  return &_OrgSpongycastleAsn1CmsCMSObjectIdentifiers;
}

+ (void)initialize {
  if (self == [OrgSpongycastleAsn1CmsCMSObjectIdentifiers class]) {
    OrgSpongycastleAsn1CmsCMSObjectIdentifiers_data = JreLoadStatic(OrgSpongycastleAsn1PkcsPKCSObjectIdentifiers, data);
    OrgSpongycastleAsn1CmsCMSObjectIdentifiers_signedData = JreLoadStatic(OrgSpongycastleAsn1PkcsPKCSObjectIdentifiers, signedData);
    OrgSpongycastleAsn1CmsCMSObjectIdentifiers_envelopedData = JreLoadStatic(OrgSpongycastleAsn1PkcsPKCSObjectIdentifiers, envelopedData);
    OrgSpongycastleAsn1CmsCMSObjectIdentifiers_signedAndEnvelopedData = JreLoadStatic(OrgSpongycastleAsn1PkcsPKCSObjectIdentifiers, signedAndEnvelopedData);
    OrgSpongycastleAsn1CmsCMSObjectIdentifiers_digestedData = JreLoadStatic(OrgSpongycastleAsn1PkcsPKCSObjectIdentifiers, digestedData);
    OrgSpongycastleAsn1CmsCMSObjectIdentifiers_encryptedData = JreLoadStatic(OrgSpongycastleAsn1PkcsPKCSObjectIdentifiers, encryptedData);
    OrgSpongycastleAsn1CmsCMSObjectIdentifiers_authenticatedData = JreLoadStatic(OrgSpongycastleAsn1PkcsPKCSObjectIdentifiers, id_ct_authData);
    OrgSpongycastleAsn1CmsCMSObjectIdentifiers_compressedData = JreLoadStatic(OrgSpongycastleAsn1PkcsPKCSObjectIdentifiers, id_ct_compressedData);
    OrgSpongycastleAsn1CmsCMSObjectIdentifiers_authEnvelopedData = JreLoadStatic(OrgSpongycastleAsn1PkcsPKCSObjectIdentifiers, id_ct_authEnvelopedData);
    OrgSpongycastleAsn1CmsCMSObjectIdentifiers_timestampedData = JreLoadStatic(OrgSpongycastleAsn1PkcsPKCSObjectIdentifiers, id_ct_timestampedData);
    OrgSpongycastleAsn1CmsCMSObjectIdentifiers_id_ri = new_OrgSpongycastleAsn1ASN1ObjectIdentifier_initWithNSString_(@"1.3.6.1.5.5.7.16");
    OrgSpongycastleAsn1CmsCMSObjectIdentifiers_id_ri_ocsp_response = [OrgSpongycastleAsn1CmsCMSObjectIdentifiers_id_ri branchWithNSString:@"2"];
    OrgSpongycastleAsn1CmsCMSObjectIdentifiers_id_ri_scvp = [OrgSpongycastleAsn1CmsCMSObjectIdentifiers_id_ri branchWithNSString:@"4"];
    J2OBJC_SET_INITIALIZED(OrgSpongycastleAsn1CmsCMSObjectIdentifiers)
  }
}

@end

J2OBJC_INTERFACE_TYPE_LITERAL_SOURCE(OrgSpongycastleAsn1CmsCMSObjectIdentifiers)