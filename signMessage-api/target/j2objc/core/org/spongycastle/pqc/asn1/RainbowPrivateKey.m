//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: /Users/alen/Downloads/signMessage-api/target/classes/core/org/spongycastle/pqc/asn1/RainbowPrivateKey.java
//

#include "IOSClass.h"
#include "IOSObjectArray.h"
#include "IOSPrimitiveArray.h"
#include "J2ObjC_source.h"
#include "org/spongycastle/asn1/ASN1Encodable.h"
#include "org/spongycastle/asn1/ASN1EncodableVector.h"
#include "org/spongycastle/asn1/ASN1Integer.h"
#include "org/spongycastle/asn1/ASN1Object.h"
#include "org/spongycastle/asn1/ASN1ObjectIdentifier.h"
#include "org/spongycastle/asn1/ASN1OctetString.h"
#include "org/spongycastle/asn1/ASN1Primitive.h"
#include "org/spongycastle/asn1/ASN1Sequence.h"
#include "org/spongycastle/asn1/DEROctetString.h"
#include "org/spongycastle/asn1/DERSequence.h"
#include "org/spongycastle/pqc/asn1/RainbowPrivateKey.h"
#include "org/spongycastle/pqc/crypto/rainbow/Layer.h"
#include "org/spongycastle/pqc/crypto/rainbow/util/RainbowUtil.h"

@interface OrgSpongycastlePqcAsn1RainbowPrivateKey () {
 @public
  OrgSpongycastleAsn1ASN1Integer *version__;
  OrgSpongycastleAsn1ASN1ObjectIdentifier *oid_;
  IOSObjectArray *invA1_;
  IOSByteArray *b1_;
  IOSObjectArray *invA2_;
  IOSByteArray *b2_;
  IOSByteArray *vi_;
  IOSObjectArray *layers_;
}

- (instancetype)initWithOrgSpongycastleAsn1ASN1Sequence:(OrgSpongycastleAsn1ASN1Sequence *)seq;

@end

J2OBJC_FIELD_SETTER(OrgSpongycastlePqcAsn1RainbowPrivateKey, version__, OrgSpongycastleAsn1ASN1Integer *)
J2OBJC_FIELD_SETTER(OrgSpongycastlePqcAsn1RainbowPrivateKey, oid_, OrgSpongycastleAsn1ASN1ObjectIdentifier *)
J2OBJC_FIELD_SETTER(OrgSpongycastlePqcAsn1RainbowPrivateKey, invA1_, IOSObjectArray *)
J2OBJC_FIELD_SETTER(OrgSpongycastlePqcAsn1RainbowPrivateKey, b1_, IOSByteArray *)
J2OBJC_FIELD_SETTER(OrgSpongycastlePqcAsn1RainbowPrivateKey, invA2_, IOSObjectArray *)
J2OBJC_FIELD_SETTER(OrgSpongycastlePqcAsn1RainbowPrivateKey, b2_, IOSByteArray *)
J2OBJC_FIELD_SETTER(OrgSpongycastlePqcAsn1RainbowPrivateKey, vi_, IOSByteArray *)
J2OBJC_FIELD_SETTER(OrgSpongycastlePqcAsn1RainbowPrivateKey, layers_, IOSObjectArray *)

__attribute__((unused)) static void OrgSpongycastlePqcAsn1RainbowPrivateKey_initWithOrgSpongycastleAsn1ASN1Sequence_(OrgSpongycastlePqcAsn1RainbowPrivateKey *self, OrgSpongycastleAsn1ASN1Sequence *seq);

__attribute__((unused)) static OrgSpongycastlePqcAsn1RainbowPrivateKey *new_OrgSpongycastlePqcAsn1RainbowPrivateKey_initWithOrgSpongycastleAsn1ASN1Sequence_(OrgSpongycastleAsn1ASN1Sequence *seq) NS_RETURNS_RETAINED;

__attribute__((unused)) static OrgSpongycastlePqcAsn1RainbowPrivateKey *create_OrgSpongycastlePqcAsn1RainbowPrivateKey_initWithOrgSpongycastleAsn1ASN1Sequence_(OrgSpongycastleAsn1ASN1Sequence *seq);

@implementation OrgSpongycastlePqcAsn1RainbowPrivateKey

- (instancetype)initWithOrgSpongycastleAsn1ASN1Sequence:(OrgSpongycastleAsn1ASN1Sequence *)seq {
  OrgSpongycastlePqcAsn1RainbowPrivateKey_initWithOrgSpongycastleAsn1ASN1Sequence_(self, seq);
  return self;
}

