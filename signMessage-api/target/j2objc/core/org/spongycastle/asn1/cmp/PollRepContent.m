//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: /Users/alen/Downloads/signMessage-api/target/classes/core/org/spongycastle/asn1/cmp/PollRepContent.java
//

#include "IOSClass.h"
#include "IOSObjectArray.h"
#include "J2ObjC_source.h"
#include "org/spongycastle/asn1/ASN1Encodable.h"
#include "org/spongycastle/asn1/ASN1EncodableVector.h"
#include "org/spongycastle/asn1/ASN1Integer.h"
#include "org/spongycastle/asn1/ASN1Object.h"
#include "org/spongycastle/asn1/ASN1Primitive.h"
#include "org/spongycastle/asn1/ASN1Sequence.h"
#include "org/spongycastle/asn1/DERSequence.h"
#include "org/spongycastle/asn1/cmp/PKIFreeText.h"
#include "org/spongycastle/asn1/cmp/PollRepContent.h"

@interface OrgSpongycastleAsn1CmpPollRepContent () {
 @public
  IOSObjectArray *certReqId_;
  IOSObjectArray *checkAfter_;
  IOSObjectArray *reason_;
}

- (instancetype)initWithOrgSpongycastleAsn1ASN1Sequence:(OrgSpongycastleAsn1ASN1Sequence *)seq;

@end

J2OBJC_FIELD_SETTER(OrgSpongycastleAsn1CmpPollRepContent, certReqId_, IOSObjectArray *)
J2OBJC_FIELD_SETTER(OrgSpongycastleAsn1CmpPollRepContent, checkAfter_, IOSObjectArray *)
J2OBJC_FIELD_SETTER(OrgSpongycastleAsn1CmpPollRepContent, reason_, IOSObjectArray *)

__attribute__((unused)) static void OrgSpongycastleAsn1CmpPollRepContent_initWithOrgSpongycastleAsn1ASN1Sequence_(OrgSpongycastleAsn1CmpPollRepContent *self, OrgSpongycastleAsn1ASN1Sequence *seq);

__attribute__((unused)) static OrgSpongycastleAsn1CmpPollRepContent *new_OrgSpongycastleAsn1CmpPollRepContent_initWithOrgSpongycastleAsn1ASN1Sequence_(OrgSpongycastleAsn1ASN1Sequence *seq) NS_RETURNS_RETAINED;

__attribute__((unused)) static OrgSpongycastleAsn1CmpPollRepContent *create_OrgSpongycastleAsn1CmpPollRepContent_initWithOrgSpongycastleAsn1ASN1Sequence_(OrgSpongycastleAsn1ASN1Sequence *seq);

@implementation OrgSpongycastleAsn1CmpPollRepContent

- (instancetype)initWithOrgSpongycastleAsn1ASN1Sequence:(OrgSpongycastleAsn1ASN1Sequence *)seq {
  OrgSpongycastleAsn1CmpPollRepContent_initWithOrgSpongycastleAsn1ASN1Sequence_(self, seq);
  return self;
}

+ (OrgSpongycastleAsn1CmpPollRepContent *)getInstanceWithId:(id)o {
  return OrgSpongycastleAsn1CmpPollRepContent_getInstanceWithId_(o);
}

- (instancetype)initWithOrgSpongycastleAsn1ASN1Integer:(OrgSpongycastleAsn1ASN1Integer *)certReqId
                    withOrgSpongycastleAsn1ASN1Integer:(OrgSpongycastleAsn1ASN1Integer *)checkAfter {
  OrgSpongycastleAsn1CmpPollRepContent_initWithOrgSpongycastleAsn1ASN1Integer_withOrgSpongycastleAsn1ASN1Integer_(self, certReqId, checkAfter);
  return self;
}

- (instancetype)initWithOrgSpongycastleAsn1ASN1Integer:(OrgSpongycastleAsn1ASN1Integer *)certReqId
                    withOrgSpongycastleAsn1ASN1Integer:(OrgSpongycastleAsn1ASN1Integer *)checkAfter
                 withOrgSpongycastleAsn1CmpPKIFreeText:(OrgSpongycastleAsn1CmpPKIFreeText *)reason {
  OrgSpongycastleAsn1CmpPollRepContent_initWithOrgSpongycastleAsn1ASN1Integer_withOrgSpongycastleAsn1ASN1Integer_withOrgSpongycastleAsn1CmpPKIFreeText_(self, certReqId, checkAfter, reason);
  return self;
}

- (jint)size {
  return ((IOSObjectArray *) nil_chk(certReqId_))->size_;
}

