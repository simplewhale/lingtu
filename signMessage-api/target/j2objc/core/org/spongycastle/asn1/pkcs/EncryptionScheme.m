//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: /Users/alen/Downloads/signMessage-api/target/classes/core/org/spongycastle/asn1/pkcs/EncryptionScheme.java
//

#include "J2ObjC_source.h"
#include "org/spongycastle/asn1/ASN1Encodable.h"
#include "org/spongycastle/asn1/ASN1Object.h"
#include "org/spongycastle/asn1/ASN1ObjectIdentifier.h"
#include "org/spongycastle/asn1/ASN1Primitive.h"
#include "org/spongycastle/asn1/ASN1Sequence.h"
#include "org/spongycastle/asn1/pkcs/EncryptionScheme.h"
#include "org/spongycastle/asn1/x509/AlgorithmIdentifier.h"

@interface OrgSpongycastleAsn1PkcsEncryptionScheme () {
 @public
  OrgSpongycastleAsn1X509AlgorithmIdentifier *algId_;
}

- (instancetype)initWithOrgSpongycastleAsn1ASN1Sequence:(OrgSpongycastleAsn1ASN1Sequence *)seq;

@end

J2OBJC_FIELD_SETTER(OrgSpongycastleAsn1PkcsEncryptionScheme, algId_, OrgSpongycastleAsn1X509AlgorithmIdentifier *)

__attribute__((unused)) static void OrgSpongycastleAsn1PkcsEncryptionScheme_initWithOrgSpongycastleAsn1ASN1Sequence_(OrgSpongycastleAsn1PkcsEncryptionScheme *self, OrgSpongycastleAsn1ASN1Sequence *seq);

__attribute__((unused)) static OrgSpongycastleAsn1PkcsEncryptionScheme *new_OrgSpongycastleAsn1PkcsEncryptionScheme_initWithOrgSpongycastleAsn1ASN1Sequence_(OrgSpongycastleAsn1ASN1Sequence *seq) NS_RETURNS_RETAINED;

__attribute__((unused)) static OrgSpongycastleAsn1PkcsEncryptionScheme *create_OrgSpongycastleAsn1PkcsEncryptionScheme_initWithOrgSpongycastleAsn1ASN1Sequence_(OrgSpongycastleAsn1ASN1Sequence *seq);

@implementation OrgSpongycastleAsn1PkcsEncryptionScheme

- (instancetype)initWithOrgSpongycastleAsn1ASN1ObjectIdentifier:(OrgSpongycastleAsn1ASN1ObjectIdentifier *)objectId
                           withOrgSpongycastleAsn1ASN1Encodable:(id<OrgSpongycastleAsn1ASN1Encodable>)parameters {
  OrgSpongycastleAsn1PkcsEncryptionScheme_initWithOrgSpongycastleAsn1ASN1ObjectIdentifier_withOrgSpongycastleAsn1ASN1Encodable_(self, objectId, parameters);
  return self;
}

- (instancetype)initWithOrgSpongycastleAsn1ASN1Sequence:(OrgSpongycastleAsn1ASN1Sequence *)seq {
  OrgSpongycastleAsn1PkcsEncryptionScheme_initWithOrgSpongycastleAsn1ASN1Sequence_(self, seq);
  return self;
}

+ (OrgSpongycastleAsn1PkcsEncryptionScheme *)getInstanceWithId:(id)obj {
  return OrgSpongycastleAsn1PkcsEncryptionScheme_getInstanceWithId_(obj);
}

- (OrgSpongycastleAsn1ASN1ObjectIdentifier *)getAlgorithm {
  return [((OrgSpongycastleAsn1X509AlgorithmIdentifier *) nil_chk(algId_)) getAlgorithm];
}

- (id<OrgSpongycastleAsn1ASN1Encodable>)getParameters {
  return [((OrgSpongycastleAsn1X509AlgorithmIdentifier *) nil_chk(algId_)) getParameters];
}

- (OrgSpongycastleAsn1ASN1Primitive *)toASN1Primitive {
  return [((OrgSpongycastleAsn1X509AlgorithmIdentifier *) nil_chk(algId_)) toASN1Primitive];
}

+ (const J2ObjcClassInfo *)__metadata {
  static J2ObjcMethodInfo methods[] = {
    { NULL, NULL, 0x1, -1, 0, -1, -1, -1, -1 },
    { NULL, NULL, 0x2, -1, 1, -1, -1, -1, -1 },
    { NULL, "LOrgSpongycastleAsn1PkcsEncryptionScheme;", 0x9, 2, 3, -1, -1, -1, -1 },
    { NULL, "LOrgSpongycastleAsn1ASN1ObjectIdentifier;", 0x1, -1, -1, -1, -1, -1, -1 },
    { NULL, "LOrgSpongycastleAsn1ASN1Encodable;", 0x1, -1, -1, -1, -1, -1, -1 },
    { NULL, "LOrgSpongycastleAsn1ASN1Primitive;", 0x1, -1, -1, -1, -1, -1, -1 },
  };
  #pragma clang diagnostic push
  #pragma clang diagnostic ignored "-Wobjc-multiple-method-names"
  #pragma clang diagnostic ignored "-Wundeclared-selector"
  methods[0].selector = @selector(initWithOrgSpongycastleAsn1ASN1ObjectIdentifier:withOrgSpongycastleAsn1ASN1Encodable:);
  methods[1].selector = @selector(initWithOrgSpongycastleAsn1ASN1Sequence:);
  methods[2].selector = @selector(getInstanceWithId:);
  methods[3].selector = @selector(getAlgorithm);
  methods[4].selector = @selector(getParameters);
  methods[5].selector = @selector(toASN1Primitive);
  #pragma clang diagnostic pop
  static const J2ObjcFieldInfo fields[] = {
    { "algId_", "LOrgSpongycastleAsn1X509AlgorithmIdentifier;", .constantValue.asLong = 0, 0x2, -1, -1, -1, -1 },
  };
  static const void *ptrTable[] = { "LOrgSpongycastleAsn1ASN1ObjectIdentifier;LOrgSpongycastleAsn1ASN1Encodable;", "LOrgSpongycastleAsn1ASN1Sequence;", "getInstance", "LNSObject;" };
  static const J2ObjcClassInfo _OrgSpongycastleAsn1PkcsEncryptionScheme = { "EncryptionScheme", "org.spongycastle.asn1.pkcs", ptrTable, methods, fields, 7, 0x1, 6, 1, -1, -1, -1, -1, -1 };
  return &_OrgSpongycastleAsn1PkcsEncryptionScheme;
}