- (instancetype)initWithShortArray2:(IOSObjectArray *)invA1
                     withShortArray:(IOSShortArray *)b1
                    withShortArray2:(IOSObjectArray *)invA2
                     withShortArray:(IOSShortArray *)b2
                       withIntArray:(IOSIntArray *)vi
withOrgSpongycastlePqcCryptoRainbowLayerArray:(IOSObjectArray *)layers {
  OrgSpongycastlePqcAsn1RainbowPrivateKey_initWithShortArray2_withShortArray_withShortArray2_withShortArray_withIntArray_withOrgSpongycastlePqcCryptoRainbowLayerArray_(self, invA1, b1, invA2, b2, vi, layers);
  return self;
}

+ (OrgSpongycastlePqcAsn1RainbowPrivateKey *)getInstanceWithId:(id)o {
  return OrgSpongycastlePqcAsn1RainbowPrivateKey_getInstanceWithId_(o);
}

- (OrgSpongycastleAsn1ASN1Integer *)getVersion {
  return version__;
}

- (IOSObjectArray *)getInvA1 {
  return OrgSpongycastlePqcCryptoRainbowUtilRainbowUtil_convertArrayWithByteArray2_(invA1_);
}

- (IOSShortArray *)getB1 {
  return OrgSpongycastlePqcCryptoRainbowUtilRainbowUtil_convertArrayWithByteArray_(b1_);
}

- (IOSShortArray *)getB2 {
  return OrgSpongycastlePqcCryptoRainbowUtilRainbowUtil_convertArrayWithByteArray_(b2_);
}

- (IOSObjectArray *)getInvA2 {
  return OrgSpongycastlePqcCryptoRainbowUtilRainbowUtil_convertArrayWithByteArray2_(invA2_);
}

- (IOSObjectArray *)getLayers {
  return self->layers_;
}

- (IOSIntArray *)getVi {
  return OrgSpongycastlePqcCryptoRainbowUtilRainbowUtil_convertArraytoIntWithByteArray_(vi_);
}

