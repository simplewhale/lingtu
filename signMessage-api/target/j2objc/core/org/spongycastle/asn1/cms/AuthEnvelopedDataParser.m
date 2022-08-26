//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: /Users/alen/Downloads/signMessage-api/target/classes/core/org/spongycastle/asn1/cms/AuthEnvelopedDataParser.java
//

#include "IOSClass.h"
#include "J2ObjC_source.h"
#include "java/math/BigInteger.h"
#include "org/spongycastle/asn1/ASN1Encodable.h"
#include "org/spongycastle/asn1/ASN1Integer.h"
#include "org/spongycastle/asn1/ASN1ObjectIdentifier.h"
#include "org/spongycastle/asn1/ASN1OctetString.h"
#include "org/spongycastle/asn1/ASN1ParsingException.h"
#include "org/spongycastle/asn1/ASN1Primitive.h"
#include "org/spongycastle/asn1/ASN1SequenceParser.h"
#include "org/spongycastle/asn1/ASN1SetParser.h"
#include "org/spongycastle/asn1/ASN1TaggedObjectParser.h"
#include "org/spongycastle/asn1/BERTags.h"
#include "org/spongycastle/asn1/cms/AuthEnvelopedDataParser.h"
#include "org/spongycastle/asn1/cms/CMSObjectIdentifiers.h"
#include "org/spongycastle/asn1/cms/EncryptedContentInfoParser.h"
#include "org/spongycastle/asn1/cms/OriginatorInfo.h"

@interface OrgSpongycastleAsn1CmsAuthEnvelopedDataParser () {
 @public
  id<OrgSpongycastleAsn1ASN1SequenceParser> seq_;
  OrgSpongycastleAsn1ASN1Integer *version__;
  id<OrgSpongycastleAsn1ASN1Encodable> nextObject_;
  jboolean originatorInfoCalled_;
  OrgSpongycastleAsn1CmsEncryptedContentInfoParser *authEncryptedContentInfoParser_;
}

@end

J2OBJC_FIELD_SETTER(OrgSpongycastleAsn1CmsAuthEnvelopedDataParser, seq_, id<OrgSpongycastleAsn1ASN1SequenceParser>)
J2OBJC_FIELD_SETTER(OrgSpongycastleAsn1CmsAuthEnvelopedDataParser, version__, OrgSpongycastleAsn1ASN1Integer *)
J2OBJC_FIELD_SETTER(OrgSpongycastleAsn1CmsAuthEnvelopedDataParser, nextObject_, id<OrgSpongycastleAsn1ASN1Encodable>)
J2OBJC_FIELD_SETTER(OrgSpongycastleAsn1CmsAuthEnvelopedDataParser, authEncryptedContentInfoParser_, OrgSpongycastleAsn1CmsEncryptedContentInfoParser *)

@implementation OrgSpongycastleAsn1CmsAuthEnvelopedDataParser

- (instancetype)initWithOrgSpongycastleAsn1ASN1SequenceParser:(id<OrgSpongycastleAsn1ASN1SequenceParser>)seq {
  OrgSpongycastleAsn1CmsAuthEnvelopedDataParser_initWithOrgSpongycastleAsn1ASN1SequenceParser_(self, seq);
  return self;
}

- (OrgSpongycastleAsn1ASN1Integer *)getVersion {
  return version__;
}

- (OrgSpongycastleAsn1CmsOriginatorInfo *)getOriginatorInfo {
  originatorInfoCalled_ = true;
  if (nextObject_ == nil) {
    nextObject_ = [((id<OrgSpongycastleAsn1ASN1SequenceParser>) nil_chk(seq_)) readObject];
  }
  if ([OrgSpongycastleAsn1ASN1TaggedObjectParser_class_() isInstance:nextObject_] && [((id<OrgSpongycastleAsn1ASN1TaggedObjectParser>) nil_chk(((id<OrgSpongycastleAsn1ASN1TaggedObjectParser>) cast_check(nextObject_, OrgSpongycastleAsn1ASN1TaggedObjectParser_class_())))) getTagNo] == 0) {
    id<OrgSpongycastleAsn1ASN1SequenceParser> originatorInfo = (id<OrgSpongycastleAsn1ASN1SequenceParser>) cast_check([((id<OrgSpongycastleAsn1ASN1TaggedObjectParser>) nil_chk(((id<OrgSpongycastleAsn1ASN1TaggedObjectParser>) cast_check(nextObject_, OrgSpongycastleAsn1ASN1TaggedObjectParser_class_())))) getObjectParserWithInt:OrgSpongycastleAsn1BERTags_SEQUENCE withBoolean:false], OrgSpongycastleAsn1ASN1SequenceParser_class_());
    nextObject_ = nil;
    return OrgSpongycastleAsn1CmsOriginatorInfo_getInstanceWithId_([((id<OrgSpongycastleAsn1ASN1SequenceParser>) nil_chk(originatorInfo)) toASN1Primitive]);
  }
  return nil;
}

