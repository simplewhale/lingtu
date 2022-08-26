//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: /Users/alen/Downloads/signMessage-api/target/classes/core/org/spongycastle/asn1/esf/CommitmentTypeQualifier.java
//

#include "J2ObjC_source.h"
#include "org/spongycastle/asn1/ASN1Encodable.h"
#include "org/spongycastle/asn1/ASN1EncodableVector.h"
#include "org/spongycastle/asn1/ASN1Object.h"
#include "org/spongycastle/asn1/ASN1ObjectIdentifier.h"
#include "org/spongycastle/asn1/ASN1Primitive.h"
#include "org/spongycastle/asn1/ASN1Sequence.h"
#include "org/spongycastle/asn1/DERSequence.h"
#include "org/spongycastle/asn1/esf/CommitmentTypeQualifier.h"

@interface OrgSpongycastleAsn1EsfCommitmentTypeQualifier () {
 @public
  OrgSpongycastleAsn1ASN1ObjectIdentifier *commitmentTypeIdentifier_;
  id<OrgSpongycastleAsn1ASN1Encodable> qualifier_;
}

- (instancetype)initWithOrgSpongycastleAsn1ASN1Sequence:(OrgSpongycastleAsn1ASN1Sequence *)as;

@end

J2OBJC_FIELD_SETTER(OrgSpongycastleAsn1EsfCommitmentTypeQualifier, commitmentTypeIdentifier_, OrgSpongycastleAsn1ASN1ObjectIdentifier *)
J2OBJC_FIELD_SETTER(OrgSpongycastleAsn1EsfCommitmentTypeQualifier, qualifier_, id<OrgSpongycastleAsn1ASN1Encodable>)

__attribute__((unused)) static void OrgSpongycastleAsn1EsfCommitmentTypeQualifier_initWithOrgSpongycastleAsn1ASN1Sequence_(OrgSpongycastleAsn1EsfCommitmentTypeQualifier *self, OrgSpongycastleAsn1ASN1Sequence *as);

__attribute__((unused)) static OrgSpongycastleAsn1EsfCommitmentTypeQualifier *new_OrgSpongycastleAsn1EsfCommitmentTypeQualifier_initWithOrgSpongycastleAsn1ASN1Sequence_(OrgSpongycastleAsn1ASN1Sequence *as) NS_RETURNS_RETAINED;

__attribute__((unused)) static OrgSpongycastleAsn1EsfCommitmentTypeQualifier *create_OrgSpongycastleAsn1EsfCommitmentTypeQualifier_initWithOrgSpongycastleAsn1ASN1Sequence_(OrgSpongycastleAsn1ASN1Sequence *as);

@implementation OrgSpongycastleAsn1EsfCommitmentTypeQualifier

- (instancetype)initWithOrgSpongycastleAsn1ASN1ObjectIdentifier:(OrgSpongycastleAsn1ASN1ObjectIdentifier *)commitmentTypeIdentifier {
  OrgSpongycastleAsn1EsfCommitmentTypeQualifier_initWithOrgSpongycastleAsn1ASN1ObjectIdentifier_(self, commitmentTypeIdentifier);
  return self;
}

- (instancetype)initWithOrgSpongycastleAsn1ASN1ObjectIdentifier:(OrgSpongycastleAsn1ASN1ObjectIdentifier *)commitmentTypeIdentifier
                           withOrgSpongycastleAsn1ASN1Encodable:(id<OrgSpongycastleAsn1ASN1Encodable>)qualifier {
  OrgSpongycastleAsn1EsfCommitmentTypeQualifier_initWithOrgSpongycastleAsn1ASN1ObjectIdentifier_withOrgSpongycastleAsn1ASN1Encodable_(self, commitmentTypeIdentifier, qualifier);
  return self;
}

- (instancetype)initWithOrgSpongycastleAsn1ASN1Sequence:(OrgSpongycastleAsn1ASN1Sequence *)as {
  OrgSpongycastleAsn1EsfCommitmentTypeQualifier_initWithOrgSpongycastleAsn1ASN1Sequence_(self, as);
  return self;
}

+ (OrgSpongycastleAsn1EsfCommitmentTypeQualifier *)getInstanceWithId:(id)as {
  return OrgSpongycastleAsn1EsfCommitmentTypeQualifier_getInstanceWithId_(as);
}

- (OrgSpongycastleAsn1ASN1ObjectIdentifier *)getCommitmentTypeIdentifier {
  return commitmentTypeIdentifier_;
}

- (id<OrgSpongycastleAsn1ASN1Encodable>)getQualifier {
  return qualifier_;
}

- (OrgSpongycastleAsn1ASN1Primitive *)toASN1Primitive {
  OrgSpongycastleAsn1ASN1EncodableVector *dev = new_OrgSpongycastleAsn1ASN1EncodableVector_init();
  [dev addWithOrgSpongycastleAsn1ASN1Encodable:commitmentTypeIdentifier_];
  if (qualifier_ != nil) {
    [dev addWithOrgSpongycastleAsn1ASN1Encodable:qualifier_];
  }
  return new_OrgSpongycastleAsn1DERSequence_initWithOrgSpongycastleAsn1ASN1EncodableVector_(dev);
}