- (OrgSpongycastleAsn1ASN1Primitive *)toASN1Primitive {
  OrgSpongycastleAsn1ASN1EncodableVector *v = new_OrgSpongycastleAsn1ASN1EncodableVector_init();
  if (version__ != nil) {
    [v addWithOrgSpongycastleAsn1ASN1Encodable:version__];
  }
  else {
    [v addWithOrgSpongycastleAsn1ASN1Encodable:oid_];
  }
  OrgSpongycastleAsn1ASN1EncodableVector *asnA1 = new_OrgSpongycastleAsn1ASN1EncodableVector_init();
  for (jint i = 0; i < ((IOSObjectArray *) nil_chk(invA1_))->size_; i++) {
    [asnA1 addWithOrgSpongycastleAsn1ASN1Encodable:new_OrgSpongycastleAsn1DEROctetString_initWithByteArray_(IOSObjectArray_Get(invA1_, i))];
  }
  [v addWithOrgSpongycastleAsn1ASN1Encodable:new_OrgSpongycastleAsn1DERSequence_initWithOrgSpongycastleAsn1ASN1EncodableVector_(asnA1)];
  OrgSpongycastleAsn1ASN1EncodableVector *asnb1 = new_OrgSpongycastleAsn1ASN1EncodableVector_init();
  [asnb1 addWithOrgSpongycastleAsn1ASN1Encodable:new_OrgSpongycastleAsn1DEROctetString_initWithByteArray_(b1_)];
  [v addWithOrgSpongycastleAsn1ASN1Encodable:new_OrgSpongycastleAsn1DERSequence_initWithOrgSpongycastleAsn1ASN1EncodableVector_(asnb1)];
  OrgSpongycastleAsn1ASN1EncodableVector *asnA2 = new_OrgSpongycastleAsn1ASN1EncodableVector_init();
  for (jint i = 0; i < ((IOSObjectArray *) nil_chk(invA2_))->size_; i++) {
    [asnA2 addWithOrgSpongycastleAsn1ASN1Encodable:new_OrgSpongycastleAsn1DEROctetString_initWithByteArray_(IOSObjectArray_Get(invA2_, i))];
  }
  [v addWithOrgSpongycastleAsn1ASN1Encodable:new_OrgSpongycastleAsn1DERSequence_initWithOrgSpongycastleAsn1ASN1EncodableVector_(asnA2)];
  OrgSpongycastleAsn1ASN1EncodableVector *asnb2 = new_OrgSpongycastleAsn1ASN1EncodableVector_init();
  [asnb2 addWithOrgSpongycastleAsn1ASN1Encodable:new_OrgSpongycastleAsn1DEROctetString_initWithByteArray_(b2_)];
  [v addWithOrgSpongycastleAsn1ASN1Encodable:new_OrgSpongycastleAsn1DERSequence_initWithOrgSpongycastleAsn1ASN1EncodableVector_(asnb2)];
  OrgSpongycastleAsn1ASN1EncodableVector *asnvi = new_OrgSpongycastleAsn1ASN1EncodableVector_init();
  [asnvi addWithOrgSpongycastleAsn1ASN1Encodable:new_OrgSpongycastleAsn1DEROctetString_initWithByteArray_(vi_)];
  [v addWithOrgSpongycastleAsn1ASN1Encodable:new_OrgSpongycastleAsn1DERSequence_initWithOrgSpongycastleAsn1ASN1EncodableVector_(asnvi)];
  OrgSpongycastleAsn1ASN1EncodableVector *asnLayers = new_OrgSpongycastleAsn1ASN1EncodableVector_init();
  for (jint l = 0; l < ((IOSObjectArray *) nil_chk(layers_))->size_; l++) {
    OrgSpongycastleAsn1ASN1EncodableVector *aLayer = new_OrgSpongycastleAsn1ASN1EncodableVector_init();
    IOSObjectArray *alphas = OrgSpongycastlePqcCryptoRainbowUtilRainbowUtil_convertArrayWithShortArray3_([((OrgSpongycastlePqcCryptoRainbowLayer *) nil_chk(IOSObjectArray_Get(nil_chk(layers_), l))) getCoeffAlpha]);
    OrgSpongycastleAsn1ASN1EncodableVector *alphas3d = new_OrgSpongycastleAsn1ASN1EncodableVector_init();
    for (jint i = 0; i < ((IOSObjectArray *) nil_chk(alphas))->size_; i++) {
      OrgSpongycastleAsn1ASN1EncodableVector *alphas2d = new_OrgSpongycastleAsn1ASN1EncodableVector_init();
      for (jint j = 0; j < ((IOSObjectArray *) nil_chk(IOSObjectArray_Get(alphas, i)))->size_; j++) {
        [alphas2d addWithOrgSpongycastleAsn1ASN1Encodable:new_OrgSpongycastleAsn1DEROctetString_initWithByteArray_(IOSObjectArray_Get(nil_chk(IOSObjectArray_Get(alphas, i)), j))];
      }
      [alphas3d addWithOrgSpongycastleAsn1ASN1Encodable:new_OrgSpongycastleAsn1DERSequence_initWithOrgSpongycastleAsn1ASN1EncodableVector_(alphas2d)];
    }
    [aLayer addWithOrgSpongycastleAsn1ASN1Encodable:new_OrgSpongycastleAsn1DERSequence_initWithOrgSpongycastleAsn1ASN1EncodableVector_(alphas3d)];
    IOSObjectArray *betas = OrgSpongycastlePqcCryptoRainbowUtilRainbowUtil_convertArrayWithShortArray3_([((OrgSpongycastlePqcCryptoRainbowLayer *) nil_chk(IOSObjectArray_Get(nil_chk(layers_), l))) getCoeffBeta]);
    OrgSpongycastleAsn1ASN1EncodableVector *betas3d = new_OrgSpongycastleAsn1ASN1EncodableVector_init();
    for (jint i = 0; i < ((IOSObjectArray *) nil_chk(betas))->size_; i++) {
      OrgSpongycastleAsn1ASN1EncodableVector *betas2d = new_OrgSpongycastleAsn1ASN1EncodableVector_init();
      for (jint j = 0; j < ((IOSObjectArray *) nil_chk(IOSObjectArray_Get(betas, i)))->size_; j++) {
        [betas2d addWithOrgSpongycastleAsn1ASN1Encodable:new_OrgSpongycastleAsn1DEROctetString_initWithByteArray_(IOSObjectArray_Get(nil_chk(IOSObjectArray_Get(betas, i)), j))];
      }
      [betas3d addWithOrgSpongycastleAsn1ASN1Encodable:new_OrgSpongycastleAsn1DERSequence_initWithOrgSpongycastleAsn1ASN1EncodableVector_(betas2d)];
    }
    [aLayer addWithOrgSpongycastleAsn1ASN1Encodable:new_OrgSpongycastleAsn1DERSequence_initWithOrgSpongycastleAsn1ASN1EncodableVector_(betas3d)];
    IOSObjectArray *gammas = OrgSpongycastlePqcCryptoRainbowUtilRainbowUtil_convertArrayWithShortArray2_([((OrgSpongycastlePqcCryptoRainbowLayer *) nil_chk(IOSObjectArray_Get(nil_chk(layers_), l))) getCoeffGamma]);
    OrgSpongycastleAsn1ASN1EncodableVector *asnG = new_OrgSpongycastleAsn1ASN1EncodableVector_init();
    for (jint i = 0; i < ((IOSObjectArray *) nil_chk(gammas))->size_; i++) {
      [asnG addWithOrgSpongycastleAsn1ASN1Encodable:new_OrgSpongycastleAsn1DEROctetString_initWithByteArray_(IOSObjectArray_Get(gammas, i))];
    }
    [aLayer addWithOrgSpongycastleAsn1ASN1Encodable:new_OrgSpongycastleAsn1DERSequence_initWithOrgSpongycastleAsn1ASN1EncodableVector_(asnG)];
    [aLayer addWithOrgSpongycastleAsn1ASN1Encodable:new_OrgSpongycastleAsn1DEROctetString_initWithByteArray_(OrgSpongycastlePqcCryptoRainbowUtilRainbowUtil_convertArrayWithShortArray_([((OrgSpongycastlePqcCryptoRainbowLayer *) nil_chk(IOSObjectArray_Get(nil_chk(layers_), l))) getCoeffEta]))];
    [asnLayers addWithOrgSpongycastleAsn1ASN1Encodable:new_OrgSpongycastleAsn1DERSequence_initWithOrgSpongycastleAsn1ASN1EncodableVector_(aLayer)];
  }
  [v addWithOrgSpongycastleAsn1ASN1Encodable:new_OrgSpongycastleAsn1DERSequence_initWithOrgSpongycastleAsn1ASN1EncodableVector_(asnLayers)];
  return new_OrgSpongycastleAsn1DERSequence_initWithOrgSpongycastleAsn1ASN1EncodableVector_(v);
}

