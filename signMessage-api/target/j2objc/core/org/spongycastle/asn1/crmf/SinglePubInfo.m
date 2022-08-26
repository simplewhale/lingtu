//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: /Users/alen/Downloads/signMessage-api/target/classes/core/org/spongycastle/asn1/crmf/SinglePubInfo.java
//

#include "J2ObjC_source.h"
#include "org/spongycastle/asn1/ASN1Encodable.h"
#include "org/spongycastle/asn1/ASN1EncodableVector.h"
#include "org/spongycastle/asn1/ASN1Integer.h"
#include "org/spongycastle/asn1/ASN1Object.h"
#include "org/spongycastle/asn1/ASN1Primitive.h"
#include "org/spongycastle/asn1/ASN1Sequence.h"
#include "org/spongycastle/asn1/DERSequence.h"
#include "org/spongycastle/asn1/crmf/SinglePubInfo.h"
#include "org/spongycastle/asn1/x509/GeneralName.h"

@interface OrgSpongycastleAsn1CrmfSinglePubInfo () {
 @public
  OrgSpongycastleAsn1ASN1Integer *pubMethod_;
  OrgSpongycastleAsn1X509GeneralName *pubLocation_;
}

- (instancetype)initWithOrgSpongycastleAsn1ASN1Sequence:(OrgSpongycastleAsn1ASN1Sequence *)seq;

@end

J2OBJC_FIELD_SETTER(OrgSpongycastleAsn1CrmfSinglePubInfo, pubMethod_, OrgSpongycastleAsn1ASN1Integer *)
J2OBJC_FIELD_SETTER(OrgSpongycastleAsn1CrmfSinglePubInfo, pubLocation_, OrgSpongycastleAsn1X509GeneralName *)

__attribute__((unused)) static void OrgSpongycastleAsn1CrmfSinglePubInfo_initWithOrgSpongycastleAsn1ASN1Sequence_(OrgSpongycastleAsn1CrmfSinglePubInfo *self, OrgSpongycastleAsn1ASN1Sequence *seq);

__attribute__((unused)) static OrgSpongycastleAsn1CrmfSinglePubInfo *new_OrgSpongycastleAsn1CrmfSinglePubInfo_initWithOrgSpongycastleAsn1ASN1Sequence_(OrgSpongycastleAsn1ASN1Sequence *seq) NS_RETURNS_RETAINED;

__attribute__((unused)) static OrgSpongycastleAsn1CrmfSinglePubInfo *create_OrgSpongycastleAsn1CrmfSinglePubInfo_initWithOrgSpongycastleAsn1ASN1Sequence_(OrgSpongycastleAsn1ASN1Sequence *seq);

@implementation OrgSpongycastleAsn1CrmfSinglePubInfo

- (instancetype)initWithOrgSpongycastleAsn1ASN1Sequence:(OrgSpongycastleAsn1ASN1Sequence *)seq {
  OrgSpongycastleAsn1CrmfSinglePubInfo_initWithOrgSpongycastleAsn1ASN1Sequence_(self, seq);
  return self;
}

+ (OrgSpongycastleAsn1CrmfSinglePubInfo *)getInstanceWithId:(id)o {
  return OrgSpongycastleAsn1CrmfSinglePubInfo_getInstanceWithId_(o);
}

- (OrgSpongycastleAsn1X509GeneralName *)getPubLocation {
  return pubLocation_;
}

- (OrgSpongycastleAsn1ASN1Primitive *)toASN1Primitive {
  OrgSpongycastleAsn1ASN1EncodableVector *v = new_OrgSpongycastleAsn1ASN1EncodableVector_init();
  [v addWithOrgSpongycastleAsn1ASN1Encodable:pubMethod_];
  if (pubLocation_ != nil) {
    [v addWithOrgSpongycastleAsn1ASN1Encodable:pubLocation_];
  }
  return new_OrgSpongycastleAsn1DERSequence_initWithOrgSpongycastleAsn1ASN1EncodableVector_(v);
}

