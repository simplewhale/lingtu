//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: /Users/alen/Downloads/signMessage-api/target/classes/core/org/spongycastle/asn1/x500/style/RFC4519Style.java
//

#include "IOSClass.h"
#include "IOSObjectArray.h"
#include "J2ObjC_source.h"
#include "java/lang/StringBuffer.h"
#include "java/util/Hashtable.h"
#include "org/spongycastle/asn1/ASN1Encodable.h"
#include "org/spongycastle/asn1/ASN1ObjectIdentifier.h"
#include "org/spongycastle/asn1/DERIA5String.h"
#include "org/spongycastle/asn1/DERPrintableString.h"
#include "org/spongycastle/asn1/x500/RDN.h"
#include "org/spongycastle/asn1/x500/X500Name.h"
#include "org/spongycastle/asn1/x500/X500NameStyle.h"
#include "org/spongycastle/asn1/x500/style/AbstractX500NameStyle.h"
#include "org/spongycastle/asn1/x500/style/IETFUtils.h"
#include "org/spongycastle/asn1/x500/style/RFC4519Style.h"

inline JavaUtilHashtable *OrgSpongycastleAsn1X500StyleRFC4519Style_get_DefaultSymbols(void);
static JavaUtilHashtable *OrgSpongycastleAsn1X500StyleRFC4519Style_DefaultSymbols;
J2OBJC_STATIC_FIELD_OBJ_FINAL(OrgSpongycastleAsn1X500StyleRFC4519Style, DefaultSymbols, JavaUtilHashtable *)

inline JavaUtilHashtable *OrgSpongycastleAsn1X500StyleRFC4519Style_get_DefaultLookUp(void);
static JavaUtilHashtable *OrgSpongycastleAsn1X500StyleRFC4519Style_DefaultLookUp;
J2OBJC_STATIC_FIELD_OBJ_FINAL(OrgSpongycastleAsn1X500StyleRFC4519Style, DefaultLookUp, JavaUtilHashtable *)

J2OBJC_INITIALIZED_DEFN(OrgSpongycastleAsn1X500StyleRFC4519Style)

OrgSpongycastleAsn1ASN1ObjectIdentifier *OrgSpongycastleAsn1X500StyleRFC4519Style_businessCategory;
OrgSpongycastleAsn1ASN1ObjectIdentifier *OrgSpongycastleAsn1X500StyleRFC4519Style_c;
OrgSpongycastleAsn1ASN1ObjectIdentifier *OrgSpongycastleAsn1X500StyleRFC4519Style_cn;
OrgSpongycastleAsn1ASN1ObjectIdentifier *OrgSpongycastleAsn1X500StyleRFC4519Style_dc;
OrgSpongycastleAsn1ASN1ObjectIdentifier *OrgSpongycastleAsn1X500StyleRFC4519Style_description;
OrgSpongycastleAsn1ASN1ObjectIdentifier *OrgSpongycastleAsn1X500StyleRFC4519Style_destinationIndicator;
OrgSpongycastleAsn1ASN1ObjectIdentifier *OrgSpongycastleAsn1X500StyleRFC4519Style_distinguishedName;
OrgSpongycastleAsn1ASN1ObjectIdentifier *OrgSpongycastleAsn1X500StyleRFC4519Style_dnQualifier;
OrgSpongycastleAsn1ASN1ObjectIdentifier *OrgSpongycastleAsn1X500StyleRFC4519Style_enhancedSearchGuide;
OrgSpongycastleAsn1ASN1ObjectIdentifier *OrgSpongycastleAsn1X500StyleRFC4519Style_facsimileTelephoneNumber;
OrgSpongycastleAsn1ASN1ObjectIdentifier *OrgSpongycastleAsn1X500StyleRFC4519Style_generationQualifier;
OrgSpongycastleAsn1ASN1ObjectIdentifier *OrgSpongycastleAsn1X500StyleRFC4519Style_givenName;
OrgSpongycastleAsn1ASN1ObjectIdentifier *OrgSpongycastleAsn1X500StyleRFC4519Style_houseIdentifier;
OrgSpongycastleAsn1ASN1ObjectIdentifier *OrgSpongycastleAsn1X500StyleRFC4519Style_initials;
OrgSpongycastleAsn1ASN1ObjectIdentifier *OrgSpongycastleAsn1X500StyleRFC4519Style_internationalISDNNumber;
OrgSpongycastleAsn1ASN1ObjectIdentifier *OrgSpongycastleAsn1X500StyleRFC4519Style_l;
OrgSpongycastleAsn1ASN1ObjectIdentifier *OrgSpongycastleAsn1X500StyleRFC4519Style_member;
OrgSpongycastleAsn1ASN1ObjectIdentifier *OrgSpongycastleAsn1X500StyleRFC4519Style_name;
OrgSpongycastleAsn1ASN1ObjectIdentifier *OrgSpongycastleAsn1X500StyleRFC4519Style_o;
OrgSpongycastleAsn1ASN1ObjectIdentifier *OrgSpongycastleAsn1X500StyleRFC4519Style_ou;
OrgSpongycastleAsn1ASN1ObjectIdentifier *OrgSpongycastleAsn1X500StyleRFC4519Style_owner;
OrgSpongycastleAsn1ASN1ObjectIdentifier *OrgSpongycastleAsn1X500StyleRFC4519Style_physicalDeliveryOfficeName;
OrgSpongycastleAsn1ASN1ObjectIdentifier *OrgSpongycastleAsn1X500StyleRFC4519Style_postalAddress;
OrgSpongycastleAsn1ASN1ObjectIdentifier *OrgSpongycastleAsn1X500StyleRFC4519Style_postalCode;
OrgSpongycastleAsn1ASN1ObjectIdentifier *OrgSpongycastleAsn1X500StyleRFC4519Style_postOfficeBox;
OrgSpongycastleAsn1ASN1ObjectIdentifier *OrgSpongycastleAsn1X500StyleRFC4519Style_preferredDeliveryMethod;
OrgSpongycastleAsn1ASN1ObjectIdentifier *OrgSpongycastleAsn1X500StyleRFC4519Style_registeredAddress;
OrgSpongycastleAsn1ASN1ObjectIdentifier *OrgSpongycastleAsn1X500StyleRFC4519Style_roleOccupant;
OrgSpongycastleAsn1ASN1ObjectIdentifier *OrgSpongycastleAsn1X500StyleRFC4519Style_searchGuide;
OrgSpongycastleAsn1ASN1ObjectIdentifier *OrgSpongycastleAsn1X500StyleRFC4519Style_seeAlso;
OrgSpongycastleAsn1ASN1ObjectIdentifier *OrgSpongycastleAsn1X500StyleRFC4519Style_serialNumber;
OrgSpongycastleAsn1ASN1ObjectIdentifier *OrgSpongycastleAsn1X500StyleRFC4519Style_sn;
OrgSpongycastleAsn1ASN1ObjectIdentifier *OrgSpongycastleAsn1X500StyleRFC4519Style_st;
OrgSpongycastleAsn1ASN1ObjectIdentifier *OrgSpongycastleAsn1X500StyleRFC4519Style_street;
OrgSpongycastleAsn1ASN1ObjectIdentifier *OrgSpongycastleAsn1X500StyleRFC4519Style_telephoneNumber;
OrgSpongycastleAsn1ASN1ObjectIdentifier *OrgSpongycastleAsn1X500StyleRFC4519Style_teletexTerminalIdentifier;
OrgSpongycastleAsn1ASN1ObjectIdentifier *OrgSpongycastleAsn1X500StyleRFC4519Style_telexNumber;
OrgSpongycastleAsn1ASN1ObjectIdentifier *OrgSpongycastleAsn1X500StyleRFC4519Style_title;
OrgSpongycastleAsn1ASN1ObjectIdentifier *OrgSpongycastleAsn1X500StyleRFC4519Style_uid;
OrgSpongycastleAsn1ASN1ObjectIdentifier *OrgSpongycastleAsn1X500StyleRFC4519Style_uniqueMember;
OrgSpongycastleAsn1ASN1ObjectIdentifier *OrgSpongycastleAsn1X500StyleRFC4519Style_userPassword;
OrgSpongycastleAsn1ASN1ObjectIdentifier *OrgSpongycastleAsn1X500StyleRFC4519Style_x121Address;
OrgSpongycastleAsn1ASN1ObjectIdentifier *OrgSpongycastleAsn1X500StyleRFC4519Style_x500UniqueIdentifier;
id<OrgSpongycastleAsn1X500X500NameStyle> OrgSpongycastleAsn1X500StyleRFC4519Style_INSTANCE;