- (id<OrgSpongycastleAsn1ASN1SetParser>)getRecipientInfos {
  if (!originatorInfoCalled_) {
    (void) [self getOriginatorInfo];
  }
  if (nextObject_ == nil) {
    nextObject_ = [((id<OrgSpongycastleAsn1ASN1SequenceParser>) nil_chk(seq_)) readObject];
  }
  id<OrgSpongycastleAsn1ASN1SetParser> recipientInfos = (id<OrgSpongycastleAsn1ASN1SetParser>) cast_check(nextObject_, OrgSpongycastleAsn1ASN1SetParser_class_());
  nextObject_ = nil;
  return recipientInfos;
}

- (OrgSpongycastleAsn1CmsEncryptedContentInfoParser *)getAuthEncryptedContentInfo {
  if (nextObject_ == nil) {
    nextObject_ = [((id<OrgSpongycastleAsn1ASN1SequenceParser>) nil_chk(seq_)) readObject];
  }
  if (nextObject_ != nil) {
    id<OrgSpongycastleAsn1ASN1SequenceParser> o = (id<OrgSpongycastleAsn1ASN1SequenceParser>) cast_check(nextObject_, OrgSpongycastleAsn1ASN1SequenceParser_class_());
    nextObject_ = nil;
    authEncryptedContentInfoParser_ = new_OrgSpongycastleAsn1CmsEncryptedContentInfoParser_initWithOrgSpongycastleAsn1ASN1SequenceParser_(o);
    return authEncryptedContentInfoParser_;
  }
  return nil;
}

- (id<OrgSpongycastleAsn1ASN1SetParser>)getAuthAttrs {
  if (nextObject_ == nil) {
    nextObject_ = [((id<OrgSpongycastleAsn1ASN1SequenceParser>) nil_chk(seq_)) readObject];
  }
  if ([OrgSpongycastleAsn1ASN1TaggedObjectParser_class_() isInstance:nextObject_]) {
    id<OrgSpongycastleAsn1ASN1Encodable> o = nextObject_;
    nextObject_ = nil;
    return (id<OrgSpongycastleAsn1ASN1SetParser>) cast_check([((id<OrgSpongycastleAsn1ASN1TaggedObjectParser>) nil_chk(((id<OrgSpongycastleAsn1ASN1TaggedObjectParser>) cast_check(o, OrgSpongycastleAsn1ASN1TaggedObjectParser_class_())))) getObjectParserWithInt:OrgSpongycastleAsn1BERTags_SET withBoolean:false], OrgSpongycastleAsn1ASN1SetParser_class_());
  }
  if (![((OrgSpongycastleAsn1ASN1ObjectIdentifier *) nil_chk([((OrgSpongycastleAsn1CmsEncryptedContentInfoParser *) nil_chk(authEncryptedContentInfoParser_)) getContentType])) isEqual:JreLoadStatic(OrgSpongycastleAsn1CmsCMSObjectIdentifiers, data)]) {
    @throw new_OrgSpongycastleAsn1ASN1ParsingException_initWithNSString_(@"authAttrs must be present with non-data content");
  }
  return nil;
}

- (OrgSpongycastleAsn1ASN1OctetString *)getMac {
  if (nextObject_ == nil) {
    nextObject_ = [((id<OrgSpongycastleAsn1ASN1SequenceParser>) nil_chk(seq_)) readObject];
  }
  id<OrgSpongycastleAsn1ASN1Encodable> o = nextObject_;
  nextObject_ = nil;
  return OrgSpongycastleAsn1ASN1OctetString_getInstanceWithId_([((id<OrgSpongycastleAsn1ASN1Encodable>) nil_chk(o)) toASN1Primitive]);
}