+ (const J2ObjcClassInfo *)__metadata {
  static J2ObjcMethodInfo methods[] = {
    { NULL, NULL, 0x2, -1, 0, -1, -1, -1, -1 },
    { NULL, NULL, 0x1, -1, 1, -1, -1, -1, -1 },
    { NULL, "LOrgSpongycastlePqcAsn1RainbowPrivateKey;", 0x9, 2, 3, -1, -1, -1, -1 },
    { NULL, "LOrgSpongycastleAsn1ASN1Integer;", 0x1, -1, -1, -1, -1, -1, -1 },
    { NULL, "[[S", 0x1, -1, -1, -1, -1, -1, -1 },
    { NULL, "[S", 0x1, -1, -1, -1, -1, -1, -1 },
    { NULL, "[S", 0x1, -1, -1, -1, -1, -1, -1 },
    { NULL, "[[S", 0x1, -1, -1, -1, -1, -1, -1 },
    { NULL, "[LOrgSpongycastlePqcCryptoRainbowLayer;", 0x1, -1, -1, -1, -1, -1, -1 },
    { NULL, "[I", 0x1, -1, -1, -1, -1, -1, -1 },
    { NULL, "LOrgSpongycastleAsn1ASN1Primitive;", 0x1, -1, -1, -1, -1, -1, -1 },
  };
  #pragma clang diagnostic push
  #pragma clang diagnostic ignored "-Wobjc-multiple-method-names"
  #pragma clang diagnostic ignored "-Wundeclared-selector"
  methods[0].selector = @selector(initWithOrgSpongycastleAsn1ASN1Sequence:);
  methods[1].selector = @selector(initWithShortArray2:withShortArray:withShortArray2:withShortArray:withIntArray:withOrgSpongycastlePqcCryptoRainbowLayerArray:);
  methods[2].selector = @selector(getInstanceWithId:);
  methods[3].selector = @selector(getVersion);
  methods[4].selector = @selector(getInvA1);
  methods[5].selector = @selector(getB1);
  methods[6].selector = @selector(getB2);
  methods[7].selector = @selector(getInvA2);
  methods[8].selector = @selector(getLayers);
  methods[9].selector = @selector(getVi);
  methods[10].selector = @selector(toASN1Primitive);
  #pragma clang diagnostic pop
  static const J2ObjcFieldInfo fields[] = {
    { "version__", "LOrgSpongycastleAsn1ASN1Integer;", .constantValue.asLong = 0, 0x2, 4, -1, -1, -1 },
    { "oid_", "LOrgSpongycastleAsn1ASN1ObjectIdentifier;", .constantValue.asLong = 0, 0x2, -1, -1, -1, -1 },
    { "invA1_", "[[B", .constantValue.asLong = 0, 0x2, -1, -1, -1, -1 },
    { "b1_", "[B", .constantValue.asLong = 0, 0x2, -1, -1, -1, -1 },
    { "invA2_", "[[B", .constantValue.asLong = 0, 0x2, -1, -1, -1, -1 },
    { "b2_", "[B", .constantValue.asLong = 0, 0x2, -1, -1, -1, -1 },
    { "vi_", "[B", .constantValue.asLong = 0, 0x2, -1, -1, -1, -1 },
    { "layers_", "[LOrgSpongycastlePqcCryptoRainbowLayer;", .constantValue.asLong = 0, 0x2, -1, -1, -1, -1 },
  };
  static const void *ptrTable[] = { "LOrgSpongycastleAsn1ASN1Sequence;", "[[S[S[[S[S[I[LOrgSpongycastlePqcCryptoRainbowLayer;", "getInstance", "LNSObject;", "version" };
  static const J2ObjcClassInfo _OrgSpongycastlePqcAsn1RainbowPrivateKey = { "RainbowPrivateKey", "org.spongycastle.pqc.asn1", ptrTable, methods, fields, 7, 0x1, 11, 8, -1, -1, -1, -1, -1 };
  return &_OrgSpongycastlePqcAsn1RainbowPrivateKey;
}