@implementation OrgSpongycastleAsn1X500StyleRFC4519Style

J2OBJC_IGNORE_DESIGNATED_BEGIN
- (instancetype)init {
  OrgSpongycastleAsn1X500StyleRFC4519Style_init(self);
  return self;
}
J2OBJC_IGNORE_DESIGNATED_END

- (id<OrgSpongycastleAsn1ASN1Encodable>)encodeStringValueWithOrgSpongycastleAsn1ASN1ObjectIdentifier:(OrgSpongycastleAsn1ASN1ObjectIdentifier *)oid
                                                                                        withNSString:(NSString *)value {
  if ([((OrgSpongycastleAsn1ASN1ObjectIdentifier *) nil_chk(oid)) isEqual:OrgSpongycastleAsn1X500StyleRFC4519Style_dc]) {
    return new_OrgSpongycastleAsn1DERIA5String_initWithNSString_(value);
  }
  else if ([oid isEqual:OrgSpongycastleAsn1X500StyleRFC4519Style_c] || [oid isEqual:OrgSpongycastleAsn1X500StyleRFC4519Style_serialNumber] || [oid isEqual:OrgSpongycastleAsn1X500StyleRFC4519Style_dnQualifier] || [oid isEqual:OrgSpongycastleAsn1X500StyleRFC4519Style_telephoneNumber]) {
    return new_OrgSpongycastleAsn1DERPrintableString_initWithNSString_(value);
  }
  return [super encodeStringValueWithOrgSpongycastleAsn1ASN1ObjectIdentifier:oid withNSString:value];
}

- (NSString *)oidToDisplayNameWithOrgSpongycastleAsn1ASN1ObjectIdentifier:(OrgSpongycastleAsn1ASN1ObjectIdentifier *)oid {
  return (NSString *) cast_chk([((JavaUtilHashtable *) nil_chk(OrgSpongycastleAsn1X500StyleRFC4519Style_DefaultSymbols)) getWithId:oid], [NSString class]);
}

- (IOSObjectArray *)oidToAttrNamesWithOrgSpongycastleAsn1ASN1ObjectIdentifier:(OrgSpongycastleAsn1ASN1ObjectIdentifier *)oid {
  return OrgSpongycastleAsn1X500StyleIETFUtils_findAttrNamesForOIDWithOrgSpongycastleAsn1ASN1ObjectIdentifier_withJavaUtilHashtable_(oid, defaultLookUp_);
}

- (OrgSpongycastleAsn1ASN1ObjectIdentifier *)attrNameToOIDWithNSString:(NSString *)attrName {
  return OrgSpongycastleAsn1X500StyleIETFUtils_decodeAttrNameWithNSString_withJavaUtilHashtable_(attrName, defaultLookUp_);
}

- (IOSObjectArray *)fromStringWithNSString:(NSString *)dirName {
  IOSObjectArray *tmp = OrgSpongycastleAsn1X500StyleIETFUtils_rDNsFromStringWithNSString_withOrgSpongycastleAsn1X500X500NameStyle_(dirName, self);
  IOSObjectArray *res = [IOSObjectArray newArrayWithLength:((IOSObjectArray *) nil_chk(tmp))->size_ type:OrgSpongycastleAsn1X500RDN_class_()];
  for (jint i = 0; i != tmp->size_; i++) {
    (void) IOSObjectArray_Set(res, res->size_ - i - 1, IOSObjectArray_Get(tmp, i));
  }
  return res;
}

- (NSString *)toStringWithOrgSpongycastleAsn1X500X500Name:(OrgSpongycastleAsn1X500X500Name *)name {
  JavaLangStringBuffer *buf = new_JavaLangStringBuffer_init();
  jboolean first = true;
  IOSObjectArray *rdns = [((OrgSpongycastleAsn1X500X500Name *) nil_chk(name)) getRDNs];
  for (jint i = ((IOSObjectArray *) nil_chk(rdns))->size_ - 1; i >= 0; i--) {
    if (first) {
      first = false;
    }
    else {
      (void) [buf appendWithChar:','];
    }
    OrgSpongycastleAsn1X500StyleIETFUtils_appendRDNWithJavaLangStringBuffer_withOrgSpongycastleAsn1X500RDN_withJavaUtilHashtable_(buf, IOSObjectArray_Get(rdns, i), defaultSymbols_);
  }
  return [buf description];
}