- (OrgSpongycastleAsn1ASN1Integer *)getCertReqIdWithInt:(jint)index {
  return IOSObjectArray_Get(nil_chk(certReqId_), index);
}

- (OrgSpongycastleAsn1ASN1Integer *)getCheckAfterWithInt:(jint)index {
  return IOSObjectArray_Get(nil_chk(checkAfter_), index);
}

- (OrgSpongycastleAsn1CmpPKIFreeText *)getReasonWithInt:(jint)index {
  return IOSObjectArray_Get(nil_chk(reason_), index);
}

- (OrgSpongycastleAsn1ASN1Primitive *)toASN1Primitive {
  OrgSpongycastleAsn1ASN1EncodableVector *outer = new_OrgSpongycastleAsn1ASN1EncodableVector_init();
  for (jint i = 0; i != ((IOSObjectArray *) nil_chk(certReqId_))->size_; i++) {
    OrgSpongycastleAsn1ASN1EncodableVector *v = new_OrgSpongycastleAsn1ASN1EncodableVector_init();
    [v addWithOrgSpongycastleAsn1ASN1Encodable:IOSObjectArray_Get(nil_chk(certReqId_), i)];
    [v addWithOrgSpongycastleAsn1ASN1Encodable:IOSObjectArray_Get(nil_chk(checkAfter_), i)];
    if (IOSObjectArray_Get(nil_chk(reason_), i) != nil) {
      [v addWithOrgSpongycastleAsn1ASN1Encodable:IOSObjectArray_Get(reason_, i)];
    }
    [outer addWithOrgSpongycastleAsn1ASN1Encodable:new_OrgSpongycastleAsn1DERSequence_initWithOrgSpongycastleAsn1ASN1EncodableVector_(v)];
  }
  return new_OrgSpongycastleAsn1DERSequence_initWithOrgSpongycastleAsn1ASN1EncodableVector_(outer);
}

+ (const J2ObjcClassInfo *)__metadata {
  static J2ObjcMethodInfo methods[] = {
    { NULL, NULL, 0x2, -1, 0, -1, -1, -1, -1 },
    { NULL, "LOrgSpongycastleAsn1CmpPollRepContent;", 0x9, 1, 2, -1, -1, -1, -1 },
    { NULL, NULL, 0x1, -1, 3, -1, -1, -1, -1 },
    { NULL, NULL, 0x1, -1, 4, -1, -1, -1, -1 },
    { NULL, "I", 0x1, -1, -1, -1, -1, -1, -1 },
    { NULL, "LOrgSpongycastleAsn1ASN1Integer;", 0x1, 5, 6, -1, -1, -1, -1 },
    { NULL, "LOrgSpongycastleAsn1ASN1Integer;", 0x1, 7, 6, -1, -1, -1, -1 },
    { NULL, "LOrgSpongycastleAsn1CmpPKIFreeText;", 0x1, 8, 6, -1, -1, -1, -1 },
    { NULL, "LOrgSpongycastleAsn1ASN1Primitive;", 0x1, -1, -1, -1, -1, -1, -1 },
  };
  #pragma clang diagnostic push
  #pragma clang diagnostic ignored "-Wobjc-multiple-method-names"
  #pragma clang diagnostic ignored "-Wundeclared-selector"
  methods[0].selector = @selector(initWithOrgSpongycastleAsn1ASN1Sequence:);
  methods[1].selector = @selector(getInstanceWithId:);
  methods[2].selector = @selector(initWithOrgSpongycastleAsn1ASN1Integer:withOrgSpongycastleAsn1ASN1Integer:);
  methods[3].selector = @selector(initWithOrgSpongycastleAsn1ASN1Integer:withOrgSpongycastleAsn1ASN1Integer:withOrgSpongycastleAsn1CmpPKIFreeText:);
  methods[4].selector = @selector(size);
  methods[5].selector = @selector(getCertReqIdWithInt:);
  methods[6].selector = @selector(getCheckAfterWithInt:);
  methods[7].selector = @selector(getReasonWithInt:);
  methods[8].selector = @selector(toASN1Primitive);
  #pragma clang diagnostic pop
  static const J2ObjcFieldInfo fields[] = {
    { "certReqId_", "[LOrgSpongycastleAsn1ASN1Integer;", .constantValue.asLong = 0, 0x2, -1, -1, -1, -1 },
    { "checkAfter_", "[LOrgSpongycastleAsn1ASN1Integer;", .constantValue.asLong = 0, 0x2, -1, -1, -1, -1 },
    { "reason_", "[LOrgSpongycastleAsn1CmpPKIFreeText;", .constantValue.asLong = 0, 0x2, -1, -1, -1, -1 },
  };
  static const void *ptrTable[] = { "LOrgSpongycastleAsn1ASN1Sequence;", "getInstance", "LNSObject;", "LOrgSpongycastleAsn1ASN1Integer;LOrgSpongycastleAsn1ASN1Integer;", "LOrgSpongycastleAsn1ASN1Integer;LOrgSpongycastleAsn1ASN1Integer;LOrgSpongycastleAsn1CmpPKIFreeText;", "getCertReqId", "I", "getCheckAfter", "getReason" };
  static const J2ObjcClassInfo _OrgSpongycastleAsn1CmpPollRepContent = { "PollRepContent", "org.spongycastle.asn1.cmp", ptrTable, methods, fields, 7, 0x1, 9, 3, -1, -1, -1, -1, -1 };
  return &_OrgSpongycastleAsn1CmpPollRepContent;
}

