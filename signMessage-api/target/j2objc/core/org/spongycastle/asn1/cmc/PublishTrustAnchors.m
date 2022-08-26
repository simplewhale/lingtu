//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: /Users/alen/Downloads/signMessage-api/target/classes/core/org/spongycastle/asn1/cmc/PublishTrustAnchors.java
//

#include "IOSClass.h"
#include "IOSObjectArray.h"
#include "IOSPrimitiveArray.h"
#include "J2ObjC_source.h"
#include "java/lang/IllegalArgumentException.h"
#include "java/math/BigInteger.h"
#include "org/spongycastle/asn1/ASN1Encodable.h"
#include "org/spongycastle/asn1/ASN1EncodableVector.h"
#include "org/spongycastle/asn1/ASN1Integer.h"
#include "org/spongycastle/asn1/ASN1Object.h"
#include "org/spongycastle/asn1/ASN1OctetString.h"
#include "org/spongycastle/asn1/ASN1Primitive.h"
#include "org/spongycastle/asn1/ASN1Sequence.h"
#include "org/spongycastle/asn1/DEROctetString.h"
#include "org/spongycastle/asn1/DERSequence.h"
#include "org/spongycastle/asn1/cmc/PublishTrustAnchors.h"
#include "org/spongycastle/asn1/x509/AlgorithmIdentifier.h"
#include "org/spongycastle/util/Arrays.h"

@interface OrgSpongycastleAsn1CmcPublishTrustAnchors () {
 @public
  OrgSpongycastleAsn1ASN1Integer *seqNumber_;
  OrgSpongycastleAsn1X509AlgorithmIdentifier *hashAlgorithm_;
  OrgSpongycastleAsn1ASN1Sequence *anchorHashes_;
}

- (instancetype)initWithOrgSpongycastleAsn1ASN1Sequence:(OrgSpongycastleAsn1ASN1Sequence *)seq;

@end

J2OBJC_FIELD_SETTER(OrgSpongycastleAsn1CmcPublishTrustAnchors, seqNumber_, OrgSpongycastleAsn1ASN1Integer *)
J2OBJC_FIELD_SETTER(OrgSpongycastleAsn1CmcPublishTrustAnchors, hashAlgorithm_, OrgSpongycastleAsn1X509AlgorithmIdentifier *)
J2OBJC_FIELD_SETTER(OrgSpongycastleAsn1CmcPublishTrustAnchors, anchorHashes_, OrgSpongycastleAsn1ASN1Sequence *)

__attribute__((unused)) static void OrgSpongycastleAsn1CmcPublishTrustAnchors_initWithOrgSpongycastleAsn1ASN1Sequence_(OrgSpongycastleAsn1CmcPublishTrustAnchors *self, OrgSpongycastleAsn1ASN1Sequence *seq);

__attribute__((unused)) static OrgSpongycastleAsn1CmcPublishTrustAnchors *new_OrgSpongycastleAsn1CmcPublishTrustAnchors_initWithOrgSpongycastleAsn1ASN1Sequence_(OrgSpongycastleAsn1ASN1Sequence *seq) NS_RETURNS_RETAINED;

__attribute__((unused)) static OrgSpongycastleAsn1CmcPublishTrustAnchors *create_OrgSpongycastleAsn1CmcPublishTrustAnchors_initWithOrgSpongycastleAsn1ASN1Sequence_(OrgSpongycastleAsn1ASN1Sequence *seq);

@implementation OrgSpongycastleAsn1CmcPublishTrustAnchors

- (instancetype)initWithJavaMathBigInteger:(JavaMathBigInteger *)seqNumber
withOrgSpongycastleAsn1X509AlgorithmIdentifier:(OrgSpongycastleAsn1X509AlgorithmIdentifier *)hashAlgorithm
                            withByteArray2:(IOSObjectArray *)anchorHashes {
  OrgSpongycastleAsn1CmcPublishTrustAnchors_initWithJavaMathBigInteger_withOrgSpongycastleAsn1X509AlgorithmIdentifier_withByteArray2_(self, seqNumber, hashAlgorithm, anchorHashes);
  return self;
}

- (instancetype)initWithOrgSpongycastleAsn1ASN1Sequence:(OrgSpongycastleAsn1ASN1Sequence *)seq {
  OrgSpongycastleAsn1CmcPublishTrustAnchors_initWithOrgSpongycastleAsn1ASN1Sequence_(self, seq);
  return self;
}

+ (OrgSpongycastleAsn1CmcPublishTrustAnchors *)getInstanceWithId:(id)o {
  return OrgSpongycastleAsn1CmcPublishTrustAnchors_getInstanceWithId_(o);
}

- (JavaMathBigInteger *)getSeqNumber {
  return [((OrgSpongycastleAsn1ASN1Integer *) nil_chk(seqNumber_)) getValue];
}

- (OrgSpongycastleAsn1X509AlgorithmIdentifier *)getHashAlgorithm {
  return hashAlgorithm_;
}