@end

void OrgSpongycastlePqcAsn1RainbowPrivateKey_initWithOrgSpongycastleAsn1ASN1Sequence_(OrgSpongycastlePqcAsn1RainbowPrivateKey *self, OrgSpongycastleAsn1ASN1Sequence *seq) {
  OrgSpongycastleAsn1ASN1Object_init(self);
  if ([[((OrgSpongycastleAsn1ASN1Sequence *) nil_chk(seq)) getObjectAtWithInt:0] isKindOfClass:[OrgSpongycastleAsn1ASN1Integer class]]) {
    self->version__ = OrgSpongycastleAsn1ASN1Integer_getInstanceWithId_([seq getObjectAtWithInt:0]);
  }
  else {
    self->oid_ = OrgSpongycastleAsn1ASN1ObjectIdentifier_getInstanceWithId_([seq getObjectAtWithInt:0]);
  }
  OrgSpongycastleAsn1ASN1Sequence *asnA1 = (OrgSpongycastleAsn1ASN1Sequence *) cast_chk([seq getObjectAtWithInt:1], [OrgSpongycastleAsn1ASN1Sequence class]);
  self->invA1_ = [IOSObjectArray newArrayWithLength:[((OrgSpongycastleAsn1ASN1Sequence *) nil_chk(asnA1)) size] type:IOSClass_byteArray(1)];
  for (jint i = 0; i < [asnA1 size]; i++) {
    (void) IOSObjectArray_Set(nil_chk(self->invA1_), i, [((OrgSpongycastleAsn1ASN1OctetString *) nil_chk(((OrgSpongycastleAsn1ASN1OctetString *) cast_chk([asnA1 getObjectAtWithInt:i], [OrgSpongycastleAsn1ASN1OctetString class])))) getOctets]);
  }
  OrgSpongycastleAsn1ASN1Sequence *asnb1 = (OrgSpongycastleAsn1ASN1Sequence *) cast_chk([seq getObjectAtWithInt:2], [OrgSpongycastleAsn1ASN1Sequence class]);
  self->b1_ = [((OrgSpongycastleAsn1ASN1OctetString *) nil_chk(((OrgSpongycastleAsn1ASN1OctetString *) cast_chk([((OrgSpongycastleAsn1ASN1Sequence *) nil_chk(asnb1)) getObjectAtWithInt:0], [OrgSpongycastleAsn1ASN1OctetString class])))) getOctets];
  OrgSpongycastleAsn1ASN1Sequence *asnA2 = (OrgSpongycastleAsn1ASN1Sequence *) cast_chk([seq getObjectAtWithInt:3], [OrgSpongycastleAsn1ASN1Sequence class]);
  self->invA2_ = [IOSObjectArray newArrayWithLength:[((OrgSpongycastleAsn1ASN1Sequence *) nil_chk(asnA2)) size] type:IOSClass_byteArray(1)];
  for (jint j = 0; j < [asnA2 size]; j++) {
    (void) IOSObjectArray_Set(nil_chk(self->invA2_), j, [((OrgSpongycastleAsn1ASN1OctetString *) nil_chk(((OrgSpongycastleAsn1ASN1OctetString *) cast_chk([asnA2 getObjectAtWithInt:j], [OrgSpongycastleAsn1ASN1OctetString class])))) getOctets]);
  }
  OrgSpongycastleAsn1ASN1Sequence *asnb2 = (OrgSpongycastleAsn1ASN1Sequence *) cast_chk([seq getObjectAtWithInt:4], [OrgSpongycastleAsn1ASN1Sequence class]);
  self->b2_ = [((OrgSpongycastleAsn1ASN1OctetString *) nil_chk(((OrgSpongycastleAsn1ASN1OctetString *) cast_chk([((OrgSpongycastleAsn1ASN1Sequence *) nil_chk(asnb2)) getObjectAtWithInt:0], [OrgSpongycastleAsn1ASN1OctetString class])))) getOctets];
  OrgSpongycastleAsn1ASN1Sequence *asnvi = (OrgSpongycastleAsn1ASN1Sequence *) cast_chk([seq getObjectAtWithInt:5], [OrgSpongycastleAsn1ASN1Sequence class]);
  self->vi_ = [((OrgSpongycastleAsn1ASN1OctetString *) nil_chk(((OrgSpongycastleAsn1ASN1OctetString *) cast_chk([((OrgSpongycastleAsn1ASN1Sequence *) nil_chk(asnvi)) getObjectAtWithInt:0], [OrgSpongycastleAsn1ASN1OctetString class])))) getOctets];
  OrgSpongycastleAsn1ASN1Sequence *asnLayers = (OrgSpongycastleAsn1ASN1Sequence *) cast_chk([seq getObjectAtWithInt:6], [OrgSpongycastleAsn1ASN1Sequence class]);
  IOSObjectArray *alphas = [IOSObjectArray newArrayWithLength:[((OrgSpongycastleAsn1ASN1Sequence *) nil_chk(asnLayers)) size] type:IOSClass_byteArray(3)];
  IOSObjectArray *betas = [IOSObjectArray newArrayWithLength:[asnLayers size] type:IOSClass_byteArray(3)];
  IOSObjectArray *gammas = [IOSObjectArray newArrayWithLength:[asnLayers size] type:IOSClass_byteArray(2)];
  IOSObjectArray *etas = [IOSObjectArray newArrayWithLength:[asnLayers size] type:IOSClass_byteArray(1)];
  for (jint l = 0; l < [asnLayers size]; l++) {
    OrgSpongycastleAsn1ASN1Sequence *asnLayer = (OrgSpongycastleAsn1ASN1Sequence *) cast_chk([asnLayers getObjectAtWithInt:l], [OrgSpongycastleAsn1ASN1Sequence class]);
    OrgSpongycastleAsn1ASN1Sequence *alphas3d = (OrgSpongycastleAsn1ASN1Sequence *) cast_chk([((OrgSpongycastleAsn1ASN1Sequence *) nil_chk(asnLayer)) getObjectAtWithInt:0], [OrgSpongycastleAsn1ASN1Sequence class]);
    (void) IOSObjectArray_SetAndConsume(alphas, l, [IOSObjectArray newArrayWithLength:[((OrgSpongycastleAsn1ASN1Sequence *) nil_chk(alphas3d)) size] type:IOSClass_byteArray(2)]);
    for (jint m = 0; m < [alphas3d size]; m++) {
      OrgSpongycastleAsn1ASN1Sequence *alphas2d = (OrgSpongycastleAsn1ASN1Sequence *) cast_chk([alphas3d getObjectAtWithInt:m], [OrgSpongycastleAsn1ASN1Sequence class]);
      (void) IOSObjectArray_SetAndConsume(nil_chk(IOSObjectArray_Get(alphas, l)), m, [IOSObjectArray newArrayWithLength:[((OrgSpongycastleAsn1ASN1Sequence *) nil_chk(alphas2d)) size] type:IOSClass_byteArray(1)]);
      for (jint n = 0; n < [alphas2d size]; n++) {
        (void) IOSObjectArray_Set(nil_chk(IOSObjectArray_Get(nil_chk(IOSObjectArray_Get(alphas, l)), m)), n, [((OrgSpongycastleAsn1ASN1OctetString *) nil_chk(((OrgSpongycastleAsn1ASN1OctetString *) cast_chk([alphas2d getObjectAtWithInt:n], [OrgSpongycastleAsn1ASN1OctetString class])))) getOctets]);
      }
    }
    OrgSpongycastleAsn1ASN1Sequence *betas3d = (OrgSpongycastleAsn1ASN1Sequence *) cast_chk([asnLayer getObjectAtWithInt:1], [OrgSpongycastleAsn1ASN1Sequence class]);
    (void) IOSObjectArray_SetAndConsume(betas, l, [IOSObjectArray newArrayWithLength:[((OrgSpongycastleAsn1ASN1Sequence *) nil_chk(betas3d)) size] type:IOSClass_byteArray(2)]);
    for (jint mb = 0; mb < [betas3d size]; mb++) {
      OrgSpongycastleAsn1ASN1Sequence *betas2d = (OrgSpongycastleAsn1ASN1Sequence *) cast_chk([betas3d getObjectAtWithInt:mb], [OrgSpongycastleAsn1ASN1Sequence class]);
      (void) IOSObjectArray_SetAndConsume(nil_chk(IOSObjectArray_Get(betas, l)), mb, [IOSObjectArray newArrayWithLength:[((OrgSpongycastleAsn1ASN1Sequence *) nil_chk(betas2d)) size] type:IOSClass_byteArray(1)]);
      for (jint nb = 0; nb < [betas2d size]; nb++) {
        (void) IOSObjectArray_Set(nil_chk(IOSObjectArray_Get(nil_chk(IOSObjectArray_Get(betas, l)), mb)), nb, [((OrgSpongycastleAsn1ASN1OctetString *) nil_chk(((OrgSpongycastleAsn1ASN1OctetString *) cast_chk([betas2d getObjectAtWithInt:nb], [OrgSpongycastleAsn1ASN1OctetString class])))) getOctets]);
      }
    }
    OrgSpongycastleAsn1ASN1Sequence *gammas2d = (OrgSpongycastleAsn1ASN1Sequence *) cast_chk([asnLayer getObjectAtWithInt:2], [OrgSpongycastleAsn1ASN1Sequence class]);
    (void) IOSObjectArray_SetAndConsume(gammas, l, [IOSObjectArray newArrayWithLength:[((OrgSpongycastleAsn1ASN1Sequence *) nil_chk(gammas2d)) size] type:IOSClass_byteArray(1)]);
    for (jint mg = 0; mg < [gammas2d size]; mg++) {
      (void) IOSObjectArray_Set(nil_chk(IOSObjectArray_Get(gammas, l)), mg, [((OrgSpongycastleAsn1ASN1OctetString *) nil_chk(((OrgSpongycastleAsn1ASN1OctetString *) cast_chk([gammas2d getObjectAtWithInt:mg], [OrgSpongycastleAsn1ASN1OctetString class])))) getOctets]);
    }
    (void) IOSObjectArray_Set(etas, l, [((OrgSpongycastleAsn1ASN1OctetString *) nil_chk(((OrgSpongycastleAsn1ASN1OctetString *) cast_chk([asnLayer getObjectAtWithInt:3], [OrgSpongycastleAsn1ASN1OctetString class])))) getOctets]);
  }
  jint numOfLayers = ((IOSByteArray *) nil_chk(self->vi_))->size_ - 1;
  self->layers_ = [IOSObjectArray newArrayWithLength:numOfLayers type:OrgSpongycastlePqcCryptoRainbowLayer_class_()];
  for (jint i = 0; i < numOfLayers; i++) {
    OrgSpongycastlePqcCryptoRainbowLayer *l = new_OrgSpongycastlePqcCryptoRainbowLayer_initWithByte_withByte_withShortArray3_withShortArray3_withShortArray2_withShortArray_(IOSByteArray_Get(nil_chk(self->vi_), i), IOSByteArray_Get(self->vi_, i + 1), OrgSpongycastlePqcCryptoRainbowUtilRainbowUtil_convertArrayWithByteArray3_(IOSObjectArray_Get(alphas, i)), OrgSpongycastlePqcCryptoRainbowUtilRainbowUtil_convertArrayWithByteArray3_(IOSObjectArray_Get(betas, i)), OrgSpongycastlePqcCryptoRainbowUtilRainbowUtil_convertArrayWithByteArray2_(IOSObjectArray_Get(gammas, i)), OrgSpongycastlePqcCryptoRainbowUtilRainbowUtil_convertArrayWithByteArray_(IOSObjectArray_Get(etas, i)));
    (void) IOSObjectArray_Set(nil_chk(self->layers_), i, l);
  }
}