+ (const J2ObjcClassInfo *)__metadata {
  static J2ObjcMethodInfo methods[] = {
    { NULL, NULL, 0x4, -1, -1, -1, -1, -1, -1 },
    { NULL, "LOrgSpongycastleAsn1ASN1Encodable;", 0x4, 0, 1, -1, -1, -1, -1 },
    { NULL, "LNSString;", 0x1, 2, 3, -1, -1, -1, -1 },
    { NULL, "[LNSString;", 0x1, 4, 3, -1, -1, -1, -1 },
    { NULL, "LOrgSpongycastleAsn1ASN1ObjectIdentifier;", 0x1, 5, 6, -1, -1, -1, -1 },
    { NULL, "[LOrgSpongycastleAsn1X500RDN;", 0x1, 7, 6, -1, -1, -1, -1 },
    { NULL, "LNSString;", 0x1, 8, 9, -1, -1, -1, -1 },
  };
  #pragma clang diagnostic push
  #pragma clang diagnostic ignored "-Wobjc-multiple-method-names"
  #pragma clang diagnostic ignored "-Wundeclared-selector"
  methods[0].selector = @selector(init);
  methods[1].selector = @selector(encodeStringValueWithOrgSpongycastleAsn1ASN1ObjectIdentifier:withNSString:);
  methods[2].selector = @selector(oidToDisplayNameWithOrgSpongycastleAsn1ASN1ObjectIdentifier:);
  methods[3].selector = @selector(oidToAttrNamesWithOrgSpongycastleAsn1ASN1ObjectIdentifier:);
  methods[4].selector = @selector(attrNameToOIDWithNSString:);
  methods[5].selector = @selector(fromStringWithNSString:);
  methods[6].selector = @selector(toStringWithOrgSpongycastleAsn1X500X500Name:);
  #pragma clang diagnostic pop
  static const J2ObjcFieldInfo fields[] = {
    { "businessCategory", "LOrgSpongycastleAsn1ASN1ObjectIdentifier;", .constantValue.asLong = 0, 0x19, -1, 10, -1, -1 },
    { "c", "LOrgSpongycastleAsn1ASN1ObjectIdentifier;", .constantValue.asLong = 0, 0x19, -1, 11, -1, -1 },
    { "cn", "LOrgSpongycastleAsn1ASN1ObjectIdentifier;", .constantValue.asLong = 0, 0x19, -1, 12, -1, -1 },
    { "dc", "LOrgSpongycastleAsn1ASN1ObjectIdentifier;", .constantValue.asLong = 0, 0x19, -1, 13, -1, -1 },
    { "description", "LOrgSpongycastleAsn1ASN1ObjectIdentifier;", .constantValue.asLong = 0, 0x19, -1, 14, -1, -1 },
    { "destinationIndicator", "LOrgSpongycastleAsn1ASN1ObjectIdentifier;", .constantValue.asLong = 0, 0x19, -1, 15, -1, -1 },
    { "distinguishedName", "LOrgSpongycastleAsn1ASN1ObjectIdentifier;", .constantValue.asLong = 0, 0x19, -1, 16, -1, -1 },
    { "dnQualifier", "LOrgSpongycastleAsn1ASN1ObjectIdentifier;", .constantValue.asLong = 0, 0x19, -1, 17, -1, -1 },
    { "enhancedSearchGuide", "LOrgSpongycastleAsn1ASN1ObjectIdentifier;", .constantValue.asLong = 0, 0x19, -1, 18, -1, -1 },
    { "facsimileTelephoneNumber", "LOrgSpongycastleAsn1ASN1ObjectIdentifier;", .constantValue.asLong = 0, 0x19, -1, 19, -1, -1 },
    { "generationQualifier", "LOrgSpongycastleAsn1ASN1ObjectIdentifier;", .constantValue.asLong = 0, 0x19, -1, 20, -1, -1 },
    { "givenName", "LOrgSpongycastleAsn1ASN1ObjectIdentifier;", .constantValue.asLong = 0, 0x19, -1, 21, -1, -1 },
    { "houseIdentifier", "LOrgSpongycastleAsn1ASN1ObjectIdentifier;", .constantValue.asLong = 0, 0x19, -1, 22, -1, -1 },
    { "initials", "LOrgSpongycastleAsn1ASN1ObjectIdentifier;", .constantValue.asLong = 0, 0x19, -1, 23, -1, -1 },
    { "internationalISDNNumber", "LOrgSpongycastleAsn1ASN1ObjectIdentifier;", .constantValue.asLong = 0, 0x19, -1, 24, -1, -1 },
    { "l", "LOrgSpongycastleAsn1ASN1ObjectIdentifier;", .constantValue.asLong = 0, 0x19, -1, 25, -1, -1 },
    { "member", "LOrgSpongycastleAsn1ASN1ObjectIdentifier;", .constantValue.asLong = 0, 0x19, -1, 26, -1, -1 },
    { "name", "LOrgSpongycastleAsn1ASN1ObjectIdentifier;", .constantValue.asLong = 0, 0x19, -1, 27, -1, -1 },
    { "o", "LOrgSpongycastleAsn1ASN1ObjectIdentifier;", .constantValue.asLong = 0, 0x19, -1, 28, -1, -1 },
    { "ou", "LOrgSpongycastleAsn1ASN1ObjectIdentifier;", .constantValue.asLong = 0, 0x19, -1, 29, -1, -1 },
    { "owner", "LOrgSpongycastleAsn1ASN1ObjectIdentifier;", .constantValue.asLong = 0, 0x19, -1, 30, -1, -1 },
    { "physicalDeliveryOfficeName", "LOrgSpongycastleAsn1ASN1ObjectIdentifier;", .constantValue.asLong = 0, 0x19, -1, 31, -1, -1 },
    { "postalAddress", "LOrgSpongycastleAsn1ASN1ObjectIdentifier;", .constantValue.asLong = 0, 0x19, -1, 32, -1, -1 },
    { "postalCode", "LOrgSpongycastleAsn1ASN1ObjectIdentifier;", .constantValue.asLong = 0, 0x19, -1, 33, -1, -1 },
    { "postOfficeBox", "LOrgSpongycastleAsn1ASN1ObjectIdentifier;", .constantValue.asLong = 0, 0x19, -1, 34, -1, -1 },
    { "preferredDeliveryMethod", "LOrgSpongycastleAsn1ASN1ObjectIdentifier;", .constantValue.asLong = 0, 0x19, -1, 35, -1, -1 },
    { "registeredAddress", "LOrgSpongycastleAsn1ASN1ObjectIdentifier;", .constantValue.asLong = 0, 0x19, -1, 36, -1, -1 },
    { "roleOccupant", "LOrgSpongycastleAsn1ASN1ObjectIdentifier;", .constantValue.asLong = 0, 0x19, -1, 37, -1, -1 },
    { "searchGuide", "LOrgSpongycastleAsn1ASN1ObjectIdentifier;", .constantValue.asLong = 0, 0x19, -1, 38, -1, -1 },
    { "seeAlso", "LOrgSpongycastleAsn1ASN1ObjectIdentifier;", .constantValue.asLong = 0, 0x19, -1, 39, -1, -1 },
    { "serialNumber", "LOrgSpongycastleAsn1ASN1ObjectIdentifier;", .constantValue.asLong = 0, 0x19, -1, 40, -1, -1 },
    { "sn", "LOrgSpongycastleAsn1ASN1ObjectIdentifier;", .constantValue.asLong = 0, 0x19, -1, 41, -1, -1 },
    { "st", "LOrgSpongycastleAsn1ASN1ObjectIdentifier;", .constantValue.asLong = 0, 0x19, -1, 42, -1, -1 },
    { "street", "LOrgSpongycastleAsn1ASN1ObjectIdentifier;", .constantValue.asLong = 0, 0x19, -1, 43, -1, -1 },
    { "telephoneNumber", "LOrgSpongycastleAsn1ASN1ObjectIdentifier;", .constantValue.asLong = 0, 0x19, -1, 44, -1, -1 },
    { "teletexTerminalIdentifier", "LOrgSpongycastleAsn1ASN1ObjectIdentifier;", .constantValue.asLong = 0, 0x19, -1, 45, -1, -1 },
    { "telexNumber", "LOrgSpongycastleAsn1ASN1ObjectIdentifier;", .constantValue.asLong = 0, 0x19, -1, 46, -1, -1 },
    { "title", "LOrgSpongycastleAsn1ASN1ObjectIdentifier;", .constantValue.asLong = 0, 0x19, -1, 47, -1, -1 },
    { "uid", "LOrgSpongycastleAsn1ASN1ObjectIdentifier;", .constantValue.asLong = 0, 0x19, -1, 48, -1, -1 },
    { "uniqueMember", "LOrgSpongycastleAsn1ASN1ObjectIdentifier;", .constantValue.asLong = 0, 0x19, -1, 49, -1, -1 },
    { "userPassword", "LOrgSpongycastleAsn1ASN1ObjectIdentifier;", .constantValue.asLong = 0, 0x19, -1, 50, -1, -1 },
    { "x121Address", "LOrgSpongycastleAsn1ASN1ObjectIdentifier;", .constantValue.asLong = 0, 0x19, -1, 51, -1, -1 },
    { "x500UniqueIdentifier", "LOrgSpongycastleAsn1ASN1ObjectIdentifier;", .constantValue.asLong = 0, 0x19, -1, 52, -1, -1 },
    { "DefaultSymbols", "LJavaUtilHashtable;", .constantValue.asLong = 0, 0x1a, -1, 53, -1, -1 },
    { "DefaultLookUp", "LJavaUtilHashtable;", .constantValue.asLong = 0, 0x1a, -1, 54, -1, -1 },
    { "INSTANCE", "LOrgSpongycastleAsn1X500X500NameStyle;", .constantValue.asLong = 0, 0x19, -1, 55, -1, -1 },
    { "defaultLookUp_", "LJavaUtilHashtable;", .constantValue.asLong = 0, 0x14, -1, -1, -1, -1 },
    { "defaultSymbols_", "LJavaUtilHashtable;", .constantValue.asLong = 0, 0x14, -1, -1, -1, -1 },
  };
  static const void *ptrTable[] = { "encodeStringValue", "LOrgSpongycastleAsn1ASN1ObjectIdentifier;LNSString;", "oidToDisplayName", "LOrgSpongycastleAsn1ASN1ObjectIdentifier;", "oidToAttrNames", "attrNameToOID", "LNSString;", "fromString", "toString", "LOrgSpongycastleAsn1X500X500Name;", &OrgSpongycastleAsn1X500StyleRFC4519Style_businessCategory, &OrgSpongycastleAsn1X500StyleRFC4519Style_c, &OrgSpongycastleAsn1X500StyleRFC4519Style_cn, &OrgSpongycastleAsn1X500StyleRFC4519Style_dc, &OrgSpongycastleAsn1X500StyleRFC4519Style_description, &OrgSpongycastleAsn1X500StyleRFC4519Style_destinationIndicator, &OrgSpongycastleAsn1X500StyleRFC4519Style_distinguishedName, &OrgSpongycastleAsn1X500StyleRFC4519Style_dnQualifier, &OrgSpongycastleAsn1X500StyleRFC4519Style_enhancedSearchGuide, &OrgSpongycastleAsn1X500StyleRFC4519Style_facsimileTelephoneNumber, &OrgSpongycastleAsn1X500StyleRFC4519Style_generationQualifier, &OrgSpongycastleAsn1X500StyleRFC4519Style_givenName, &OrgSpongycastleAsn1X500StyleRFC4519Style_houseIdentifier, &OrgSpongycastleAsn1X500StyleRFC4519Style_initials, &OrgSpongycastleAsn1X500StyleRFC4519Style_internationalISDNNumber, &OrgSpongycastleAsn1X500StyleRFC4519Style_l, &OrgSpongycastleAsn1X500StyleRFC4519Style_member, &OrgSpongycastleAsn1X500StyleRFC4519Style_name, &OrgSpongycastleAsn1X500StyleRFC4519Style_o, &OrgSpongycastleAsn1X500StyleRFC4519Style_ou, &OrgSpongycastleAsn1X500StyleRFC4519Style_owner, &OrgSpongycastleAsn1X500StyleRFC4519Style_physicalDeliveryOfficeName, &OrgSpongycastleAsn1X500StyleRFC4519Style_postalAddress, &OrgSpongycastleAsn1X500StyleRFC4519Style_postalCode, &OrgSpongycastleAsn1X500StyleRFC4519Style_postOfficeBox, &OrgSpongycastleAsn1X500StyleRFC4519Style_preferredDeliveryMethod, &OrgSpongycastleAsn1X500StyleRFC4519Style_registeredAddress, &OrgSpongycastleAsn1X500StyleRFC4519Style_roleOccupant, &OrgSpongycastleAsn1X500StyleRFC4519Style_searchGuide, &OrgSpongycastleAsn1X500StyleRFC4519Style_seeAlso, &OrgSpongycastleAsn1X500StyleRFC4519Style_serialNumber, &OrgSpongycastleAsn1X500StyleRFC4519Style_sn, &OrgSpongycastleAsn1X500StyleRFC4519Style_st, &OrgSpongycastleAsn1X500StyleRFC4519Style_street, &OrgSpongycastleAsn1X500StyleRFC4519Style_telephoneNumber, &OrgSpongycastleAsn1X500StyleRFC4519Style_teletexTerminalIdentifier, &OrgSpongycastleAsn1X500StyleRFC4519Style_telexNumber, &OrgSpongycastleAsn1X500StyleRFC4519Style_title, &OrgSpongycastleAsn1X500StyleRFC4519Style_uid, &OrgSpongycastleAsn1X500StyleRFC4519Style_uniqueMember, &OrgSpongycastleAsn1X500StyleRFC4519Style_userPassword, &OrgSpongycastleAsn1X500StyleRFC4519Style_x121Address, &OrgSpongycastleAsn1X500StyleRFC4519Style_x500UniqueIdentifier, &OrgSpongycastleAsn1X500StyleRFC4519Style_DefaultSymbols, &OrgSpongycastleAsn1X500StyleRFC4519Style_DefaultLookUp, &OrgSpongycastleAsn1X500StyleRFC4519Style_INSTANCE };
  static const J2ObjcClassInfo _OrgSpongycastleAsn1X500StyleRFC4519Style = { "RFC4519Style", "org.spongycastle.asn1.x500.style", ptrTable, methods, fields, 7, 0x1, 7, 48, -1, -1, -1, -1, -1 };
  return &_OrgSpongycastleAsn1X500StyleRFC4519Style;
}