- (IOSObjectArray *)getAnchorHashes {
  IOSObjectArray *hashes = [IOSObjectArray newArrayWithLength:[((OrgSpongycastleAsn1ASN1Sequence *) nil_chk(anchorHashes_)) size] type:IOSClass_byteArray(1)];
  for (jint i = 0; i != hashes->size_; i++) {
    (void) IOSObjectArray_Set(hashes, i, OrgSpongycastleUtilArrays_cloneWithByteArray_([((OrgSpongycastleAsn1ASN1OctetString *) nil_chk(OrgSpongycastleAsn1ASN1OctetString_getInstanceWithId_([anchorHashes_ getObjectAtWithInt:i]))) getOctets]));
  }
  return hashes;
}

- (OrgSpongycastleAsn1ASN1Primitive *)toASN1Primitive {
  OrgSpongycastleAsn1ASN1EncodableVector *v = new_OrgSpongycastleAsn1ASN1EncodableVector_init();
  [v addWithOrgSpongycastleAsn1ASN1Encodable:seqNumber_];
  [v addWithOrgSpongycastleAsn1ASN1Encodable:hashAlgorithm_];
  [v addWithOrgSpongycastleAsn1ASN1Encodable:anchorHashes_];
  return new_OrgSpongycastleAsn1DERSequence_initWithOrgSpongycastleAsn1ASN1EncodableVector_(v);
}

+ (const J2ObjcClassInfo *)__metadata {
  static J2ObjcMethodInfo methods[] = {
    { NULL, NULL, 0x1, -1, 0, -1, -1, -1, -1 },
    { NULL, NULL, 0x2, -1, 1, -1, -1, -1, -1 },
    { NULL, "LOrgSpongycastleAsn1CmcPublishTrustAnchors;", 0x9, 2, 3, -1, -1, -1, -1 },
    { NULL, "LJavaMathBigInteger;", 0x1, -1, -1, -1, -1, -1, -1 },
    { NULL, "LOrgSpongycastleAsn1X509AlgorithmIdentifier;", 0x1, -1, -1, -1, -1, -1, -1 },
    { NULL, "[[B", 0x1, -1, -1, -1, -1, -1, -1 },
    { NULL, "LOrgSpongycastleAsn1ASN1Primitive;", 0x1, -1, -1, -1, -1, -1, -1 },
  };
  #pragma clang diagnostic push
  #pragma clang diagnostic ignored "-Wobjc-multiple-method-names"
  #pragma clang diagnostic ignored "-Wundeclared-selector"
  methods[0].selector = @selector(initWithJavaMathBigInteger:withOrgSpongycastleAsn1X509AlgorithmIdentifier:withByteArray2:);
  methods[1].selector = @selector(initWithOrgSpongycastleAsn1ASN1Sequence:);
  methods[2].selector = @selector(getInstanceWithId:);
  methods[3].selector = @selector(getSeqNumber);
  methods[4].selector = @selector(getHashAlgorithm);
  methods[5].selector = @selector(getAnchorHashes);
  methods[6].selector = @selector(toASN1Primitive);
  #pragma clang diagnostic pop
  static const J2ObjcFieldInfo fields[] = {
    { "seqNumber_", "LOrgSpongycastleAsn1ASN1Integer;", .constantValue.asLong = 0, 0x12, -1, -1, -1, -1 },
    { "hashAlgorithm_", "LOrgSpongycastleAsn1X509AlgorithmIdentifier;", .constantValue.asLong = 0, 0x12, -1, -1, -1, -1 },
    { "anchorHashes_", "LOrgSpongycastleAsn1ASN1Sequence;", .constantValue.asLong = 0, 0x12, -1, -1, -1, -1 },
  };
  static const void *ptrTable[] = { "LJavaMathBigInteger;LOrgSpongycastleAsn1X509AlgorithmIdentifier;[[B", "LOrgSpongycastleAsn1ASN1Sequence;", "getInstance", "LNSObject;" };
  static const J2ObjcClassInfo _OrgSpongycastleAsn1CmcPublishTrustAnchors = { "PublishTrustAnchors", "org.spongycastle.asn1.cmc", ptrTable, methods, fields, 7, 0x1, 7, 3, -1, -1, -1, -1, -1 };
  return &_OrgSpongycastleAsn1CmcPublishTrustAnchors;
}

@end

void OrgSpongycastleAsn1CmcPublishTrustAnchors_initWithJavaMathBigInteger_withOrgSpongycastleAsn1X509AlgorithmIdentifier_withByteArray2_(OrgSpongycastleAsn1CmcPublishTrustAnchors *self, JavaMathBigInteger *seqNumber, OrgSpongycastleAsn1X509AlgorithmIdentifier *hashAlgorithm, IOSObjectArray *anchorHashes) {
  OrgSpongycastleAsn1ASN1Object_init(self);
  self->seqNumber_ = new_OrgSpongycastleAsn1ASN1Integer_initWithJavaMathBigInteger_(seqNumber);
  self->hashAlgorithm_ = hashAlgorithm;
  OrgSpongycastleAsn1ASN1EncodableVector *v = new_OrgSpongycastleAsn1ASN1EncodableVector_init();
  for (jint i = 0; i != ((IOSObjectArray *) nil_chk(anchorHashes))->size_; i++) {
    [v addWithOrgSpongycastleAsn1ASN1Encodable:new_OrgSpongycastleAsn1DEROctetString_initWithByteArray_(OrgSpongycastleUtilArrays_cloneWithByteArray_(IOSObjectArray_Get(anchorHashes, i)))];
  }
  self->anchorHashes_ = new_OrgSpongycastleAsn1DERSequence_initWithOrgSpongycastleAsn1ASN1EncodableVector_(v);
}