+ (const J2ObjcClassInfo *)__metadata {
  static J2ObjcMethodInfo methods[] = {
    { NULL, NULL, 0x2, -1, 0, -1, -1, -1, -1 },
    { NULL, "LOrgSpongycastleAsn1CrmfSinglePubInfo;", 0x9, 1, 2, -1, -1, -1, -1 },
    { NULL, "LOrgSpongycastleAsn1X509GeneralName;", 0x1, -1, -1, -1, -1, -1, -1 },
    { NULL, "LOrgSpongycastleAsn1ASN1Primitive;", 0x1, -1, -1, -1, -1, -1, -1 },
  };
  #pragma clang diagnostic push
  #pragma clang diagnostic ignored "-Wobjc-multiple-method-names"
  #pragma clang diagnostic ignored "-Wundeclared-selector"
  methods[0].selector = @selector(initWithOrgSpongycastleAsn1ASN1Sequence:);
  methods[1].selector = @selector(getInstanceWithId:);
  methods[2].selector = @selector(getPubLocation);
  methods[3].selector = @selector(toASN1Primitive);
  #pragma clang diagnostic pop
  static const J2ObjcFieldInfo fields[] = {
    { "pubMethod_", "LOrgSpongycastleAsn1ASN1Integer;", .constantValue.asLong = 0, 0x2, -1, -1, -1, -1 },
    { "pubLocation_", "LOrgSpongycastleAsn1X509GeneralName;", .constantValue.asLong = 0, 0x2, -1, -1, -1, -1 },
  };
  static const void *ptrTable[] = { "LOrgSpongycastleAsn1ASN1Sequence;", "getInstance", "LNSObject;" };
  static const J2ObjcClassInfo _OrgSpongycastleAsn1CrmfSinglePubInfo = { "SinglePubInfo", "org.spongycastle.asn1.crmf", ptrTable, methods, fields, 7, 0x1, 4, 2, -1, -1, -1, -1, -1 };
  return &_OrgSpongycastleAsn1CrmfSinglePubInfo;
}

@end

void OrgSpongycastleAsn1CrmfSinglePubInfo_initWithOrgSpongycastleAsn1ASN1Sequence_(OrgSpongycastleAsn1CrmfSinglePubInfo *self, OrgSpongycastleAsn1ASN1Sequence *seq) {
  OrgSpongycastleAsn1ASN1Object_init(self);
  self->pubMethod_ = OrgSpongycastleAsn1ASN1Integer_getInstanceWithId_([((OrgSpongycastleAsn1ASN1Sequence *) nil_chk(seq)) getObjectAtWithInt:0]);
  if ([seq size] == 2) {
    self->pubLocation_ = OrgSpongycastleAsn1X509GeneralName_getInstanceWithId_([seq getObjectAtWithInt:1]);
  }
}

OrgSpongycastleAsn1CrmfSinglePubInfo *new_OrgSpongycastleAsn1CrmfSinglePubInfo_initWithOrgSpongycastleAsn1ASN1Sequence_(OrgSpongycastleAsn1ASN1Sequence *seq) {
  J2OBJC_NEW_IMPL(OrgSpongycastleAsn1CrmfSinglePubInfo, initWithOrgSpongycastleAsn1ASN1Sequence_, seq)
}

OrgSpongycastleAsn1CrmfSinglePubInfo *create_OrgSpongycastleAsn1CrmfSinglePubInfo_initWithOrgSpongycastleAsn1ASN1Sequence_(OrgSpongycastleAsn1ASN1Sequence *seq) {
  J2OBJC_CREATE_IMPL(OrgSpongycastleAsn1CrmfSinglePubInfo, initWithOrgSpongycastleAsn1ASN1Sequence_, seq)
}

OrgSpongycastleAsn1CrmfSinglePubInfo *OrgSpongycastleAsn1CrmfSinglePubInfo_getInstanceWithId_(id o) {
  OrgSpongycastleAsn1CrmfSinglePubInfo_initialize();
  if ([o isKindOfClass:[OrgSpongycastleAsn1CrmfSinglePubInfo class]]) {
    return (OrgSpongycastleAsn1CrmfSinglePubInfo *) o;
  }
  if (o != nil) {
    return new_OrgSpongycastleAsn1CrmfSinglePubInfo_initWithOrgSpongycastleAsn1ASN1Sequence_(OrgSpongycastleAsn1ASN1Sequence_getInstanceWithId_(o));
  }
  return nil;
}

J2OBJC_CLASS_TYPE_LITERAL_SOURCE(OrgSpongycastleAsn1CrmfSinglePubInfo)