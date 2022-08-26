//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: /Users/alen/Downloads/signMessage-api/target/classes/core/org/spongycastle/asn1/cmp/RevReqContent.java
//

#include "IOSClass.h"
#include "IOSObjectArray.h"
#include "J2ObjC_source.h"
#include "org/spongycastle/asn1/ASN1Encodable.h"
#include "org/spongycastle/asn1/ASN1EncodableVector.h"
#include "org/spongycastle/asn1/ASN1Object.h"
#include "org/spongycastle/asn1/ASN1Primitive.h"
#include "org/spongycastle/asn1/ASN1Sequence.h"
#include "org/spongycastle/asn1/DERSequence.h"
#include "org/spongycastle/asn1/cmp/RevDetails.h"
#include "org/spongycastle/asn1/cmp/RevReqContent.h"

@interface OrgSpongycastleAsn1CmpRevReqContent () {
 @public
  OrgSpongycastleAsn1ASN1Sequence *content_;
}

- (instancetype)initWithOrgSpongycastleAsn1ASN1Sequence:(OrgSpongycastleAsn1ASN1Sequence *)seq;

@end

J2OBJC_FIELD_SETTER(OrgSpongycastleAsn1CmpRevReqContent, content_, OrgSpongycastleAsn1ASN1Sequence *)

__attribute__((unused)) static void OrgSpongycastleAsn1CmpRevReqContent_initWithOrgSpongycastleAsn1ASN1Sequence_(OrgSpongycastleAsn1CmpRevReqContent *self, OrgSpongycastleAsn1ASN1Sequence *seq);

__attribute__((unused)) static OrgSpongycastleAsn1CmpRevReqContent *new_OrgSpongycastleAsn1CmpRevReqContent_initWithOrgSpongycastleAsn1ASN1Sequence_(OrgSpongycastleAsn1ASN1Sequence *seq) NS_RETURNS_RETAINED;

__attribute__((unused)) static OrgSpongycastleAsn1CmpRevReqContent *create_OrgSpongycastleAsn1CmpRevReqContent_initWithOrgSpongycastleAsn1ASN1Sequence_(OrgSpongycastleAsn1ASN1Sequence *seq);

@implementation OrgSpongycastleAsn1CmpRevReqContent

- (instancetype)initWithOrgSpongycastleAsn1ASN1Sequence:(OrgSpongycastleAsn1ASN1Sequence *)seq {
  OrgSpongycastleAsn1CmpRevReqContent_initWithOrgSpongycastleAsn1ASN1Sequence_(self, seq);
  return self;
}

+ (OrgSpongycastleAsn1CmpRevReqContent *)getInstanceWithId:(id)o {
  return OrgSpongycastleAsn1CmpRevReqContent_getInstanceWithId_(o);
}

- (instancetype)initWithOrgSpongycastleAsn1CmpRevDetails:(OrgSpongycastleAsn1CmpRevDetails *)revDetails {
  OrgSpongycastleAsn1CmpRevReqContent_initWithOrgSpongycastleAsn1CmpRevDetails_(self, revDetails);
  return self;
}

- (instancetype)initWithOrgSpongycastleAsn1CmpRevDetailsArray:(IOSObjectArray *)revDetailsArray {
  OrgSpongycastleAsn1CmpRevReqContent_initWithOrgSpongycastleAsn1CmpRevDetailsArray_(self, revDetailsArray);
  return self;
}

- (IOSObjectArray *)toRevDetailsArray {
  IOSObjectArray *result = [IOSObjectArray newArrayWithLength:[((OrgSpongycastleAsn1ASN1Sequence *) nil_chk(content_)) size] type:OrgSpongycastleAsn1CmpRevDetails_class_()];
  for (jint i = 0; i != result->size_; i++) {
    (void) IOSObjectArray_Set(result, i, OrgSpongycastleAsn1CmpRevDetails_getInstanceWithId_([((OrgSpongycastleAsn1ASN1Sequence *) nil_chk(content_)) getObjectAtWithInt:i]));
  }
  return result;
}

