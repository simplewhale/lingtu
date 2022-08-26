//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: /Users/alen/Downloads/signMessage-api/target/classes/core/org/spongycastle/asn1/cmp/PKIConfirmContent.java
//

#include "IOSClass.h"
#include "J2ObjC_source.h"
#include "java/lang/IllegalArgumentException.h"
#include "org/spongycastle/asn1/ASN1Null.h"
#include "org/spongycastle/asn1/ASN1Object.h"
#include "org/spongycastle/asn1/ASN1Primitive.h"
#include "org/spongycastle/asn1/DERNull.h"
#include "org/spongycastle/asn1/cmp/PKIConfirmContent.h"

@interface OrgSpongycastleAsn1CmpPKIConfirmContent () {
 @public
  OrgSpongycastleAsn1ASN1Null *val_;
}

- (instancetype)initWithOrgSpongycastleAsn1ASN1Null:(OrgSpongycastleAsn1ASN1Null *)val;

@end

J2OBJC_FIELD_SETTER(OrgSpongycastleAsn1CmpPKIConfirmContent, val_, OrgSpongycastleAsn1ASN1Null *)

__attribute__((unused)) static void OrgSpongycastleAsn1CmpPKIConfirmContent_initWithOrgSpongycastleAsn1ASN1Null_(OrgSpongycastleAsn1CmpPKIConfirmContent *self, OrgSpongycastleAsn1ASN1Null *val);

__attribute__((unused)) static OrgSpongycastleAsn1CmpPKIConfirmContent *new_OrgSpongycastleAsn1CmpPKIConfirmContent_initWithOrgSpongycastleAsn1ASN1Null_(OrgSpongycastleAsn1ASN1Null *val) NS_RETURNS_RETAINED;

__attribute__((unused)) static OrgSpongycastleAsn1CmpPKIConfirmContent *create_OrgSpongycastleAsn1CmpPKIConfirmContent_initWithOrgSpongycastleAsn1ASN1Null_(OrgSpongycastleAsn1ASN1Null *val);

@implementation OrgSpongycastleAsn1CmpPKIConfirmContent

- (instancetype)initWithOrgSpongycastleAsn1ASN1Null:(OrgSpongycastleAsn1ASN1Null *)val {
  OrgSpongycastleAsn1CmpPKIConfirmContent_initWithOrgSpongycastleAsn1ASN1Null_(self, val);
  return self;
}

+ (OrgSpongycastleAsn1CmpPKIConfirmContent *)getInstanceWithId:(id)o {
  return OrgSpongycastleAsn1CmpPKIConfirmContent_getInstanceWithId_(o);
}

J2OBJC_IGNORE_DESIGNATED_BEGIN
- (instancetype)init {
  OrgSpongycastleAsn1CmpPKIConfirmContent_init(self);
  return self;
}
J2OBJC_IGNORE_DESIGNATED_END

- (OrgSpongycastleAsn1ASN1Primitive *)toASN1Primitive {
  return val_;
}

+ (const J2ObjcClassInfo *)__metadata {
  static J2ObjcMethodInfo methods[] = {
    { NULL, NULL, 0x2, -1, 0, -1, -1, -1, -1 },
    { NULL, "LOrgSpongycastleAsn1CmpPKIConfirmContent;", 0x9, 1, 2, -1, -1, -1, -1 },
    { NULL, NULL, 0x1, -1, -1, -1, -1, -1, -1 },
    { NULL, "LOrgSpongycastleAsn1ASN1Primitive;", 0x1, -1, -1, -1, -1, -1, -1 },
  };
  #pragma clang diagnostic push
  #pragma clang diagnostic ignored "-Wobjc-multiple-method-names"
  #pragma clang diagnostic ignored "-Wundeclared-selector"
  methods[0].selector = @selector(initWithOrgSpongycastleAsn1ASN1Null:);
  methods[1].selector = @selector(getInstanceWithId:);
  methods[2].selector = @selector(init);
  methods[3].selector = @selector(toASN1Primitive);
  #pragma clang diagnostic pop
  static const J2ObjcFieldInfo fields[] = {
    { "val_", "LOrgSpongycastleAsn1ASN1Null;", .constantValue.asLong = 0, 0x2, -1, -1, -1, -1 },
  };
  static const void *ptrTable[] = { "LOrgSpongycastleAsn1ASN1Null;", "getInstance", "LNSObject;" };
  static const J2ObjcClassInfo _OrgSpongycastleAsn1CmpPKIConfirmContent = { "PKIConfirmContent", "org.spongycastle.asn1.cmp", ptrTable, methods, fields, 7, 0x1, 4, 1, -1, -1, -1, -1, -1 };
  return &_OrgSpongycastleAsn1CmpPKIConfirmContent;
}