+ (const J2ObjcClassInfo *)__metadata {
  static J2ObjcMethodInfo methods[] = {
    { NULL, NULL, 0x1, -1, 0, -1, -1, -1, -1 },
    { NULL, NULL, 0x1, -1, 1, -1, -1, -1, -1 },
    { NULL, NULL, 0x2, -1, 2, -1, -1, -1, -1 },
    { NULL, "LOrgSpongycastleAsn1EsfCommitmentTypeQualifier;", 0x9, 3, 4, -1, -1, -1, -1 },
    { NULL, "LOrgSpongycastleAsn1ASN1ObjectIdentifier;", 0x1, -1, -1, -1, -1, -1, -1 },
    { NULL, "LOrgSpongycastleAsn1ASN1Encodable;", 0x1, -1, -1, -1, -1, -1, -1 },
    { NULL, "LOrgSpongycastleAsn1ASN1Primitive;", 0x1, -1, -1, -1, -1, -1, -1 },
  };
  #pragma clang diagnostic push
  #pragma clang diagnostic ignored "-Wobjc-multiple-method-names"
  #pragma clang diagnostic ignored "-Wundeclared-selector"
  methods[0].selector = @selector(initWithOrgSpongycastleAsn1ASN1ObjectIdentifier:);
  methods[1].selector = @selector(initWithOrgSpongycastleAsn1ASN1ObjectIdentifier:withOrgSpongycastleAsn1ASN1Encodable:);
  methods[2].selector = @selector(initWithOrgSpongycastleAsn1ASN1Sequence:);
  methods[3].selector = @selector(getInstanceWithId:);
  methods[4].selector = @selector(getCommitmentTypeIdentifier);
  methods[5].selector = @selector(getQualifier);
  methods[6].selector = @selector(toASN1Primitive);
  #pragma clang diagnostic pop
  static const J2ObjcFieldInfo fields[] = {
    { "commitmentTypeIdentifier_", "LOrgSpongycastleAsn1ASN1ObjectIdentifier;", .constantValue.asLong = 0, 0x2, -1, -1, -1, -1 },
    { "qualifier_", "LOrgSpongycastleAsn1ASN1Encodable;", .constantValue.asLong = 0, 0x2, -1, -1, -1, -1 },
  };
  static const void *ptrTable[] = { "LOrgSpongycastleAsn1ASN1ObjectIdentifier;", "LOrgSpongycastleAsn1ASN1ObjectIdentifier;LOrgSpongycastleAsn1ASN1Encodable;", "LOrgSpongycastleAsn1ASN1Sequence;", "getInstance", "LNSObject;" };
  static const J2ObjcClassInfo _OrgSpongycastleAsn1EsfCommitmentTypeQualifier = { "CommitmentTypeQualifier", "org.spongycastle.asn1.esf", ptrTable, methods, fields, 7, 0x1, 7, 2, -1, -1, -1, -1, -1 };
  return &_OrgSpongycastleAsn1EsfCommitmentTypeQualifier;
}

@end

void OrgSpongycastleAsn1EsfCommitmentTypeQualifier_initWithOrgSpongycastleAsn1ASN1ObjectIdentifier_(OrgSpongycastleAsn1EsfCommitmentTypeQualifier *self, OrgSpongycastleAsn1ASN1ObjectIdentifier *commitmentTypeIdentifier) {
  OrgSpongycastleAsn1EsfCommitmentTypeQualifier_initWithOrgSpongycastleAsn1ASN1ObjectIdentifier_withOrgSpongycastleAsn1ASN1Encodable_(self, commitmentTypeIdentifier, nil);
}

OrgSpongycastleAsn1EsfCommitmentTypeQualifier *new_OrgSpongycastleAsn1EsfCommitmentTypeQualifier_initWithOrgSpongycastleAsn1ASN1ObjectIdentifier_(OrgSpongycastleAsn1ASN1ObjectIdentifier *commitmentTypeIdentifier) {
  J2OBJC_NEW_IMPL(OrgSpongycastleAsn1EsfCommitmentTypeQualifier, initWithOrgSpongycastleAsn1ASN1ObjectIdentifier_, commitmentTypeIdentifier)
}

OrgSpongycastleAsn1EsfCommitmentTypeQualifier *create_OrgSpongycastleAsn1EsfCommitmentTypeQualifier_initWithOrgSpongycastleAsn1ASN1ObjectIdentifier_(OrgSpongycastleAsn1ASN1ObjectIdentifier *commitmentTypeIdentifier) {
  J2OBJC_CREATE_IMPL(OrgSpongycastleAsn1EsfCommitmentTypeQualifier, initWithOrgSpongycastleAsn1ASN1ObjectIdentifier_, commitmentTypeIdentifier)
}

