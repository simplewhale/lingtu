//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: /Users/alen/Downloads/signMessage-api/target/classes/core/org/spongycastle/asn1/smime/SMIMECapabilityVector.java
//

#include "J2ObjC_source.h"
#include "org/spongycastle/asn1/ASN1Encodable.h"
#include "org/spongycastle/asn1/ASN1EncodableVector.h"
#include "org/spongycastle/asn1/ASN1Integer.h"
#include "org/spongycastle/asn1/ASN1ObjectIdentifier.h"
#include "org/spongycastle/asn1/DERSequence.h"
#include "org/spongycastle/asn1/smime/SMIMECapabilityVector.h"

@interface OrgSpongycastleAsn1SmimeSMIMECapabilityVector () {
 @public
  OrgSpongycastleAsn1ASN1EncodableVector *capabilities_;
}

@end

J2OBJC_FIELD_SETTER(OrgSpongycastleAsn1SmimeSMIMECapabilityVector, capabilities_, OrgSpongycastleAsn1ASN1EncodableVector *)

@implementation OrgSpongycastleAsn1SmimeSMIMECapabilityVector

J2OBJC_IGNORE_DESIGNATED_BEGIN
- (instancetype)init {
  OrgSpongycastleAsn1SmimeSMIMECapabilityVector_init(self);
  return self;
}
J2OBJC_IGNORE_DESIGNATED_END

- (void)addCapabilityWithOrgSpongycastleAsn1ASN1ObjectIdentifier:(OrgSpongycastleAsn1ASN1ObjectIdentifier *)capability {
  [((OrgSpongycastleAsn1ASN1EncodableVector *) nil_chk(capabilities_)) addWithOrgSpongycastleAsn1ASN1Encodable:new_OrgSpongycastleAsn1DERSequence_initWithOrgSpongycastleAsn1ASN1Encodable_(capability)];
}

- (void)addCapabilityWithOrgSpongycastleAsn1ASN1ObjectIdentifier:(OrgSpongycastleAsn1ASN1ObjectIdentifier *)capability
                                                         withInt:(jint)value {
  OrgSpongycastleAsn1ASN1EncodableVector *v = new_OrgSpongycastleAsn1ASN1EncodableVector_init();
  [v addWithOrgSpongycastleAsn1ASN1Encodable:capability];
  [v addWithOrgSpongycastleAsn1ASN1Encodable:new_OrgSpongycastleAsn1ASN1Integer_initWithLong_(value)];
  [((OrgSpongycastleAsn1ASN1EncodableVector *) nil_chk(capabilities_)) addWithOrgSpongycastleAsn1ASN1Encodable:new_OrgSpongycastleAsn1DERSequence_initWithOrgSpongycastleAsn1ASN1EncodableVector_(v)];
}

- (void)addCapabilityWithOrgSpongycastleAsn1ASN1ObjectIdentifier:(OrgSpongycastleAsn1ASN1ObjectIdentifier *)capability
                            withOrgSpongycastleAsn1ASN1Encodable:(id<OrgSpongycastleAsn1ASN1Encodable>)params {
  OrgSpongycastleAsn1ASN1EncodableVector *v = new_OrgSpongycastleAsn1ASN1EncodableVector_init();
  [v addWithOrgSpongycastleAsn1ASN1Encodable:capability];
  [v addWithOrgSpongycastleAsn1ASN1Encodable:params];
  [((OrgSpongycastleAsn1ASN1EncodableVector *) nil_chk(capabilities_)) addWithOrgSpongycastleAsn1ASN1Encodable:new_OrgSpongycastleAsn1DERSequence_initWithOrgSpongycastleAsn1ASN1EncodableVector_(v)];
}

- (OrgSpongycastleAsn1ASN1EncodableVector *)toASN1EncodableVector {
  return capabilities_;
}

+ (const J2ObjcClassInfo *)__metadata {
  static J2ObjcMethodInfo methods[] = {
    { NULL, NULL, 0x1, -1, -1, -1, -1, -1, -1 },
    { NULL, "V", 0x1, 0, 1, -1, -1, -1, -1 },
    { NULL, "V", 0x1, 0, 2, -1, -1, -1, -1 },
    { NULL, "V", 0x1, 0, 3, -1, -1, -1, -1 },
    { NULL, "LOrgSpongycastleAsn1ASN1EncodableVector;", 0x1, -1, -1, -1, -1, -1, -1 },
  };
  #pragma clang diagnostic push
  #pragma clang diagnostic ignored "-Wobjc-multiple-method-names"
  #pragma clang diagnostic ignored "-Wundeclared-selector"
  methods[0].selector = @selector(init);
  methods[1].selector = @selector(addCapabilityWithOrgSpongycastleAsn1ASN1ObjectIdentifier:);
  methods[2].selector = @selector(addCapabilityWithOrgSpongycastleAsn1ASN1ObjectIdentifier:withInt:);
  methods[3].selector = @selector(addCapabilityWithOrgSpongycastleAsn1ASN1ObjectIdentifier:withOrgSpongycastleAsn1ASN1Encodable:);
  methods[4].selector = @selector(toASN1EncodableVector);
  #pragma clang diagnostic pop
  static const J2ObjcFieldInfo fields[] = {
    { "capabilities_", "LOrgSpongycastleAsn1ASN1EncodableVector;", .constantValue.asLong = 0, 0x2, -1, -1, -1, -1 },
  };
  static const void *ptrTable[] = { "addCapability", "LOrgSpongycastleAsn1ASN1ObjectIdentifier;", "LOrgSpongycastleAsn1ASN1ObjectIdentifier;I", "LOrgSpongycastleAsn1ASN1ObjectIdentifier;LOrgSpongycastleAsn1ASN1Encodable;" };
  static const J2ObjcClassInfo _OrgSpongycastleAsn1SmimeSMIMECapabilityVector = { "SMIMECapabilityVector", "org.spongycastle.asn1.smime", ptrTable, methods, fields, 7, 0x1, 5, 1, -1, -1, -1, -1, -1 };
  return &_OrgSpongycastleAsn1SmimeSMIMECapabilityVector;
}

@end

void OrgSpongycastleAsn1SmimeSMIMECapabilityVector_init(OrgSpongycastleAsn1SmimeSMIMECapabilityVector *self) {
  NSObject_init(self);
  self->capabilities_ = new_OrgSpongycastleAsn1ASN1EncodableVector_init();
}

OrgSpongycastleAsn1SmimeSMIMECapabilityVector *new_OrgSpongycastleAsn1SmimeSMIMECapabilityVector_init() {
  J2OBJC_NEW_IMPL(OrgSpongycastleAsn1SmimeSMIMECapabilityVector, init)
}

OrgSpongycastleAsn1SmimeSMIMECapabilityVector *create_OrgSpongycastleAsn1SmimeSMIMECapabilityVector_init() {
  J2OBJC_CREATE_IMPL(OrgSpongycastleAsn1SmimeSMIMECapabilityVector, init)
}

J2OBJC_CLASS_TYPE_LITERAL_SOURCE(OrgSpongycastleAsn1SmimeSMIMECapabilityVector)