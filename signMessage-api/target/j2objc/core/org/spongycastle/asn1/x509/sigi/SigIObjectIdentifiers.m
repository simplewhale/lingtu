//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: /Users/alen/Downloads/signMessage-api/target/classes/core/org/spongycastle/asn1/x509/sigi/SigIObjectIdentifiers.java
//

#include "J2ObjC_source.h"
#include "org/spongycastle/asn1/ASN1ObjectIdentifier.h"
#include "org/spongycastle/asn1/x509/sigi/SigIObjectIdentifiers.h"

J2OBJC_INITIALIZED_DEFN(OrgSpongycastleAsn1X509SigiSigIObjectIdentifiers)

OrgSpongycastleAsn1ASN1ObjectIdentifier *OrgSpongycastleAsn1X509SigiSigIObjectIdentifiers_id_sigi;
OrgSpongycastleAsn1ASN1ObjectIdentifier *OrgSpongycastleAsn1X509SigiSigIObjectIdentifiers_id_sigi_kp;
OrgSpongycastleAsn1ASN1ObjectIdentifier *OrgSpongycastleAsn1X509SigiSigIObjectIdentifiers_id_sigi_cp;
OrgSpongycastleAsn1ASN1ObjectIdentifier *OrgSpongycastleAsn1X509SigiSigIObjectIdentifiers_id_sigi_on;
OrgSpongycastleAsn1ASN1ObjectIdentifier *OrgSpongycastleAsn1X509SigiSigIObjectIdentifiers_id_sigi_kp_directoryService;
OrgSpongycastleAsn1ASN1ObjectIdentifier *OrgSpongycastleAsn1X509SigiSigIObjectIdentifiers_id_sigi_on_personalData;
OrgSpongycastleAsn1ASN1ObjectIdentifier *OrgSpongycastleAsn1X509SigiSigIObjectIdentifiers_id_sigi_cp_sigconform;

@implementation OrgSpongycastleAsn1X509SigiSigIObjectIdentifiers

+ (const J2ObjcClassInfo *)__metadata {
  static const J2ObjcFieldInfo fields[] = {
    { "id_sigi", "LOrgSpongycastleAsn1ASN1ObjectIdentifier;", .constantValue.asLong = 0, 0x19, -1, 0, -1, -1 },
    { "id_sigi_kp", "LOrgSpongycastleAsn1ASN1ObjectIdentifier;", .constantValue.asLong = 0, 0x19, -1, 1, -1, -1 },
    { "id_sigi_cp", "LOrgSpongycastleAsn1ASN1ObjectIdentifier;", .constantValue.asLong = 0, 0x19, -1, 2, -1, -1 },
    { "id_sigi_on", "LOrgSpongycastleAsn1ASN1ObjectIdentifier;", .constantValue.asLong = 0, 0x19, -1, 3, -1, -1 },
    { "id_sigi_kp_directoryService", "LOrgSpongycastleAsn1ASN1ObjectIdentifier;", .constantValue.asLong = 0, 0x19, -1, 4, -1, -1 },
    { "id_sigi_on_personalData", "LOrgSpongycastleAsn1ASN1ObjectIdentifier;", .constantValue.asLong = 0, 0x19, -1, 5, -1, -1 },
    { "id_sigi_cp_sigconform", "LOrgSpongycastleAsn1ASN1ObjectIdentifier;", .constantValue.asLong = 0, 0x19, -1, 6, -1, -1 },
  };
  static const void *ptrTable[] = { &OrgSpongycastleAsn1X509SigiSigIObjectIdentifiers_id_sigi, &OrgSpongycastleAsn1X509SigiSigIObjectIdentifiers_id_sigi_kp, &OrgSpongycastleAsn1X509SigiSigIObjectIdentifiers_id_sigi_cp, &OrgSpongycastleAsn1X509SigiSigIObjectIdentifiers_id_sigi_on, &OrgSpongycastleAsn1X509SigiSigIObjectIdentifiers_id_sigi_kp_directoryService, &OrgSpongycastleAsn1X509SigiSigIObjectIdentifiers_id_sigi_on_personalData, &OrgSpongycastleAsn1X509SigiSigIObjectIdentifiers_id_sigi_cp_sigconform };
  static const J2ObjcClassInfo _OrgSpongycastleAsn1X509SigiSigIObjectIdentifiers = { "SigIObjectIdentifiers", "org.spongycastle.asn1.x509.sigi", ptrTable, NULL, fields, 7, 0x609, 0, 7, -1, -1, -1, -1, -1 };
  return &_OrgSpongycastleAsn1X509SigiSigIObjectIdentifiers;
}

+ (void)initialize {
  if (self == [OrgSpongycastleAsn1X509SigiSigIObjectIdentifiers class]) {
    OrgSpongycastleAsn1X509SigiSigIObjectIdentifiers_id_sigi = new_OrgSpongycastleAsn1ASN1ObjectIdentifier_initWithNSString_(@"1.3.36.8");
    OrgSpongycastleAsn1X509SigiSigIObjectIdentifiers_id_sigi_kp = new_OrgSpongycastleAsn1ASN1ObjectIdentifier_initWithNSString_(@"1.3.36.8.2");
    OrgSpongycastleAsn1X509SigiSigIObjectIdentifiers_id_sigi_cp = new_OrgSpongycastleAsn1ASN1ObjectIdentifier_initWithNSString_(@"1.3.36.8.1");
    OrgSpongycastleAsn1X509SigiSigIObjectIdentifiers_id_sigi_on = new_OrgSpongycastleAsn1ASN1ObjectIdentifier_initWithNSString_(@"1.3.36.8.4");
    OrgSpongycastleAsn1X509SigiSigIObjectIdentifiers_id_sigi_kp_directoryService = new_OrgSpongycastleAsn1ASN1ObjectIdentifier_initWithNSString_(@"1.3.36.8.2.1");
    OrgSpongycastleAsn1X509SigiSigIObjectIdentifiers_id_sigi_on_personalData = new_OrgSpongycastleAsn1ASN1ObjectIdentifier_initWithNSString_(@"1.3.36.8.4.1");
    OrgSpongycastleAsn1X509SigiSigIObjectIdentifiers_id_sigi_cp_sigconform = new_OrgSpongycastleAsn1ASN1ObjectIdentifier_initWithNSString_(@"1.3.36.8.1.1");
    J2OBJC_SET_INITIALIZED(OrgSpongycastleAsn1X509SigiSigIObjectIdentifiers)
  }
}

@end

J2OBJC_INTERFACE_TYPE_LITERAL_SOURCE(OrgSpongycastleAsn1X509SigiSigIObjectIdentifiers)