void OrgSpongycastleAsn1EsfCommitmentTypeQualifier_initWithOrgSpongycastleAsn1ASN1ObjectIdentifier_withOrgSpongycastleAsn1ASN1Encodable_(OrgSpongycastleAsn1EsfCommitmentTypeQualifier *self, OrgSpongycastleAsn1ASN1ObjectIdentifier *commitmentTypeIdentifier, id<OrgSpongycastleAsn1ASN1Encodable> qualifier) {
  OrgSpongycastleAsn1ASN1Object_init(self);
  self->commitmentTypeIdentifier_ = commitmentTypeIdentifier;
  self->qualifier_ = qualifier;
}

OrgSpongycastleAsn1EsfCommitmentTypeQualifier *new_OrgSpongycastleAsn1EsfCommitmentTypeQualifier_initWithOrgSpongycastleAsn1ASN1ObjectIdentifier_withOrgSpongycastleAsn1ASN1Encodable_(OrgSpongycastleAsn1ASN1ObjectIdentifier *commitmentTypeIdentifier, id<OrgSpongycastleAsn1ASN1Encodable> qualifier) {
  J2OBJC_NEW_IMPL(OrgSpongycastleAsn1EsfCommitmentTypeQualifier, initWithOrgSpongycastleAsn1ASN1ObjectIdentifier_withOrgSpongycastleAsn1ASN1Encodable_, commitmentTypeIdentifier, qualifier)
}

OrgSpongycastleAsn1EsfCommitmentTypeQualifier *create_OrgSpongycastleAsn1EsfCommitmentTypeQualifier_initWithOrgSpongycastleAsn1ASN1ObjectIdentifier_withOrgSpongycastleAsn1ASN1Encodable_(OrgSpongycastleAsn1ASN1ObjectIdentifier *commitmentTypeIdentifier, id<OrgSpongycastleAsn1ASN1Encodable> qualifier) {
  J2OBJC_CREATE_IMPL(OrgSpongycastleAsn1EsfCommitmentTypeQualifier, initWithOrgSpongycastleAsn1ASN1ObjectIdentifier_withOrgSpongycastleAsn1ASN1Encodable_, commitmentTypeIdentifier, qualifier)
}

void OrgSpongycastleAsn1EsfCommitmentTypeQualifier_initWithOrgSpongycastleAsn1ASN1Sequence_(OrgSpongycastleAsn1EsfCommitmentTypeQualifier *self, OrgSpongycastleAsn1ASN1Sequence *as) {
  OrgSpongycastleAsn1ASN1Object_init(self);
  self->commitmentTypeIdentifier_ = (OrgSpongycastleAsn1ASN1ObjectIdentifier *) cast_chk([((OrgSpongycastleAsn1ASN1Sequence *) nil_chk(as)) getObjectAtWithInt:0], [OrgSpongycastleAsn1ASN1ObjectIdentifier class]);
  if ([as size] > 1) {
    self->qualifier_ = [as getObjectAtWithInt:1];
  }
}

OrgSpongycastleAsn1EsfCommitmentTypeQualifier *new_OrgSpongycastleAsn1EsfCommitmentTypeQualifier_initWithOrgSpongycastleAsn1ASN1Sequence_(OrgSpongycastleAsn1ASN1Sequence *as) {
  J2OBJC_NEW_IMPL(OrgSpongycastleAsn1EsfCommitmentTypeQualifier, initWithOrgSpongycastleAsn1ASN1Sequence_, as)
}

OrgSpongycastleAsn1EsfCommitmentTypeQualifier *create_OrgSpongycastleAsn1EsfCommitmentTypeQualifier_initWithOrgSpongycastleAsn1ASN1Sequence_(OrgSpongycastleAsn1ASN1Sequence *as) {
  J2OBJC_CREATE_IMPL(OrgSpongycastleAsn1EsfCommitmentTypeQualifier, initWithOrgSpongycastleAsn1ASN1Sequence_, as)
}

OrgSpongycastleAsn1EsfCommitmentTypeQualifier *OrgSpongycastleAsn1EsfCommitmentTypeQualifier_getInstanceWithId_(id as) {
  OrgSpongycastleAsn1EsfCommitmentTypeQualifier_initialize();
  if ([as isKindOfClass:[OrgSpongycastleAsn1EsfCommitmentTypeQualifier class]]) {
    return (OrgSpongycastleAsn1EsfCommitmentTypeQualifier *) as;
  }
  else if (as != nil) {
    return new_OrgSpongycastleAsn1EsfCommitmentTypeQualifier_initWithOrgSpongycastleAsn1ASN1Sequence_(OrgSpongycastleAsn1ASN1Sequence_getInstanceWithId_(as));
  }
  return nil;
}

J2OBJC_CLASS_TYPE_LITERAL_SOURCE(OrgSpongycastleAsn1EsfCommitmentTypeQualifier)