@end

void OrgSpongycastleAsn1CmpPollRepContent_initWithOrgSpongycastleAsn1ASN1Sequence_(OrgSpongycastleAsn1CmpPollRepContent *self, OrgSpongycastleAsn1ASN1Sequence *seq) {
  OrgSpongycastleAsn1ASN1Object_init(self);
  self->certReqId_ = [IOSObjectArray newArrayWithLength:[((OrgSpongycastleAsn1ASN1Sequence *) nil_chk(seq)) size] type:OrgSpongycastleAsn1ASN1Integer_class_()];
  self->checkAfter_ = [IOSObjectArray newArrayWithLength:[seq size] type:OrgSpongycastleAsn1ASN1Integer_class_()];
  self->reason_ = [IOSObjectArray newArrayWithLength:[seq size] type:OrgSpongycastleAsn1CmpPKIFreeText_class_()];
  for (jint i = 0; i != [seq size]; i++) {
    OrgSpongycastleAsn1ASN1Sequence *s = OrgSpongycastleAsn1ASN1Sequence_getInstanceWithId_([seq getObjectAtWithInt:i]);
    (void) IOSObjectArray_Set(nil_chk(self->certReqId_), i, OrgSpongycastleAsn1ASN1Integer_getInstanceWithId_([((OrgSpongycastleAsn1ASN1Sequence *) nil_chk(s)) getObjectAtWithInt:0]));
    (void) IOSObjectArray_Set(nil_chk(self->checkAfter_), i, OrgSpongycastleAsn1ASN1Integer_getInstanceWithId_([s getObjectAtWithInt:1]));
    if ([s size] > 2) {
      (void) IOSObjectArray_Set(nil_chk(self->reason_), i, OrgSpongycastleAsn1CmpPKIFreeText_getInstanceWithId_([s getObjectAtWithInt:2]));
    }
  }
}

OrgSpongycastleAsn1CmpPollRepContent *new_OrgSpongycastleAsn1CmpPollRepContent_initWithOrgSpongycastleAsn1ASN1Sequence_(OrgSpongycastleAsn1ASN1Sequence *seq) {
  J2OBJC_NEW_IMPL(OrgSpongycastleAsn1CmpPollRepContent, initWithOrgSpongycastleAsn1ASN1Sequence_, seq)
}

OrgSpongycastleAsn1CmpPollRepContent *create_OrgSpongycastleAsn1CmpPollRepContent_initWithOrgSpongycastleAsn1ASN1Sequence_(OrgSpongycastleAsn1ASN1Sequence *seq) {
  J2OBJC_CREATE_IMPL(OrgSpongycastleAsn1CmpPollRepContent, initWithOrgSpongycastleAsn1ASN1Sequence_, seq)
}

OrgSpongycastleAsn1CmpPollRepContent *OrgSpongycastleAsn1CmpPollRepContent_getInstanceWithId_(id o) {
  OrgSpongycastleAsn1CmpPollRepContent_initialize();
  if ([o isKindOfClass:[OrgSpongycastleAsn1CmpPollRepContent class]]) {
    return (OrgSpongycastleAsn1CmpPollRepContent *) o;
  }
  if (o != nil) {
    return new_OrgSpongycastleAsn1CmpPollRepContent_initWithOrgSpongycastleAsn1ASN1Sequence_(OrgSpongycastleAsn1ASN1Sequence_getInstanceWithId_(o));
  }
  return nil;
}

void OrgSpongycastleAsn1CmpPollRepContent_initWithOrgSpongycastleAsn1ASN1Integer_withOrgSpongycastleAsn1ASN1Integer_(OrgSpongycastleAsn1CmpPollRepContent *self, OrgSpongycastleAsn1ASN1Integer *certReqId, OrgSpongycastleAsn1ASN1Integer *checkAfter) {
  OrgSpongycastleAsn1CmpPollRepContent_initWithOrgSpongycastleAsn1ASN1Integer_withOrgSpongycastleAsn1ASN1Integer_withOrgSpongycastleAsn1CmpPKIFreeText_(self, certReqId, checkAfter, nil);
}