+ (void)initialize {
  if (self == [OrgSpongycastleAsn1X500StyleRFC4519Style class]) {
    OrgSpongycastleAsn1X500StyleRFC4519Style_businessCategory = [new_OrgSpongycastleAsn1ASN1ObjectIdentifier_initWithNSString_(@"2.5.4.15") intern];
    OrgSpongycastleAsn1X500StyleRFC4519Style_c = [new_OrgSpongycastleAsn1ASN1ObjectIdentifier_initWithNSString_(@"2.5.4.6") intern];
    OrgSpongycastleAsn1X500StyleRFC4519Style_cn = [new_OrgSpongycastleAsn1ASN1ObjectIdentifier_initWithNSString_(@"2.5.4.3") intern];
    OrgSpongycastleAsn1X500StyleRFC4519Style_dc = [new_OrgSpongycastleAsn1ASN1ObjectIdentifier_initWithNSString_(@"0.9.2342.19200300.100.1.25") intern];
    OrgSpongycastleAsn1X500StyleRFC4519Style_description = [new_OrgSpongycastleAsn1ASN1ObjectIdentifier_initWithNSString_(@"2.5.4.13") intern];
    OrgSpongycastleAsn1X500StyleRFC4519Style_destinationIndicator = [new_OrgSpongycastleAsn1ASN1ObjectIdentifier_initWithNSString_(@"2.5.4.27") intern];
    OrgSpongycastleAsn1X500StyleRFC4519Style_distinguishedName = [new_OrgSpongycastleAsn1ASN1ObjectIdentifier_initWithNSString_(@"2.5.4.49") intern];
    OrgSpongycastleAsn1X500StyleRFC4519Style_dnQualifier = [new_OrgSpongycastleAsn1ASN1ObjectIdentifier_initWithNSString_(@"2.5.4.46") intern];
    OrgSpongycastleAsn1X500StyleRFC4519Style_enhancedSearchGuide = [new_OrgSpongycastleAsn1ASN1ObjectIdentifier_initWithNSString_(@"2.5.4.47") intern];
    OrgSpongycastleAsn1X500StyleRFC4519Style_facsimileTelephoneNumber = [new_OrgSpongycastleAsn1ASN1ObjectIdentifier_initWithNSString_(@"2.5.4.23") intern];
    OrgSpongycastleAsn1X500StyleRFC4519Style_generationQualifier = [new_OrgSpongycastleAsn1ASN1ObjectIdentifier_initWithNSString_(@"2.5.4.44") intern];
    OrgSpongycastleAsn1X500StyleRFC4519Style_givenName = [new_OrgSpongycastleAsn1ASN1ObjectIdentifier_initWithNSString_(@"2.5.4.42") intern];
    OrgSpongycastleAsn1X500StyleRFC4519Style_houseIdentifier = [new_OrgSpongycastleAsn1ASN1ObjectIdentifier_initWithNSString_(@"2.5.4.51") intern];
    OrgSpongycastleAsn1X500StyleRFC4519Style_initials = [new_OrgSpongycastleAsn1ASN1ObjectIdentifier_initWithNSString_(@"2.5.4.43") intern];
    OrgSpongycastleAsn1X500StyleRFC4519Style_internationalISDNNumber = [new_OrgSpongycastleAsn1ASN1ObjectIdentifier_initWithNSString_(@"2.5.4.25") intern];
    OrgSpongycastleAsn1X500StyleRFC4519Style_l = [new_OrgSpongycastleAsn1ASN1ObjectIdentifier_initWithNSString_(@"2.5.4.7") intern];
    OrgSpongycastleAsn1X500StyleRFC4519Style_member = [new_OrgSpongycastleAsn1ASN1ObjectIdentifier_initWithNSString_(@"2.5.4.31") intern];
    OrgSpongycastleAsn1X500StyleRFC4519Style_name = [new_OrgSpongycastleAsn1ASN1ObjectIdentifier_initWithNSString_(@"2.5.4.41") intern];
    OrgSpongycastleAsn1X500StyleRFC4519Style_o = [new_OrgSpongycastleAsn1ASN1ObjectIdentifier_initWithNSString_(@"2.5.4.10") intern];
    OrgSpongycastleAsn1X500StyleRFC4519Style_ou = [new_OrgSpongycastleAsn1ASN1ObjectIdentifier_initWithNSString_(@"2.5.4.11") intern];
    OrgSpongycastleAsn1X500StyleRFC4519Style_owner = [new_OrgSpongycastleAsn1ASN1ObjectIdentifier_initWithNSString_(@"2.5.4.32") intern];
    OrgSpongycastleAsn1X500StyleRFC4519Style_physicalDeliveryOfficeName = [new_OrgSpongycastleAsn1ASN1ObjectIdentifier_initWithNSString_(@"2.5.4.19") intern];
    OrgSpongycastleAsn1X500StyleRFC4519Style_postalAddress = [new_OrgSpongycastleAsn1ASN1ObjectIdentifier_initWithNSString_(@"2.5.4.16") intern];
    OrgSpongycastleAsn1X500StyleRFC4519Style_postalCode = [new_OrgSpongycastleAsn1ASN1ObjectIdentifier_initWithNSString_(@"2.5.4.17") intern];
    OrgSpongycastleAsn1X500StyleRFC4519Style_postOfficeBox = [new_OrgSpongycastleAsn1ASN1ObjectIdentifier_initWithNSString_(@"2.5.4.18") intern];
    OrgSpongycastleAsn1X500StyleRFC4519Style_preferredDeliveryMethod = [new_OrgSpongycastleAsn1ASN1ObjectIdentifier_initWithNSString_(@"2.5.4.28") intern];
    OrgSpongycastleAsn1X500StyleRFC4519Style_registeredAddress = [new_OrgSpongycastleAsn1ASN1ObjectIdentifier_initWithNSString_(@"2.5.4.26") intern];
    OrgSpongycastleAsn1X500StyleRFC4519Style_roleOccupant = [new_OrgSpongycastleAsn1ASN1ObjectIdentifier_initWithNSString_(@"2.5.4.33") intern];
    OrgSpongycastleAsn1X500StyleRFC4519Style_searchGuide = [new_OrgSpongycastleAsn1ASN1ObjectIdentifier_initWithNSString_(@"2.5.4.14") intern];
    OrgSpongycastleAsn1X500StyleRFC4519Style_seeAlso = [new_OrgSpongycastleAsn1ASN1ObjectIdentifier_initWithNSString_(@"2.5.4.34") intern];
    OrgSpongycastleAsn1X500StyleRFC4519Style_serialNumber = [new_OrgSpongycastleAsn1ASN1ObjectIdentifier_initWithNSString_(@"2.5.4.5") intern];
    OrgSpongycastleAsn1X500StyleRFC4519Style_sn = [new_OrgSpongycastleAsn1ASN1ObjectIdentifier_initWithNSString_(@"2.5.4.4") intern];
    OrgSpongycastleAsn1X500StyleRFC4519Style_st = [new_OrgSpongycastleAsn1ASN1ObjectIdentifier_initWithNSString_(@"2.5.4.8") intern];
    OrgSpongycastleAsn1X500StyleRFC4519Style_street = [new_OrgSpongycastleAsn1ASN1ObjectIdentifier_initWithNSString_(@"2.5.4.9") intern];
    OrgSpongycastleAsn1X500StyleRFC4519Style_telephoneNumber = [new_OrgSpongycastleAsn1ASN1ObjectIdentifier_initWithNSString_(@"2.5.4.20") intern];
    OrgSpongycastleAsn1X500StyleRFC4519Style_teletexTerminalIdentifier = [new_OrgSpongycastleAsn1ASN1ObjectIdentifier_initWithNSString_(@"2.5.4.22") intern];
    OrgSpongycastleAsn1X500StyleRFC4519Style_telexNumber = [new_OrgSpongycastleAsn1ASN1ObjectIdentifier_initWithNSString_(@"2.5.4.21") intern];
    OrgSpongycastleAsn1X500StyleRFC4519Style_title = [new_OrgSpongycastleAsn1ASN1ObjectIdentifier_initWithNSString_(@"2.5.4.12") intern];
    OrgSpongycastleAsn1X500StyleRFC4519Style_uid = [new_OrgSpongycastleAsn1ASN1ObjectIdentifier_initWithNSString_(@"0.9.2342.19200300.100.1.1") intern];
    OrgSpongycastleAsn1X500StyleRFC4519Style_uniqueMember = [new_OrgSpongycastleAsn1ASN1ObjectIdentifier_initWithNSString_(@"2.5.4.50") intern];
    OrgSpongycastleAsn1X500StyleRFC4519Style_userPassword = [new_OrgSpongycastleAsn1ASN1ObjectIdentifier_initWithNSString_(@"2.5.4.35") intern];
    OrgSpongycastleAsn1X500StyleRFC4519Style_x121Address = [new_OrgSpongycastleAsn1ASN1ObjectIdentifier_initWithNSString_(@"2.5.4.24") intern];
    OrgSpongycastleAsn1X500StyleRFC4519Style_x500UniqueIdentifier = [new_OrgSpongycastleAsn1ASN1ObjectIdentifier_initWithNSString_(@"2.5.4.45") intern];
    OrgSpongycastleAsn1X500StyleRFC4519Style_DefaultSymbols = new_JavaUtilHashtable_init();
    OrgSpongycastleAsn1X500StyleRFC4519Style_DefaultLookUp = new_JavaUtilHashtable_init();
    {
      (void) [OrgSpongycastleAsn1X500StyleRFC4519Style_DefaultSymbols putWithId:OrgSpongycastleAsn1X500StyleRFC4519Style_businessCategory withId:@"businessCategory"];
      (void) [OrgSpongycastleAsn1X500StyleRFC4519Style_DefaultSymbols putWithId:OrgSpongycastleAsn1X500StyleRFC4519Style_c withId:@"c"];
      (void) [OrgSpongycastleAsn1X500StyleRFC4519Style_DefaultSymbols putWithId:OrgSpongycastleAsn1X500StyleRFC4519Style_cn withId:@"cn"];
      (void) [OrgSpongycastleAsn1X500StyleRFC4519Style_DefaultSymbols putWithId:OrgSpongycastleAsn1X500StyleRFC4519Style_dc withId:@"dc"];
      (void) [OrgSpongycastleAsn1X500StyleRFC4519Style_DefaultSymbols putWithId:OrgSpongycastleAsn1X500StyleRFC4519Style_description withId:@"description"];
      (void) [OrgSpongycastleAsn1X500StyleRFC4519Style_DefaultSymbols putWithId:OrgSpongycastleAsn1X500StyleRFC4519Style_destinationIndicator withId:@"destinationIndicator"];
      (void) [OrgSpongycastleAsn1X500StyleRFC4519Style_DefaultSymbols putWithId:OrgSpongycastleAsn1X500StyleRFC4519Style_distinguishedName withId:@"distinguishedName"];
      (void) [OrgSpongycastleAsn1X500StyleRFC4519Style_DefaultSymbols putWithId:OrgSpongycastleAsn1X500StyleRFC4519Style_dnQualifier withId:@"dnQualifier"];
      (void) [OrgSpongycastleAsn1X500StyleRFC4519Style_DefaultSymbols putWithId:OrgSpongycastleAsn1X500StyleRFC4519Style_enhancedSearchGuide withId:@"enhancedSearchGuide"];
      (void) [OrgSpongycastleAsn1X500StyleRFC4519Style_DefaultSymbols putWithId:OrgSpongycastleAsn1X500StyleRFC4519Style_facsimileTelephoneNumber withId:@"facsimileTelephoneNumber"];
      (void) [OrgSpongycastleAsn1X500StyleRFC4519Style_DefaultSymbols putWithId:OrgSpongycastleAsn1X500StyleRFC4519Style_generationQualifier withId:@"generationQualifier"];
      (void) [OrgSpongycastleAsn1X500StyleRFC4519Style_DefaultSymbols putWithId:OrgSpongycastleAsn1X500StyleRFC4519Style_givenName withId:@"givenName"];
      (void) [OrgSpongycastleAsn1X500StyleRFC4519Style_DefaultSymbols putWithId:OrgSpongycastleAsn1X500StyleRFC4519Style_houseIdentifier withId:@"houseIdentifier"];
      (void) [OrgSpongycastleAsn1X500StyleRFC4519Style_DefaultSymbols putWithId:OrgSpongycastleAsn1X500StyleRFC4519Style_initials withId:@"initials"];
      (void) [OrgSpongycastleAsn1X500StyleRFC4519Style_DefaultSymbols putWithId:OrgSpongycastleAsn1X500StyleRFC4519Style_internationalISDNNumber withId:@"internationalISDNNumber"];
      (void) [OrgSpongycastleAsn1X500StyleRFC4519Style_DefaultSymbols putWithId:OrgSpongycastleAsn1X500StyleRFC4519Style_l withId:@"l"];
      (void) [OrgSpongycastleAsn1X500StyleRFC4519Style_DefaultSymbols putWithId:OrgSpongycastleAsn1X500StyleRFC4519Style_member withId:@"member"];
      (void) [OrgSpongycastleAsn1X500StyleRFC4519Style_DefaultSymbols putWithId:OrgSpongycastleAsn1X500StyleRFC4519Style_name withId:@"name"];
      (void) [OrgSpongycastleAsn1X500StyleRFC4519Style_DefaultSymbols putWithId:OrgSpongycastleAsn1X500StyleRFC4519Style_o withId:@"o"];
      (void) [OrgSpongycastleAsn1X500StyleRFC4519Style_DefaultSymbols putWithId:OrgSpongycastleAsn1X500StyleRFC4519Style_ou withId:@"ou"];
      (void) [OrgSpongycastleAsn1X500StyleRFC4519Style_DefaultSymbols putWithId:OrgSpongycastleAsn1X500StyleRFC4519Style_owner withId:@"owner"];
      (void) [OrgSpongycastleAsn1X500StyleRFC4519Style_DefaultSymbols putWithId:OrgSpongycastleAsn1X500StyleRFC4519Style_physicalDeliveryOfficeName withId:@"physicalDeliveryOfficeName"];
      (void) [OrgSpongycastleAsn1X500StyleRFC4519Style_DefaultSymbols putWithId:OrgSpongycastleAsn1X500StyleRFC4519Style_postalAddress withId:@"postalAddress"];
      (void) [OrgSpongycastleAsn1X500StyleRFC4519Style_DefaultSymbols putWithId:OrgSpongycastleAsn1X500StyleRFC4519Style_postalCode withId:@"postalCode"];
      (void) [OrgSpongycastleAsn1X500StyleRFC4519Style_DefaultSymbols putWithId:OrgSpongycastleAsn1X500StyleRFC4519Style_postOfficeBox withId:@"postOfficeBox"];
      (void) [OrgSpongycastleAsn1X500StyleRFC4519Style_DefaultSymbols putWithId:OrgSpongycastleAsn1X500StyleRFC4519Style_preferredDeliveryMethod withId:@"preferredDeliveryMethod"];
      (void) [OrgSpongycastleAsn1X500StyleRFC4519Style_DefaultSymbols putWithId:OrgSpongycastleAsn1X500StyleRFC4519Style_registeredAddress withId:@"registeredAddress"];
      (void) [OrgSpongycastleAsn1X500StyleRFC4519Style_DefaultSymbols putWithId:OrgSpongycastleAsn1X500StyleRFC4519Style_roleOccupant withId:@"roleOccupant"];
      (void) [OrgSpongycastleAsn1X500StyleRFC4519Style_DefaultSymbols putWithId:OrgSpongycastleAsn1X500StyleRFC4519Style_searchGuide withId:@"searchGuide"];
      (void) [OrgSpongycastleAsn1X500StyleRFC4519Style_DefaultSymbols putWithId:OrgSpongycastleAsn1X500StyleRFC4519Style_seeAlso withId:@"seeAlso"];
      (void) [OrgSpongycastleAsn1X500StyleRFC4519Style_DefaultSymbols putWithId:OrgSpongycastleAsn1X500StyleRFC4519Style_serialNumber withId:@"serialNumber"];
      (void) [OrgSpongycastleAsn1X500StyleRFC4519Style_DefaultSymbols putWithId:OrgSpongycastleAsn1X500StyleRFC4519Style_sn withId:@"sn"];
      (void) [OrgSpongycastleAsn1X500StyleRFC4519Style_DefaultSymbols putWithId:OrgSpongycastleAsn1X500StyleRFC4519Style_st withId:@"st"];
      (void) [OrgSpongycastleAsn1X500StyleRFC4519Style_DefaultSymbols putWithId:OrgSpongycastleAsn1X500StyleRFC4519Style_street withId:@"street"];
      (void) [OrgSpongycastleAsn1X500StyleRFC4519Style_DefaultSymbols putWithId:OrgSpongycastleAsn1X500StyleRFC4519Style_telephoneNumber withId:@"telephoneNumber"];
      (void) [OrgSpongycastleAsn1X500StyleRFC4519Style_DefaultSymbols putWithId:OrgSpongycastleAsn1X500StyleRFC4519Style_teletexTerminalIdentifier withId:@"teletexTerminalIdentifier"];
      (void) [OrgSpongycastleAsn1X500StyleRFC4519Style_DefaultSymbols putWithId:OrgSpongycastleAsn1X500StyleRFC4519Style_telexNumber withId:@"telexNumber"];
      (void) [OrgSpongycastleAsn1X500StyleRFC4519Style_DefaultSymbols putWithId:OrgSpongycastleAsn1X500StyleRFC4519Style_title withId:@"title"];
      (void) [OrgSpongycastleAsn1X500StyleRFC4519Style_DefaultSymbols putWithId:OrgSpongycastleAsn1X500StyleRFC4519Style_uid withId:@"uid"];
      (void) [OrgSpongycastleAsn1X500StyleRFC4519Style_DefaultSymbols putWithId:OrgSpongycastleAsn1X500StyleRFC4519Style_uniqueMember withId:@"uniqueMember"];
      (void) [OrgSpongycastleAsn1X500StyleRFC4519Style_DefaultSymbols putWithId:OrgSpongycastleAsn1X500StyleRFC4519Style_userPassword withId:@"userPassword"];
      (void) [OrgSpongycastleAsn1X500StyleRFC4519Style_DefaultSymbols putWithId:OrgSpongycastleAsn1X500StyleRFC4519Style_x121Address withId:@"x121Address"];
      (void) [OrgSpongycastleAsn1X500StyleRFC4519Style_DefaultSymbols putWithId:OrgSpongycastleAsn1X500StyleRFC4519Style_x500UniqueIdentifier withId:@"x500UniqueIdentifier"];
      (void) [OrgSpongycastleAsn1X500StyleRFC4519Style_DefaultLookUp putWithId:@"businesscategory" withId:OrgSpongycastleAsn1X500StyleRFC4519Style_businessCategory];
      (void) [OrgSpongycastleAsn1X500StyleRFC4519Style_DefaultLookUp putWithId:@"c" withId:OrgSpongycastleAsn1X500StyleRFC4519Style_c];
      (void) [OrgSpongycastleAsn1X500StyleRFC4519Style_DefaultLookUp putWithId:@"cn" withId:OrgSpongycastleAsn1X500StyleRFC4519Style_cn];
      (void) [OrgSpongycastleAsn1X500StyleRFC4519Style_DefaultLookUp putWithId:@"dc" withId:OrgSpongycastleAsn1X500StyleRFC4519Style_dc];
      (void) [OrgSpongycastleAsn1X500StyleRFC4519Style_DefaultLookUp putWithId:@"description" withId:OrgSpongycastleAsn1X500StyleRFC4519Style_description];
      (void) [OrgSpongycastleAsn1X500StyleRFC4519Style_DefaultLookUp putWithId:@"destinationindicator" withId:OrgSpongycastleAsn1X500StyleRFC4519Style_destinationIndicator];
      (void) [OrgSpongycastleAsn1X500StyleRFC4519Style_DefaultLookUp putWithId:@"distinguishedname" withId:OrgSpongycastleAsn1X500StyleRFC4519Style_distinguishedName];
      (void) [OrgSpongycastleAsn1X500StyleRFC4519Style_DefaultLookUp putWithId:@"dnqualifier" withId:OrgSpongycastleAsn1X500StyleRFC4519Style_dnQualifier];
      (void) [OrgSpongycastleAsn1X500StyleRFC4519Style_DefaultLookUp putWithId:@"enhancedsearchguide" withId:OrgSpongycastleAsn1X500StyleRFC4519Style_enhancedSearchGuide];
      (void) [OrgSpongycastleAsn1X500StyleRFC4519Style_DefaultLookUp putWithId:@"facsimiletelephonenumber" withId:OrgSpongycastleAsn1X500StyleRFC4519Style_facsimileTelephoneNumber];
      (void) [OrgSpongycastleAsn1X500StyleRFC4519Style_DefaultLookUp putWithId:@"generationqualifier" withId:OrgSpongycastleAsn1X500StyleRFC4519Style_generationQualifier];
      (void) [OrgSpongycastleAsn1X500StyleRFC4519Style_DefaultLookUp putWithId:@"givenname" withId:OrgSpongycastleAsn1X500StyleRFC4519Style_givenName];
      (void) [OrgSpongycastleAsn1X500StyleRFC4519Style_DefaultLookUp putWithId:@"houseidentifier" withId:OrgSpongycastleAsn1X500StyleRFC4519Style_houseIdentifier];
      (void) [OrgSpongycastleAsn1X500StyleRFC4519Style_DefaultLookUp putWithId:@"initials" withId:OrgSpongycastleAsn1X500StyleRFC4519Style_initials];
      (void) [OrgSpongycastleAsn1X500StyleRFC4519Style_DefaultLookUp putWithId:@"internationalisdnnumber" withId:OrgSpongycastleAsn1X500StyleRFC4519Style_internationalISDNNumber];
      (void) [OrgSpongycastleAsn1X500StyleRFC4519Style_DefaultLookUp putWithId:@"l" withId:OrgSpongycastleAsn1X500StyleRFC4519Style_l];
      (void) [OrgSpongycastleAsn1X500StyleRFC4519Style_DefaultLookUp putWithId:@"member" withId:OrgSpongycastleAsn1X500StyleRFC4519Style_member];
      (void) [OrgSpongycastleAsn1X500StyleRFC4519Style_DefaultLookUp putWithId:@"name" withId:OrgSpongycastleAsn1X500StyleRFC4519Style_name];
      (void) [OrgSpongycastleAsn1X500StyleRFC4519Style_DefaultLookUp putWithId:@"o" withId:OrgSpongycastleAsn1X500StyleRFC4519Style_o];
      (void) [OrgSpongycastleAsn1X500StyleRFC4519Style_DefaultLookUp putWithId:@"ou" withId:OrgSpongycastleAsn1X500StyleRFC4519Style_ou];
      (void) [OrgSpongycastleAsn1X500StyleRFC4519Style_DefaultLookUp putWithId:@"owner" withId:OrgSpongycastleAsn1X500StyleRFC4519Style_owner];
      (void) [OrgSpongycastleAsn1X500StyleRFC4519Style_DefaultLookUp putWithId:@"physicaldeliveryofficename" withId:OrgSpongycastleAsn1X500StyleRFC4519Style_physicalDeliveryOfficeName];
      (void) [OrgSpongycastleAsn1X500StyleRFC4519Style_DefaultLookUp putWithId:@"postaladdress" withId:OrgSpongycastleAsn1X500StyleRFC4519Style_postalAddress];
      (void) [OrgSpongycastleAsn1X500StyleRFC4519Style_DefaultLookUp putWithId:@"postalcode" withId:OrgSpongycastleAsn1X500StyleRFC4519Style_postalCode];
      (void) [OrgSpongycastleAsn1X500StyleRFC4519Style_DefaultLookUp putWithId:@"postofficebox" withId:OrgSpongycastleAsn1X500StyleRFC4519Style_postOfficeBox];
      (void) [OrgSpongycastleAsn1X500StyleRFC4519Style_DefaultLookUp putWithId:@"preferreddeliverymethod" withId:OrgSpongycastleAsn1X500StyleRFC4519Style_preferredDeliveryMethod];
      (void) [OrgSpongycastleAsn1X500StyleRFC4519Style_DefaultLookUp putWithId:@"registeredaddress" withId:OrgSpongycastleAsn1X500StyleRFC4519Style_registeredAddress];
      (void) [OrgSpongycastleAsn1X500StyleRFC4519Style_DefaultLookUp putWithId:@"roleoccupant" withId:OrgSpongycastleAsn1X500StyleRFC4519Style_roleOccupant];
      (void) [OrgSpongycastleAsn1X500StyleRFC4519Style_DefaultLookUp putWithId:@"searchguide" withId:OrgSpongycastleAsn1X500StyleRFC4519Style_searchGuide];
      (void) [OrgSpongycastleAsn1X500StyleRFC4519Style_DefaultLookUp putWithId:@"seealso" withId:OrgSpongycastleAsn1X500StyleRFC4519Style_seeAlso];
      (void) [OrgSpongycastleAsn1X500StyleRFC4519Style_DefaultLookUp putWithId:@"serialnumber" withId:OrgSpongycastleAsn1X500StyleRFC4519Style_serialNumber];
      (void) [OrgSpongycastleAsn1X500StyleRFC4519Style_DefaultLookUp putWithId:@"sn" withId:OrgSpongycastleAsn1X500StyleRFC4519Style_sn];
      (void) [OrgSpongycastleAsn1X500StyleRFC4519Style_DefaultLookUp putWithId:@"st" withId:OrgSpongycastleAsn1X500StyleRFC4519Style_st];
      (void) [OrgSpongycastleAsn1X500StyleRFC4519Style_DefaultLookUp putWithId:@"street" withId:OrgSpongycastleAsn1X500StyleRFC4519Style_street];
      (void) [OrgSpongycastleAsn1X500StyleRFC4519Style_DefaultLookUp putWithId:@"telephonenumber" withId:OrgSpongycastleAsn1X500StyleRFC4519Style_telephoneNumber];
      (void) [OrgSpongycastleAsn1X500StyleRFC4519Style_DefaultLookUp putWithId:@"teletexterminalidentifier" withId:OrgSpongycastleAsn1X500StyleRFC4519Style_teletexTerminalIdentifier];
      (void) [OrgSpongycastleAsn1X500StyleRFC4519Style_DefaultLookUp putWithId:@"telexnumber" withId:OrgSpongycastleAsn1X500StyleRFC4519Style_telexNumber];
      (void) [OrgSpongycastleAsn1X500StyleRFC4519Style_DefaultLookUp putWithId:@"title" withId:OrgSpongycastleAsn1X500StyleRFC4519Style_title];
      (void) [OrgSpongycastleAsn1X500StyleRFC4519Style_DefaultLookUp putWithId:@"uid" withId:OrgSpongycastleAsn1X500StyleRFC4519Style_uid];
      (void) [OrgSpongycastleAsn1X500StyleRFC4519Style_DefaultLookUp putWithId:@"uniquemember" withId:OrgSpongycastleAsn1X500StyleRFC4519Style_uniqueMember];
      (void) [OrgSpongycastleAsn1X500StyleRFC4519Style_DefaultLookUp putWithId:@"userpassword" withId:OrgSpongycastleAsn1X500StyleRFC4519Style_userPassword];
      (void) [OrgSpongycastleAsn1X500StyleRFC4519Style_DefaultLookUp putWithId:@"x121address" withId:OrgSpongycastleAsn1X500StyleRFC4519Style_x121Address];
      (void) [OrgSpongycastleAsn1X500StyleRFC4519Style_DefaultLookUp putWithId:@"x500uniqueidentifier" withId:OrgSpongycastleAsn1X500StyleRFC4519Style_x500UniqueIdentifier];
    }
    OrgSpongycastleAsn1X500StyleRFC4519Style_INSTANCE = new_OrgSpongycastleAsn1X500StyleRFC4519Style_init();
    J2OBJC_SET_INITIALIZED(OrgSpongycastleAsn1X500StyleRFC4519Style)
  }
}