- (OrgSpongycastleAsn1ASN1Primitive *)toASN1Primitive {
  return content_;
}

+ (const J2ObjcClassInfo *)__metadata {
  static J2ObjcMethodInfo methods[] = {
    { NULL, NULL, 0x2, -1, 0, -1, -1, -1, -1 },
    { NULL, "LOrgSpongycastleAsn1CmpRevReqContent;", 0x9, 1, 2, -1, -1, -1, -1 },
    { NULL, NULL, 0x1, -1, 3, -1, -1, -1, -1 },
    { NULL, NULL, 0x1, -1, 4, -1, -1, -1, -1 },
    { NULL, "[LOrgSpongycastleAsn1CmpRevDetails;", 0x1, -1, -1, -1, -1, -1, -1 },
    { NULL, "LOrgSpongycastleAsn1ASN1Primitive;", 0x1, -1, -1, -1, -1, -1, -1 },
  };
  #pragma clang diagnostic push
  #pragma clang diagnostic ignored "-Wobjc-multiple-method-names"
  #pragma clang diagnostic ignored "-Wundeclared-selector"
  methods[0].selector = @selector(initWithOrgSpongycastleAsn1ASN1Sequence:);
  methods[1].selector = @selector(getInstanceWithId:);
  methods[2].selector = @selector(initWithOrgSpongycastleAsn1CmpRevDetails:);
  methods[3].selector = @selector(initWithOrgSpongycastleAsn1CmpRevDetailsArray:);
  methods[4].selector = @selector(toRevDetailsArray);
  methods[5].selector = @selector(toASN1Primitive);
  #pragma clang diagnostic pop
  static const J2ObjcFieldInfo fields[] = {
    { "content_", "LOrgSpongycastleAsn1ASN1Sequence;", .constantValue.asLong = 0, 0x2, -1, -1, -1, -1 },
  };
  static const void *ptrTable[] = { "LOrgSpongycastleAsn1ASN1Sequence;", "getInstance", "LNSObject;", "LOrgSpongycastleAsn1CmpRevDetails;", "[LOrgSpongycastleAsn1CmpRevDetails;" };
  static const J2ObjcClassInfo _OrgSpongycastleAsn1CmpRevReqContent = { "RevReqContent", "org.spongycastle.asn1.cmp", ptrTable, methods, fields, 7, 0x1, 6, 1, -1, -1, -1, -1, -1 };
  return &_OrgSpongycastleAsn1CmpRevReqContent;
}

@end

void OrgSpongycastleAsn1CmpRevReqContent_initWithOrgSpongycastleAsn1ASN1Sequence_(OrgSpongycastleAsn1CmpRevReqContent *self, OrgSpongycastleAsn1ASN1Sequence *seq) {
  OrgSpongycastleAsn1ASN1Object_init(self);
  self->content_ = seq;
}

OrgSpongycastleAsn1CmpRevReqContent *new_OrgSpongycastleAsn1CmpRevReqContent_initWithOrgSpongycastleAsn1ASN1Sequence_(OrgSpongycastleAsn1ASN1Sequence *seq) {
  J2OBJC_NEW_IMPL(OrgSpongycastleAsn1CmpRevReqContent, initWithOrgSpongycastleAsn1ASN1Sequence_, seq)
}

OrgSpongycastleAsn1CmpRevReqContent *create_OrgSpongycastleAsn1CmpRevReqContent_initWithOrgSpongycastleAsn1ASN1Sequence_(OrgSpongycastleAsn1ASN1Sequence *seq) {
  J2OBJC_CREATE_IMPL(OrgSpongycastleAsn1CmpRevReqContent, initWithOrgSpongycastleAsn1ASN1Sequence_, seq)
}