OrgSpongycastleAsn1CmcPublishTrustAnchors *new_OrgSpongycastleAsn1CmcPublishTrustAnchors_initWithJavaMathBigInteger_withOrgSpongycastleAsn1X509AlgorithmIdentifier_withByteArray2_(JavaMathBigInteger *seqNumber, OrgSpongycastleAsn1X509AlgorithmIdentifier *hashAlgorithm, IOSObjectArray *anchorHashes) {
  J2OBJC_NEW_IMPL(OrgSpongycastleAsn1CmcPublishTrustAnchors, initWithJavaMathBigInteger_withOrgSpongycastleAsn1X509AlgorithmIdentifier_withByteArray2_, seqNumber, hashAlgorithm, anchorHashes)
}

OrgSpongycastleAsn1CmcPublishTrustAnchors *create_OrgSpongycastleAsn1CmcPublishTrustAnchors_initWithJavaMathBigInteger_withOrgSpongycastleAsn1X509AlgorithmIdentifier_withByteArray2_(JavaMathBigInteger *seqNumber, OrgSpongycastleAsn1X509AlgorithmIdentifier *hashAlgorithm, IOSObjectArray *anchorHashes) {
  J2OBJC_CREATE_IMPL(OrgSpongycastleAsn1CmcPublishTrustAnchors, initWithJavaMathBigInteger_withOrgSpongycastleAsn1X509AlgorithmIdentifier_withByteArray2_, seqNumber, hashAlgorithm, anchorHashes)
}

void OrgSpongycastleAsn1CmcPublishTrustAnchors_initWithOrgSpongycastleAsn1ASN1Sequence_(OrgSpongycastleAsn1CmcPublishTrustAnchors *self, OrgSpongycastleAsn1ASN1Sequence *seq) {
  OrgSpongycastleAsn1ASN1Object_init(self);
  if ([((OrgSpongycastleAsn1ASN1Sequence *) nil_chk(seq)) size] != 3) {
    @throw new_JavaLangIllegalArgumentException_initWithNSString_(@"incorrect sequence size");
  }
  self->seqNumber_ = OrgSpongycastleAsn1ASN1Integer_getInstanceWithId_([seq getObjectAtWithInt:0]);
  self->hashAlgorithm_ = OrgSpongycastleAsn1X509AlgorithmIdentifier_getInstanceWithId_([seq getObjectAtWithInt:1]);
  self->anchorHashes_ = OrgSpongycastleAsn1ASN1Sequence_getInstanceWithId_([seq getObjectAtWithInt:2]);
}

OrgSpongycastleAsn1CmcPublishTrustAnchors *new_OrgSpongycastleAsn1CmcPublishTrustAnchors_initWithOrgSpongycastleAsn1ASN1Sequence_(OrgSpongycastleAsn1ASN1Sequence *seq) {
  J2OBJC_NEW_IMPL(OrgSpongycastleAsn1CmcPublishTrustAnchors, initWithOrgSpongycastleAsn1ASN1Sequence_, seq)
}

OrgSpongycastleAsn1CmcPublishTrustAnchors *create_OrgSpongycastleAsn1CmcPublishTrustAnchors_initWithOrgSpongycastleAsn1ASN1Sequence_(OrgSpongycastleAsn1ASN1Sequence *seq) {
  J2OBJC_CREATE_IMPL(OrgSpongycastleAsn1CmcPublishTrustAnchors, initWithOrgSpongycastleAsn1ASN1Sequence_, seq)
}

OrgSpongycastleAsn1CmcPublishTrustAnchors *OrgSpongycastleAsn1CmcPublishTrustAnchors_getInstanceWithId_(id o) {
  OrgSpongycastleAsn1CmcPublishTrustAnchors_initialize();
  if ([o isKindOfClass:[OrgSpongycastleAsn1CmcPublishTrustAnchors class]]) {
    return (OrgSpongycastleAsn1CmcPublishTrustAnchors *) o;
  }
  if (o != nil) {
    return new_OrgSpongycastleAsn1CmcPublishTrustAnchors_initWithOrgSpongycastleAsn1ASN1Sequence_(OrgSpongycastleAsn1ASN1Sequence_getInstanceWithId_(o));
  }
  return nil;
}

J2OBJC_CLASS_TYPE_LITERAL_SOURCE(OrgSpongycastleAsn1CmcPublishTrustAnchors)