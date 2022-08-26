//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: /Users/alen/Downloads/signMessage-api/target/classes/core/org/spongycastle/asn1/cms/EnvelopedDataParser.java
//

#include "IOSClass.h"
#include "J2ObjC_source.h"
#include "org/spongycastle/asn1/ASN1Encodable.h"
#include "org/spongycastle/asn1/ASN1Integer.h"
#include "org/spongycastle/asn1/ASN1Primitive.h"
#include "org/spongycastle/asn1/ASN1SequenceParser.h"
#include "org/spongycastle/asn1/ASN1SetParser.h"
#include "org/spongycastle/asn1/ASN1TaggedObjectParser.h"
#include "org/spongycastle/asn1/BERTags.h"
#include "org/spongycastle/asn1/cms/EncryptedContentInfoParser.h"
#include "org/spongycastle/asn1/cms/EnvelopedDataParser.h"
#include "org/spongycastle/asn1/cms/OriginatorInfo.h"

@interface OrgSpongycastleAsn1CmsEnvelopedDataParser () {
 @public
  id<OrgSpongycastleAsn1ASN1SequenceParser> _seq_;
  OrgSpongycastleAsn1ASN1Integer *_version_;
  id<OrgSpongycastleAsn1ASN1Encodable> _nextObject_;
  jboolean _originatorInfoCalled_;
}

@end

J2OBJC_FIELD_SETTER(OrgSpongycastleAsn1CmsEnvelopedDataParser, _seq_, id<OrgSpongycastleAsn1ASN1SequenceParser>)
J2OBJC_FIELD_SETTER(OrgSpongycastleAsn1CmsEnvelopedDataParser, _version_, OrgSpongycastleAsn1ASN1Integer *)
J2OBJC_FIELD_SETTER(OrgSpongycastleAsn1CmsEnvelopedDataParser, _nextObject_, id<OrgSpongycastleAsn1ASN1Encodable>)

@implementation OrgSpongycastleAsn1CmsEnvelopedDataParser

- (instancetype)initWithOrgSpongycastleAsn1ASN1SequenceParser:(id<OrgSpongycastleAsn1ASN1SequenceParser>)seq {
  OrgSpongycastleAsn1CmsEnvelopedDataParser_initWithOrgSpongycastleAsn1ASN1SequenceParser_(self, seq);
  return self;
}

- (OrgSpongycastleAsn1ASN1Integer *)getVersion {
  return _version_;
}

- (OrgSpongycastleAsn1CmsOriginatorInfo *)getOriginatorInfo {
  _originatorInfoCalled_ = true;
  if (_nextObject_ == nil) {
    _nextObject_ = [((id<OrgSpongycastleAsn1ASN1SequenceParser>) nil_chk(_seq_)) readObject];
  }
  if ([OrgSpongycastleAsn1ASN1TaggedObjectParser_class_() isInstance:_nextObject_] && [((id<OrgSpongycastleAsn1ASN1TaggedObjectParser>) nil_chk(((id<OrgSpongycastleAsn1ASN1TaggedObjectParser>) cast_check(_nextObject_, OrgSpongycastleAsn1ASN1TaggedObjectParser_class_())))) getTagNo] == 0) {
    id<OrgSpongycastleAsn1ASN1SequenceParser> originatorInfo = (id<OrgSpongycastleAsn1ASN1SequenceParser>) cast_check([((id<OrgSpongycastleAsn1ASN1TaggedObjectParser>) nil_chk(((id<OrgSpongycastleAsn1ASN1TaggedObjectParser>) cast_check(_nextObject_, OrgSpongycastleAsn1ASN1TaggedObjectParser_class_())))) getObjectParserWithInt:OrgSpongycastleAsn1BERTags_SEQUENCE withBoolean:false], OrgSpongycastleAsn1ASN1SequenceParser_class_());
    _nextObject_ = nil;
    return OrgSpongycastleAsn1CmsOriginatorInfo_getInstanceWithId_([((id<OrgSpongycastleAsn1ASN1SequenceParser>) nil_chk(originatorInfo)) toASN1Primitive]);
  }
  return nil;
}

- (id<OrgSpongycastleAsn1ASN1SetParser>)getRecipientInfos {
  if (!_originatorInfoCalled_) {
    (void) [self getOriginatorInfo];
  }
  if (_nextObject_ == nil) {
    _nextObject_ = [((id<OrgSpongycastleAsn1ASN1SequenceParser>) nil_chk(_seq_)) readObject];
  }
  id<OrgSpongycastleAsn1ASN1SetParser> recipientInfos = (id<OrgSpongycastleAsn1ASN1SetParser>) cast_check(_nextObject_, OrgSpongycastleAsn1ASN1SetParser_class_());
  _nextObject_ = nil;
  return recipientInfos;
}

- (OrgSpongycastleAsn1CmsEncryptedContentInfoParser *)getEncryptedContentInfo {
  if (_nextObject_ == nil) {
    _nextObject_ = [((id<OrgSpongycastleAsn1ASN1SequenceParser>) nil_chk(_seq_)) readObject];
  }
  if (_nextObject_ != nil) {
    id<OrgSpongycastleAsn1ASN1SequenceParser> o = (id<OrgSpongycastleAsn1ASN1SequenceParser>) cast_check(_nextObject_, OrgSpongycastleAsn1ASN1SequenceParser_class_());
    _nextObject_ = nil;
    return new_OrgSpongycastleAsn1CmsEncryptedContentInfoParser_initWithOrgSpongycastleAsn1ASN1SequenceParser_(o);
  }
  return nil;
}