@end

void OrgSpongycastleAsn1PkcsEncryptionScheme_initWithOrgSpongycastleAsn1ASN1ObjectIdentifier_withOrgSpongycastleAsn1ASN1Encodable_(OrgSpongycastleAsn1PkcsEncryptionScheme *self, OrgSpongycastleAsn1ASN1ObjectIdentifier *objectId, id<OrgSpongycastleAsn1ASN1Encodable> parameters) {
  OrgSpongycastleAsn1ASN1Object_init(self);
  self->algId_ = new_OrgSpongycastleAsn1X509AlgorithmIdentifier_initWithOrgSpongycastleAsn1ASN1ObjectIdentifier_withOrgSpongycastleAsn1ASN1Encodable_(objectId, parameters);
}

OrgSpongycastleAsn1PkcsEncryptionScheme *new_OrgSpongycastleAsn1PkcsEncryptionScheme_initWithOrgSpongycastleAsn1ASN1ObjectIdentifier_withOrgSpongycastleAsn1ASN1Encodable_(OrgSpongycastleAsn1ASN1ObjectIdentifier *objectId, id<OrgSpongycastleAsn1ASN1Encodable> parameters) {
  J2OBJC_NEW_IMPL(OrgSpongycastleAsn1PkcsEncryptionScheme, initWithOrgSpongycastleAsn1ASN1ObjectIdentifier_withOrgSpongycastleAsn1ASN1Encodable_, objectId, parameters)
}

OrgSpongycastleAsn1PkcsEncryptionScheme *create_OrgSpongycastleAsn1PkcsEncryptionScheme_initWithOrgSpongycastleAsn1ASN1ObjectIdentifier_withOrgSpongycastleAsn1ASN1Encodable_(OrgSpongycastleAsn1ASN1ObjectIdentifier *objectId, id<OrgSpongycastleAsn1ASN1Encodable> parameters) {
  J2OBJC_CREATE_IMPL(OrgSpongycastleAsn1PkcsEncryptionScheme, initWithOrgSpongycastleAsn1ASN1ObjectIdentifier_withOrgSpongycastleAsn1ASN1Encodable_, objectId, parameters)
}

void OrgSpongycastleAsn1PkcsEncryptionScheme_initWithOrgSpongycastleAsn1ASN1Sequence_(OrgSpongycastleAsn1PkcsEncryptionScheme *self, OrgSpongycastleAsn1ASN1Sequence *seq) {
  OrgSpongycastleAsn1ASN1Object_init(self);
  self->algId_ = OrgSpongycastleAsn1X509AlgorithmIdentifier_getInstanceWithId_(seq);
}

OrgSpongycastleAsn1PkcsEncryptionScheme *new_OrgSpongycastleAsn1PkcsEncryptionScheme_initWithOrgSpongycastleAsn1ASN1Sequence_(OrgSpongycastleAsn1ASN1Sequence *seq) {
  J2OBJC_NEW_IMPL(OrgSpongycastleAsn1PkcsEncryptionScheme, initWithOrgSpongycastleAsn1ASN1Sequence_, seq)
}

OrgSpongycastleAsn1PkcsEncryptionScheme *create_OrgSpongycastleAsn1PkcsEncryptionScheme_initWithOrgSpongycastleAsn1ASN1Sequence_(OrgSpongycastleAsn1ASN1Sequence *seq) {
  J2OBJC_CREATE_IMPL(OrgSpongycastleAsn1PkcsEncryptionScheme, initWithOrgSpongycastleAsn1ASN1Sequence_, seq)
}

OrgSpongycastleAsn1PkcsEncryptionScheme *OrgSpongycastleAsn1PkcsEncryptionScheme_getInstanceWithId_(id obj) {
  OrgSpongycastleAsn1PkcsEncryptionScheme_initialize();
  if ([obj isKindOfClass:[OrgSpongycastleAsn1PkcsEncryptionScheme class]]) {
    return (OrgSpongycastleAsn1PkcsEncryptionScheme *) obj;
  }
  else if (obj != nil) {
    return new_OrgSpongycastleAsn1PkcsEncryptionScheme_initWithOrgSpongycastleAsn1ASN1Sequence_(OrgSpongycastleAsn1ASN1Sequence_getInstanceWithId_(obj));
  }
  return nil;
}

J2OBJC_CLASS_TYPE_LITERAL_SOURCE(OrgSpongycastleAsn1PkcsEncryptionScheme)