OrgSpongycastlePqcAsn1RainbowPrivateKey *new_OrgSpongycastlePqcAsn1RainbowPrivateKey_initWithOrgSpongycastleAsn1ASN1Sequence_(OrgSpongycastleAsn1ASN1Sequence *seq) {
  J2OBJC_NEW_IMPL(OrgSpongycastlePqcAsn1RainbowPrivateKey, initWithOrgSpongycastleAsn1ASN1Sequence_, seq)
}

OrgSpongycastlePqcAsn1RainbowPrivateKey *create_OrgSpongycastlePqcAsn1RainbowPrivateKey_initWithOrgSpongycastleAsn1ASN1Sequence_(OrgSpongycastleAsn1ASN1Sequence *seq) {
  J2OBJC_CREATE_IMPL(OrgSpongycastlePqcAsn1RainbowPrivateKey, initWithOrgSpongycastleAsn1ASN1Sequence_, seq)
}

void OrgSpongycastlePqcAsn1RainbowPrivateKey_initWithShortArray2_withShortArray_withShortArray2_withShortArray_withIntArray_withOrgSpongycastlePqcCryptoRainbowLayerArray_(OrgSpongycastlePqcAsn1RainbowPrivateKey *self, IOSObjectArray *invA1, IOSShortArray *b1, IOSObjectArray *invA2, IOSShortArray *b2, IOSIntArray *vi, IOSObjectArray *layers) {
  OrgSpongycastleAsn1ASN1Object_init(self);
  self->version__ = new_OrgSpongycastleAsn1ASN1Integer_initWithLong_(1);
  self->invA1_ = OrgSpongycastlePqcCryptoRainbowUtilRainbowUtil_convertArrayWithShortArray2_(invA1);
  self->b1_ = OrgSpongycastlePqcCryptoRainbowUtilRainbowUtil_convertArrayWithShortArray_(b1);
  self->invA2_ = OrgSpongycastlePqcCryptoRainbowUtilRainbowUtil_convertArrayWithShortArray2_(invA2);
  self->b2_ = OrgSpongycastlePqcCryptoRainbowUtilRainbowUtil_convertArrayWithShortArray_(b2);
  self->vi_ = OrgSpongycastlePqcCryptoRainbowUtilRainbowUtil_convertIntArrayWithIntArray_(vi);
  self->layers_ = layers;
}