- (id<OrgSpongycastleAsn1ASN1SetParser>)getUnauthAttrs {
  if (nextObject_ == nil) {
    nextObject_ = [((id<OrgSpongycastleAsn1ASN1SequenceParser>) nil_chk(seq_)) readObject];
  }
  if (nextObject_ != nil) {
    id<OrgSpongycastleAsn1ASN1Encodable> o = nextObject_;
    nextObject_ = nil;
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
    { NULL, "LOrgSpongycastleAsn1ASN1OctetString;", 0x1, -1, -1, 1, -1, -1, -1 },
    { NULL, "LOrgSpongycastleAsn1ASN1SetParser;", 0x1, -1, -1, 1, -1, -1, -1 },
  };
  #pragma clang diagnostic push
  #pragma clang diagnostic ignored "-Wobjc-multiple-method-names"
  #pragma clang diagnostic ignored "-Wundeclared-selector"
  methods[0].selector = @selector(initWithOrgSpongycastleAsn1ASN1SequenceParser:);
  methods[1].selector = @selector(getVersion);
  methods[2].selector = @selector(getOriginatorInfo);
  methods[3].selector = @selector(getRecipientInfos);
  methods[4].selector = @selector(getAuthEncryptedContentInfo);
  methods[5].selector = @selector(getAuthAttrs);
  methods[6].selector = @selector(getMac);
  methods[7].selector = @selector(getUnauthAttrs);
  #pragma clang diagnostic pop
  static const J2ObjcFieldInfo fields[] = {
    { "seq_", "LOrgSpongycastleAsn1ASN1SequenceParser;", .constantValue.asLong = 0, 0x2, -1, -1, -1, -1 },
    { "version__", "LOrgSpongycastleAsn1ASN1Integer;", .constantValue.asLong = 0, 0x2, 2, -1, -1, -1 },
    { "nextObject_", "LOrgSpongycastleAsn1ASN1Encodable;", .constantValue.asLong = 0, 0x2, -1, -1, -1, -1 },
    { "originatorInfoCalled_", "Z", .constantValue.asLong = 0, 0x2, -1, -1, -1, -1 },
    { "authEncryptedContentInfoParser_", "LOrgSpongycastleAsn1CmsEncryptedContentInfoParser;", .constantValue.asLong = 0, 0x2, -1, -1, -1, -1 },
  };
  static const void *ptrTable[] = { "LOrgSpongycastleAsn1ASN1SequenceParser;", "LJavaIoIOException;", "version" };
  static const J2ObjcClassInfo _OrgSpongycastleAsn1CmsAuthEnvelopedDataParser = { "AuthEnvelopedDataParser", "org.spongycastle.asn1.cms", ptrTable, methods, fields, 7, 0x1, 8, 5, -1, -1, -1, -1, -1 };
  return &_OrgSpongycastleAsn1CmsAuthEnvelopedDataParser;
}

@end

void OrgSpongycastleAsn1CmsAuthEnvelopedDataParser_initWithOrgSpongycastleAsn1ASN1SequenceParser_(OrgSpongycastleAsn1CmsAuthEnvelopedDataParser *self, id<OrgSpongycastleAsn1ASN1SequenceParser> seq) {
  NSObject_init(self);
  self->seq_ = seq;
  self->version__ = OrgSpongycastleAsn1ASN1Integer_getInstanceWithId_([((id<OrgSpongycastleAsn1ASN1SequenceParser>) nil_chk(seq)) readObject]);
  if ([((JavaMathBigInteger *) nil_chk([((OrgSpongycastleAsn1ASN1Integer *) nil_chk(self->version__)) getValue])) intValue] != 0) {
    @throw new_OrgSpongycastleAsn1ASN1ParsingException_initWithNSString_(@"AuthEnvelopedData version number must be 0");
  }
}

OrgSpongycastleAsn1CmsAuthEnvelopedDataParser *new_OrgSpongycastleAsn1CmsAuthEnvelopedDataParser_initWithOrgSpongycastleAsn1ASN1SequenceParser_(id<OrgSpongycastleAsn1ASN1SequenceParser> seq) {
  J2OBJC_NEW_IMPL(OrgSpongycastleAsn1CmsAuthEnvelopedDataParser, initWithOrgSpongycastleAsn1ASN1SequenceParser_, seq)
}

OrgSpongycastleAsn1CmsAuthEnvelopedDataParser *create_OrgSpongycastleAsn1CmsAuthEnvelopedDataParser_initWithOrgSpongycastleAsn1ASN1SequenceParser_(id<OrgSpongycastleAsn1ASN1SequenceParser> seq) {
  J2OBJC_CREATE_IMPL(OrgSpongycastleAsn1CmsAuthEnvelopedDataParser, initWithOrgSpongycastleAsn1ASN1SequenceParser_, seq)
}

J2OBJC_CLASS_TYPE_LITERAL_SOURCE(OrgSpongycastleAsn1CmsAuthEnvelopedDataParser)