OrgSpongycastleAsn1CmpPollRepContent *new_OrgSpongycastleAsn1CmpPollRepContent_initWithOrgSpongycastleAsn1ASN1Integer_withOrgSpongycastleAsn1ASN1Integer_(OrgSpongycastleAsn1ASN1Integer *certReqId, OrgSpongycastleAsn1ASN1Integer *checkAfter) {
  J2OBJC_NEW_IMPL(OrgSpongycastleAsn1CmpPollRepContent, initWithOrgSpongycastleAsn1ASN1Integer_withOrgSpongycastleAsn1ASN1Integer_, certReqId, checkAfter)
}

OrgSpongycastleAsn1CmpPollRepContent *create_OrgSpongycastleAsn1CmpPollRepContent_initWithOrgSpongycastleAsn1ASN1Integer_withOrgSpongycastleAsn1ASN1Integer_(OrgSpongycastleAsn1ASN1Integer *certReqId, OrgSpongycastleAsn1ASN1Integer *checkAfter) {
  J2OBJC_CREATE_IMPL(OrgSpongycastleAsn1CmpPollRepContent, initWithOrgSpongycastleAsn1ASN1Integer_withOrgSpongycastleAsn1ASN1Integer_, certReqId, checkAfter)
}

void OrgSpongycastleAsn1CmpPollRepContent_initWithOrgSpongycastleAsn1ASN1Integer_withOrgSpongycastleAsn1ASN1Integer_withOrgSpongycastleAsn1CmpPKIFreeText_(OrgSpongycastleAsn1CmpPollRepContent *self, OrgSpongycastleAsn1ASN1Integer *certReqId, OrgSpongycastleAsn1ASN1Integer *checkAfter, OrgSpongycastleAsn1CmpPKIFreeText *reason) {
  OrgSpongycastleAsn1ASN1Object_init(self);
  self->certReqId_ = [IOSObjectArray newArrayWithLength:1 type:OrgSpongycastleAsn1ASN1Integer_class_()];
  self->checkAfter_ = [IOSObjectArray newArrayWithLength:1 type:OrgSpongycastleAsn1ASN1Integer_class_()];
  self->reason_ = [IOSObjectArray newArrayWithLength:1 type:OrgSpongycastleAsn1CmpPKIFreeText_class_()];
  (void) IOSObjectArray_Set(self->certReqId_, 0, certReqId);
  (void) IOSObjectArray_Set(self->checkAfter_, 0, checkAfter);
  (void) IOSObjectArray_Set(self->reason_, 0, reason);
}

OrgSpongycastleAsn1CmpPollRepContent *new_OrgSpongycastleAsn1CmpPollRepContent_initWithOrgSpongycastleAsn1ASN1Integer_withOrgSpongycastleAsn1ASN1Integer_withOrgSpongycastleAsn1CmpPKIFreeText_(OrgSpongycastleAsn1ASN1Integer *certReqId, OrgSpongycastleAsn1ASN1Integer *checkAfter, OrgSpongycastleAsn1CmpPKIFreeText *reason) {
  J2OBJC_NEW_IMPL(OrgSpongycastleAsn1CmpPollRepContent, initWithOrgSpongycastleAsn1ASN1Integer_withOrgSpongycastleAsn1ASN1Integer_withOrgSpongycastleAsn1CmpPKIFreeText_, certReqId, checkAfter, reason)
}

OrgSpongycastleAsn1CmpPollRepContent *create_OrgSpongycastleAsn1CmpPollRepContent_initWithOrgSpongycastleAsn1ASN1Integer_withOrgSpongycastleAsn1ASN1Integer_withOrgSpongycastleAsn1CmpPKIFreeText_(OrgSpongycastleAsn1ASN1Integer *certReqId, OrgSpongycastleAsn1ASN1Integer *checkAfter, OrgSpongycastleAsn1CmpPKIFreeText *reason) {
  J2OBJC_CREATE_IMPL(OrgSpongycastleAsn1CmpPollRepContent, initWithOrgSpongycastleAsn1ASN1Integer_withOrgSpongycastleAsn1ASN1Integer_withOrgSpongycastleAsn1CmpPKIFreeText_, certReqId, checkAfter, reason)
}

J2OBJC_CLASS_TYPE_LITERAL_SOURCE(OrgSpongycastleAsn1CmpPollRepContent)