OrgSpongycastlePqcAsn1RainbowPrivateKey *new_OrgSpongycastlePqcAsn1RainbowPrivateKey_initWithShortArray2_withShortArray_withShortArray2_withShortArray_withIntArray_withOrgSpongycastlePqcCryptoRainbowLayerArray_(IOSObjectArray *invA1, IOSShortArray *b1, IOSObjectArray *invA2, IOSShortArray *b2, IOSIntArray *vi, IOSObjectArray *layers) {
  J2OBJC_NEW_IMPL(OrgSpongycastlePqcAsn1RainbowPrivateKey, initWithShortArray2_withShortArray_withShortArray2_withShortArray_withIntArray_withOrgSpongycastlePqcCryptoRainbowLayerArray_, invA1, b1, invA2, b2, vi, layers)
}

OrgSpongycastlePqcAsn1RainbowPrivateKey *create_OrgSpongycastlePqcAsn1RainbowPrivateKey_initWithShortArray2_withShortArray_withShortArray2_withShortArray_withIntArray_withOrgSpongycastlePqcCryptoRainbowLayerArray_(IOSObjectArray *invA1, IOSShortArray *b1, IOSObjectArray *invA2, IOSShortArray *b2, IOSIntArray *vi, IOSObjectArray *layers) {
  J2OBJC_CREATE_IMPL(OrgSpongycastlePqcAsn1RainbowPrivateKey, initWithShortArray2_withShortArray_withShortArray2_withShortArray_withIntArray_withOrgSpongycastlePqcCryptoRainbowLayerArray_, invA1, b1, invA2, b2, vi, layers)
}

OrgSpongycastlePqcAsn1RainbowPrivateKey *OrgSpongycastlePqcAsn1RainbowPrivateKey_getInstanceWithId_(id o) {
  OrgSpongycastlePqcAsn1RainbowPrivateKey_initialize();
  if ([o isKindOfClass:[OrgSpongycastlePqcAsn1RainbowPrivateKey class]]) {
    return (OrgSpongycastlePqcAsn1RainbowPrivateKey *) o;
  }
  else if (o != nil) {
    return new_OrgSpongycastlePqcAsn1RainbowPrivateKey_initWithOrgSpongycastleAsn1ASN1Sequence_(OrgSpongycastleAsn1ASN1Sequence_getInstanceWithId_(o));
  }
  return nil;
}

J2OBJC_CLASS_TYPE_LITERAL_SOURCE(OrgSpongycastlePqcAsn1RainbowPrivateKey)