- (id<OrgSpongycastleAsn1ASN1SetParser>)getUnprotectedAttrs {
  if (_nextObject_ == nil) {
    _nextObject_ = [((id<OrgSpongycastleAsn1ASN1SequenceParser>) nil_chk(_seq_)) readObject];
  }
  if (_nextObject_ != nil) {
    id<OrgSpongycastleAsn1ASN1Encodable> o = _nextObject_;
    _nextObject_ = nil;
    return (id<OrgSpongycastleAsn1ASN1SetParser>) cast_check([((id<OrgSpongycastleAsn1ASN1TaggedObjectParser>) cast_check(o, OrgSpongycastleAsn1ASN1TaggedObjectParser_class_())) getObjectParserWithInt:OrgSpongycastleAsn1BERTags_SET withBoolean:false], OrgSpongycastleAsn1ASN1SetParser_class_());
  }
  return nil;
}

+ (const J2ObjcClassInfo *)__metadata {
  static J2ObjcMethodInfo methods[] = {
    { NULL, NULL, 0x1, -1, 0, 1, -1, -1, -1 },
    { NULL, "LOrgSpongycastleAsn1ASN1Integer;", 0x1, -1, -1, -1, -1, -1, -1 },
    { NULL, "LOrgSpongycastleAsn1CmsOriginatorInfo;", 0x1, -1, -1, 1, -1, -1, -1 },
    { NULL, "LOrgSpongycastleAsn1ASN1SetParser;", 0x1, -1, -1, 1, -1, -1, -1 },
    { NULL, "LOrgSpongycastleAsn1CmsEncryptedContentInfoParser;", 0x1, -1, -1, 1, -1, -1, -1 },
    { NULL, "LOrgSpongycastleAsn1ASN1SetParser;", 0x1, -1, -1, 1, -1, -1, -1 },
  };
  #pragma clang diagnostic push
  #pragma clang diagnostic ignored "-Wobjc-multiple-method-names"
  #pragma clang diagnostic ignored "-Wundeclared-selector"
  methods[0].selector = @selector(initWithOrgSpongycastleAsn1ASN1SequenceParser:);
  methods[1].selector = @selector(getVersion);
  methods[2].selector = @selector(getOriginatorInfo);
  methods[3].selector = @selector(getRecipientInfos);
  methods[4].selector = @selector(getEncryptedContentInfo);
  methods[5].selector = @selector(getUnprotectedAttrs);
  #pragma clang diagnostic pop
  static const J2ObjcFieldInfo fields[] = {
    { "_seq_", "LOrgSpongycastleAsn1ASN1SequenceParser;", .constantValue.asLong = 0, 0x2, -1, -1, -1, -1 },
    { "_version_", "LOrgSpongycastleAsn1ASN1Integer;", .constantValue.asLong = 0, 0x2, -1, -1, -1, -1 },
    { "_nextObject_", "LOrgSpongycastleAsn1ASN1Encodable;", .constantValue.asLong = 0, 0x2, -1, -1, -1, -1 },
    { "_originatorInfoCalled_", "Z", .constantValue.asLong = 0, 0x2, -1, -1, -1, -1 },
  };
  static const void *ptrTable[] = { "LOrgSpongycastleAsn1ASN1SequenceParser;", "LJavaIoIOException;" };
  static const J2ObjcClassInfo _OrgSpongycastleAsn1CmsEnvelopedDataParser = { "EnvelopedDataParser", "org.spongycastle.asn1.cms", ptrTable, methods, fields, 7, 0x1, 6, 4, -1, -1, -1, -1, -1 };
  return &_OrgSpongycastleAsn1CmsEnvelopedDataParser;
}

@end

void OrgSpongycastleAsn1CmsEnvelopedDataParser_initWithOrgSpongycastleAsn1ASN1SequenceParser_(OrgSpongycastleAsn1CmsEnvelopedDataParser *self, id<OrgSpongycastleAsn1ASN1SequenceParser> seq) {
  NSObject_init(self);
  self->_seq_ = seq;
  self->_version_ = OrgSpongycastleAsn1ASN1Integer_getInstanceWithId_([((id<OrgSpongycastleAsn1ASN1SequenceParser>) nil_chk(seq)) readObject]);
}

OrgSpongycastleAsn1CmsEnvelopedDataParser *new_OrgSpongycastleAsn1CmsEnvelopedDataParser_initWithOrgSpongycastleAsn1ASN1SequenceParser_(id<OrgSpongycastleAsn1ASN1SequenceParser> seq) {
  J2OBJC_NEW_IMPL(OrgSpongycastleAsn1CmsEnvelopedDataParser, initWithOrgSpongycastleAsn1ASN1SequenceParser_, seq)
}

OrgSpongycastleAsn1CmsEnvelopedDataParser *create_OrgSpongycastleAsn1CmsEnvelopedDataParser_initWithOrgSpongycastleAsn1ASN1SequenceParser_(id<OrgSpongycastleAsn1ASN1SequenceParser> seq) {
  J2OBJC_CREATE_IMPL(OrgSpongycastleAsn1CmsEnvelopedDataParser, initWithOrgSpongycastleAsn1ASN1SequenceParser_, seq)
}

J2OBJC_CLASS_TYPE_LITERAL_SOURCE(OrgSpongycastleAsn1CmsEnvelopedDataParser)