@end

void OrgSpongycastleAsn1X500StyleRFC4519Style_init(OrgSpongycastleAsn1X500StyleRFC4519Style *self) {
  OrgSpongycastleAsn1X500StyleAbstractX500NameStyle_init(self);
  self->defaultSymbols_ = OrgSpongycastleAsn1X500StyleAbstractX500NameStyle_copyHashTableWithJavaUtilHashtable_(OrgSpongycastleAsn1X500StyleRFC4519Style_DefaultSymbols);
  self->defaultLookUp_ = OrgSpongycastleAsn1X500StyleAbstractX500NameStyle_copyHashTableWithJavaUtilHashtable_(OrgSpongycastleAsn1X500StyleRFC4519Style_DefaultLookUp);
}

OrgSpongycastleAsn1X500StyleRFC4519Style *new_OrgSpongycastleAsn1X500StyleRFC4519Style_init() {
  J2OBJC_NEW_IMPL(OrgSpongycastleAsn1X500StyleRFC4519Style, init)
}

OrgSpongycastleAsn1X500StyleRFC4519Style *create_OrgSpongycastleAsn1X500StyleRFC4519Style_init() {
  J2OBJC_CREATE_IMPL(OrgSpongycastleAsn1X500StyleRFC4519Style, init)
}

J2OBJC_CLASS_TYPE_LITERAL_SOURCE(OrgSpongycastleAsn1X500StyleRFC4519Style)