OrgSpongycastleAsn1CmpRevReqContent *OrgSpongycastleAsn1CmpRevReqContent_getInstanceWithId_(id o) {
  OrgSpongycastleAsn1CmpRevReqContent_initialize();
  if ([o isKindOfClass:[OrgSpongycastleAsn1CmpRevReqContent class]]) {
    return (OrgSpongycastleAsn1CmpRevReqContent *) o;
  }
  if (o != nil) {
    return new_OrgSpongycastleAsn1CmpRevReqContent_initWithOrgSpongycastleAsn1ASN1Sequence_(OrgSpongycastleAsn1ASN1Sequence_getInstanceWithId_(o));
  }
  return nil;
}

void OrgSpongycastleAsn1CmpRevReqContent_initWithOrgSpongycastleAsn1CmpRevDetails_(OrgSpongycastleAsn1CmpRevReqContent *self, OrgSpongycastleAsn1CmpRevDetails *revDetails) {
  OrgSpongycastleAsn1ASN1Object_init(self);
  self->content_ = new_OrgSpongycastleAsn1DERSequence_initWithOrgSpongycastleAsn1ASN1Encodable_(revDetails);
}

OrgSpongycastleAsn1CmpRevReqContent *new_OrgSpongycastleAsn1CmpRevReqContent_initWithOrgSpongycastleAsn1CmpRevDetails_(OrgSpongycastleAsn1CmpRevDetails *revDetails) {
  J2OBJC_NEW_IMPL(OrgSpongycastleAsn1CmpRevReqContent, initWithOrgSpongycastleAsn1CmpRevDetails_, revDetails)
}

OrgSpongycastleAsn1CmpRevReqContent *create_OrgSpongycastleAsn1CmpRevReqContent_initWithOrgSpongycastleAsn1CmpRevDetails_(OrgSpongycastleAsn1CmpRevDetails *revDetails) {
  J2OBJC_CREATE_IMPL(OrgSpongycastleAsn1CmpRevReqContent, initWithOrgSpongycastleAsn1CmpRevDetails_, revDetails)
}

void OrgSpongycastleAsn1CmpRevReqContent_initWithOrgSpongycastleAsn1CmpRevDetailsArray_(OrgSpongycastleAsn1CmpRevReqContent *self, IOSObjectArray *revDetailsArray) {
  OrgSpongycastleAsn1ASN1Object_init(self);
  OrgSpongycastleAsn1ASN1EncodableVector *v = new_OrgSpongycastleAsn1ASN1EncodableVector_init();
  for (jint i = 0; i != ((IOSObjectArray *) nil_chk(revDetailsArray))->size_; i++) {
    [v addWithOrgSpongycastleAsn1ASN1Encodable:IOSObjectArray_Get(revDetailsArray, i)];
  }
  self->content_ = new_OrgSpongycastleAsn1DERSequence_initWithOrgSpongycastleAsn1ASN1EncodableVector_(v);
}

OrgSpongycastleAsn1CmpRevReqContent *new_OrgSpongycastleAsn1CmpRevReqContent_initWithOrgSpongycastleAsn1CmpRevDetailsArray_(IOSObjectArray *revDetailsArray) {
  J2OBJC_NEW_IMPL(OrgSpongycastleAsn1CmpRevReqContent, initWithOrgSpongycastleAsn1CmpRevDetailsArray_, revDetailsArray)
}

OrgSpongycastleAsn1CmpRevReqContent *create_OrgSpongycastleAsn1CmpRevReqContent_initWithOrgSpongycastleAsn1CmpRevDetailsArray_(IOSObjectArray *revDetailsArray) {
  J2OBJC_CREATE_IMPL(OrgSpongycastleAsn1CmpRevReqContent, initWithOrgSpongycastleAsn1CmpRevDetailsArray_, revDetailsArray)
}

J2OBJC_CLASS_TYPE_LITERAL_SOURCE(OrgSpongycastleAsn1CmpRevReqContent)