@end

void OrgSpongycastleAsn1CmpPKIConfirmContent_initWithOrgSpongycastleAsn1ASN1Null_(OrgSpongycastleAsn1CmpPKIConfirmContent *self, OrgSpongycastleAsn1ASN1Null *val) {
  OrgSpongycastleAsn1ASN1Object_init(self);
  self->val_ = val;
}

OrgSpongycastleAsn1CmpPKIConfirmContent *new_OrgSpongycastleAsn1CmpPKIConfirmContent_initWithOrgSpongycastleAsn1ASN1Null_(OrgSpongycastleAsn1ASN1Null *val) {
  J2OBJC_NEW_IMPL(OrgSpongycastleAsn1CmpPKIConfirmContent, initWithOrgSpongycastleAsn1ASN1Null_, val)
}

OrgSpongycastleAsn1CmpPKIConfirmContent *create_OrgSpongycastleAsn1CmpPKIConfirmContent_initWithOrgSpongycastleAsn1ASN1Null_(OrgSpongycastleAsn1ASN1Null *val) {
  J2OBJC_CREATE_IMPL(OrgSpongycastleAsn1CmpPKIConfirmContent, initWithOrgSpongycastleAsn1ASN1Null_, val)
}

OrgSpongycastleAsn1CmpPKIConfirmContent *OrgSpongycastleAsn1CmpPKIConfirmContent_getInstanceWithId_(id o) {
  OrgSpongycastleAsn1CmpPKIConfirmContent_initialize();
  if (o == nil || [o isKindOfClass:[OrgSpongycastleAsn1CmpPKIConfirmContent class]]) {
    return (OrgSpongycastleAsn1CmpPKIConfirmContent *) cast_chk(o, [OrgSpongycastleAsn1CmpPKIConfirmContent class]);
  }
  if ([o isKindOfClass:[OrgSpongycastleAsn1ASN1Null class]]) {
    return new_OrgSpongycastleAsn1CmpPKIConfirmContent_initWithOrgSpongycastleAsn1ASN1Null_((OrgSpongycastleAsn1ASN1Null *) o);
  }
  @throw new_JavaLangIllegalArgumentException_initWithNSString_(JreStrcat("$$", @"Invalid object: ", [[o java_getClass] getName]));
}

void OrgSpongycastleAsn1CmpPKIConfirmContent_init(OrgSpongycastleAsn1CmpPKIConfirmContent *self) {
  OrgSpongycastleAsn1ASN1Object_init(self);
  self->val_ = JreLoadStatic(OrgSpongycastleAsn1DERNull, INSTANCE);
}

OrgSpongycastleAsn1CmpPKIConfirmContent *new_OrgSpongycastleAsn1CmpPKIConfirmContent_init() {
  J2OBJC_NEW_IMPL(OrgSpongycastleAsn1CmpPKIConfirmContent, init)
}

OrgSpongycastleAsn1CmpPKIConfirmContent *create_OrgSpongycastleAsn1CmpPKIConfirmContent_init() {
  J2OBJC_CREATE_IMPL(OrgSpongycastleAsn1CmpPKIConfirmContent, init)
}

J2OBJC_CLASS_TYPE_LITERAL_SOURCE(OrgSpongycastleAsn1CmpPKIConfirmContent)