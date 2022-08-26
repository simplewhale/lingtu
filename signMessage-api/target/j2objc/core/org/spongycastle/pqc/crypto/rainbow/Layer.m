//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: /Users/alen/Downloads/signMessage-api/target/classes/core/org/spongycastle/pqc/crypto/rainbow/Layer.java
//

#include "IOSObjectArray.h"
#include "IOSPrimitiveArray.h"
#include "J2ObjC_source.h"
#include "java/security/SecureRandom.h"
#include "org/spongycastle/pqc/crypto/rainbow/Layer.h"
#include "org/spongycastle/pqc/crypto/rainbow/util/GF2Field.h"
#include "org/spongycastle/pqc/crypto/rainbow/util/RainbowUtil.h"
#include "org/spongycastle/util/Arrays.h"

@interface OrgSpongycastlePqcCryptoRainbowLayer () {
 @public
  jint vi_;
  jint viNext_;
  jint oi_;
  IOSObjectArray *coeff_alpha_;
  IOSObjectArray *coeff_beta_;
  IOSObjectArray *coeff_gamma_;
  IOSShortArray *coeff_eta_;
}

@end

J2OBJC_FIELD_SETTER(OrgSpongycastlePqcCryptoRainbowLayer, coeff_alpha_, IOSObjectArray *)
J2OBJC_FIELD_SETTER(OrgSpongycastlePqcCryptoRainbowLayer, coeff_beta_, IOSObjectArray *)
J2OBJC_FIELD_SETTER(OrgSpongycastlePqcCryptoRainbowLayer, coeff_gamma_, IOSObjectArray *)
J2OBJC_FIELD_SETTER(OrgSpongycastlePqcCryptoRainbowLayer, coeff_eta_, IOSShortArray *)

@implementation OrgSpongycastlePqcCryptoRainbowLayer

- (instancetype)initWithByte:(jbyte)vi
                    withByte:(jbyte)viNext
             withShortArray3:(IOSObjectArray *)coeffAlpha
             withShortArray3:(IOSObjectArray *)coeffBeta
             withShortArray2:(IOSObjectArray *)coeffGamma
              withShortArray:(IOSShortArray *)coeffEta {
  OrgSpongycastlePqcCryptoRainbowLayer_initWithByte_withByte_withShortArray3_withShortArray3_withShortArray2_withShortArray_(self, vi, viNext, coeffAlpha, coeffBeta, coeffGamma, coeffEta);
  return self;
}

- (instancetype)initWithInt:(jint)vi
                    withInt:(jint)viNext
withJavaSecuritySecureRandom:(JavaSecuritySecureRandom *)sr {
  OrgSpongycastlePqcCryptoRainbowLayer_initWithInt_withInt_withJavaSecuritySecureRandom_(self, vi, viNext, sr);
  return self;
}

- (IOSObjectArray *)plugInVinegarsWithShortArray:(IOSShortArray *)x {
  jshort tmpMult = 0;
  IOSObjectArray *coeff = [IOSShortArray newArrayWithDimensions:2 lengths:(jint[]){ oi_, oi_ + 1 }];
  IOSShortArray *sum = [IOSShortArray newArrayWithLength:oi_];
  for (jint k = 0; k < oi_; k++) {
    for (jint i = 0; i < vi_; i++) {
      for (jint j = 0; j < vi_; j++) {
        tmpMult = OrgSpongycastlePqcCryptoRainbowUtilGF2Field_multElemWithShort_withShort_(IOSShortArray_Get(nil_chk(IOSObjectArray_Get(nil_chk(IOSObjectArray_Get(nil_chk(coeff_beta_), k)), i)), j), IOSShortArray_Get(nil_chk(x), i));
        tmpMult = OrgSpongycastlePqcCryptoRainbowUtilGF2Field_multElemWithShort_withShort_(tmpMult, IOSShortArray_Get(x, j));
        *IOSShortArray_GetRef(sum, k) = OrgSpongycastlePqcCryptoRainbowUtilGF2Field_addElemWithShort_withShort_(IOSShortArray_Get(sum, k), tmpMult);
      }
    }
  }
  for (jint k = 0; k < oi_; k++) {
    for (jint i = 0; i < oi_; i++) {
      for (jint j = 0; j < vi_; j++) {
        tmpMult = OrgSpongycastlePqcCryptoRainbowUtilGF2Field_multElemWithShort_withShort_(IOSShortArray_Get(nil_chk(IOSObjectArray_Get(nil_chk(IOSObjectArray_Get(nil_chk(coeff_alpha_), k)), i)), j), IOSShortArray_Get(nil_chk(x), j));
        *IOSShortArray_GetRef(nil_chk(IOSObjectArray_Get(coeff, k)), i) = OrgSpongycastlePqcCryptoRainbowUtilGF2Field_addElemWithShort_withShort_(IOSShortArray_Get(nil_chk(IOSObjectArray_Get(coeff, k)), i), tmpMult);
      }
    }
  }
  for (jint k = 0; k < oi_; k++) {
    for (jint i = 0; i < vi_; i++) {
      tmpMult = OrgSpongycastlePqcCryptoRainbowUtilGF2Field_multElemWithShort_withShort_(IOSShortArray_Get(nil_chk(IOSObjectArray_Get(nil_chk(coeff_gamma_), k)), i), IOSShortArray_Get(nil_chk(x), i));
      *IOSShortArray_GetRef(sum, k) = OrgSpongycastlePqcCryptoRainbowUtilGF2Field_addElemWithShort_withShort_(IOSShortArray_Get(sum, k), tmpMult);
    }
  }
  for (jint k = 0; k < oi_; k++) {
    for (jint i = vi_; i < viNext_; i++) {
      *IOSShortArray_GetRef(nil_chk(IOSObjectArray_Get(coeff, k)), i - vi_) = OrgSpongycastlePqcCryptoRainbowUtilGF2Field_addElemWithShort_withShort_(IOSShortArray_Get(nil_chk(IOSObjectArray_Get(nil_chk(coeff_gamma_), k)), i), IOSShortArray_Get(nil_chk(IOSObjectArray_Get(coeff, k)), i - vi_));
    }
  }
  for (jint k = 0; k < oi_; k++) {
    *IOSShortArray_GetRef(sum, k) = OrgSpongycastlePqcCryptoRainbowUtilGF2Field_addElemWithShort_withShort_(IOSShortArray_Get(sum, k), IOSShortArray_Get(nil_chk(coeff_eta_), k));
  }
  for (jint k = 0; k < oi_; k++) {
    *IOSShortArray_GetRef(nil_chk(IOSObjectArray_Get(coeff, k)), oi_) = IOSShortArray_Get(sum, k);
  }
  return coeff;
}

- (jint)getVi {
  return vi_;
}

- (jint)getViNext {
  return viNext_;
}

- (jint)getOi {
  return oi_;
}

- (IOSObjectArray *)getCoeffAlpha {
  return coeff_alpha_;
}

- (IOSObjectArray *)getCoeffBeta {
  return coeff_beta_;
}

- (IOSObjectArray *)getCoeffGamma {
  return coeff_gamma_;
}

- (IOSShortArray *)getCoeffEta {
  return coeff_eta_;
}

- (jboolean)isEqual:(id)other {
  if (other == nil || !([other isKindOfClass:[OrgSpongycastlePqcCryptoRainbowLayer class]])) {
    return false;
  }
  OrgSpongycastlePqcCryptoRainbowLayer *otherLayer = (OrgSpongycastlePqcCryptoRainbowLayer *) cast_chk(other, [OrgSpongycastlePqcCryptoRainbowLayer class]);
  return vi_ == [otherLayer getVi] && viNext_ == [otherLayer getViNext] && oi_ == [otherLayer getOi] && OrgSpongycastlePqcCryptoRainbowUtilRainbowUtil_equalsWithShortArray3_withShortArray3_(coeff_alpha_, [otherLayer getCoeffAlpha]) && OrgSpongycastlePqcCryptoRainbowUtilRainbowUtil_equalsWithShortArray3_withShortArray3_(coeff_beta_, [otherLayer getCoeffBeta]) && OrgSpongycastlePqcCryptoRainbowUtilRainbowUtil_equalsWithShortArray2_withShortArray2_(coeff_gamma_, [otherLayer getCoeffGamma]) && OrgSpongycastlePqcCryptoRainbowUtilRainbowUtil_equalsWithShortArray_withShortArray_(coeff_eta_, [otherLayer getCoeffEta]);
}

- (NSUInteger)hash {
  jint hash_ = vi_;
  hash_ = hash_ * 37 + viNext_;
  hash_ = hash_ * 37 + oi_;
  hash_ = hash_ * 37 + OrgSpongycastleUtilArrays_hashCodeWithShortArray3_(coeff_alpha_);
  hash_ = hash_ * 37 + OrgSpongycastleUtilArrays_hashCodeWithShortArray3_(coeff_beta_);
  hash_ = hash_ * 37 + OrgSpongycastleUtilArrays_hashCodeWithShortArray2_(coeff_gamma_);
  hash_ = hash_ * 37 + OrgSpongycastleUtilArrays_hashCodeWithShortArray_(coeff_eta_);
  return hash_;
}

+ (const J2ObjcClassInfo *)__metadata {
  static J2ObjcMethodInfo methods[] = {
    { NULL, NULL, 0x1, -1, 0, -1, -1, -1, -1 },
    { NULL, NULL, 0x1, -1, 1, -1, -1, -1, -1 },
    { NULL, "[[S", 0x1, 2, 3, -1, -1, -1, -1 },
    { NULL, "I", 0x1, -1, -1, -1, -1, -1, -1 },
    { NULL, "I", 0x1, -1, -1, -1, -1, -1, -1 },
    { NULL, "I", 0x1, -1, -1, -1, -1, -1, -1 },
    { NULL, "[[[S", 0x1, -1, -1, -1, -1, -1, -1 },
    { NULL, "[[[S", 0x1, -1, -1, -1, -1, -1, -1 },
    { NULL, "[[S", 0x1, -1, -1, -1, -1, -1, -1 },
    { NULL, "[S", 0x1, -1, -1, -1, -1, -1, -1 },
    { NULL, "Z", 0x1, 4, 5, -1, -1, -1, -1 },
    { NULL, "I", 0x1, 6, -1, -1, -1, -1, -1 },
  };
  #pragma clang diagnostic push
  #pragma clang diagnostic ignored "-Wobjc-multiple-method-names"
  #pragma clang diagnostic ignored "-Wundeclared-selector"
  methods[0].selector = @selector(initWithByte:withByte:withShortArray3:withShortArray3:withShortArray2:withShortArray:);
  methods[1].selector = @selector(initWithInt:withInt:withJavaSecuritySecureRandom:);
  methods[2].selector = @selector(plugInVinegarsWithShortArray:);
  methods[3].selector = @selector(getVi);
  methods[4].selector = @selector(getViNext);
  methods[5].selector = @selector(getOi);
  methods[6].selector = @selector(getCoeffAlpha);
  methods[7].selector = @selector(getCoeffBeta);
  methods[8].selector = @selector(getCoeffGamma);
  methods[9].selector = @selector(getCoeffEta);
  methods[10].selector = @selector(isEqual:);
  methods[11].selector = @selector(hash);
  #pragma clang diagnostic pop
  static const J2ObjcFieldInfo fields[] = {
    { "vi_", "I", .constantValue.asLong = 0, 0x2, -1, -1, -1, -1 },
    { "viNext_", "I", .constantValue.asLong = 0, 0x2, -1, -1, -1, -1 },
    { "oi_", "I", .constantValue.asLong = 0, 0x2, -1, -1, -1, -1 },
    { "coeff_alpha_", "[[[S", .constantValue.asLong = 0, 0x2, -1, -1, -1, -1 },
    { "coeff_beta_", "[[[S", .constantValue.asLong = 0, 0x2, -1, -1, -1, -1 },
    { "coeff_gamma_", "[[S", .constantValue.asLong = 0, 0x2, -1, -1, -1, -1 },
    { "coeff_eta_", "[S", .constantValue.asLong = 0, 0x2, -1, -1, -1, -1 },
  };
  static const void *ptrTable[] = { "BB[[[S[[[S[[S[S", "IILJavaSecuritySecureRandom;", "plugInVinegars", "[S", "equals", "LNSObject;", "hashCode" };
  static const J2ObjcClassInfo _OrgSpongycastlePqcCryptoRainbowLayer = { "Layer", "org.spongycastle.pqc.crypto.rainbow", ptrTable, methods, fields, 7, 0x1, 12, 7, -1, -1, -1, -1, -1 };
  return &_OrgSpongycastlePqcCryptoRainbowLayer;
}

@end

void OrgSpongycastlePqcCryptoRainbowLayer_initWithByte_withByte_withShortArray3_withShortArray3_withShortArray2_withShortArray_(OrgSpongycastlePqcCryptoRainbowLayer *self, jbyte vi, jbyte viNext, IOSObjectArray *coeffAlpha, IOSObjectArray *coeffBeta, IOSObjectArray *coeffGamma, IOSShortArray *coeffEta) {
  NSObject_init(self);
  self->vi_ = vi & (jint) 0xff;
  self->viNext_ = viNext & (jint) 0xff;
  self->oi_ = self->viNext_ - self->vi_;
  self->coeff_alpha_ = coeffAlpha;
  self->coeff_beta_ = coeffBeta;
  self->coeff_gamma_ = coeffGamma;
  self->coeff_eta_ = coeffEta;
}

OrgSpongycastlePqcCryptoRainbowLayer *new_OrgSpongycastlePqcCryptoRainbowLayer_initWithByte_withByte_withShortArray3_withShortArray3_withShortArray2_withShortArray_(jbyte vi, jbyte viNext, IOSObjectArray *coeffAlpha, IOSObjectArray *coeffBeta, IOSObjectArray *coeffGamma, IOSShortArray *coeffEta) {
  J2OBJC_NEW_IMPL(OrgSpongycastlePqcCryptoRainbowLayer, initWithByte_withByte_withShortArray3_withShortArray3_withShortArray2_withShortArray_, vi, viNext, coeffAlpha, coeffBeta, coeffGamma, coeffEta)
}

OrgSpongycastlePqcCryptoRainbowLayer *create_OrgSpongycastlePqcCryptoRainbowLayer_initWithByte_withByte_withShortArray3_withShortArray3_withShortArray2_withShortArray_(jbyte vi, jbyte viNext, IOSObjectArray *coeffAlpha, IOSObjectArray *coeffBeta, IOSObjectArray *coeffGamma, IOSShortArray *coeffEta) {
  J2OBJC_CREATE_IMPL(OrgSpongycastlePqcCryptoRainbowLayer, initWithByte_withByte_withShortArray3_withShortArray3_withShortArray2_withShortArray_, vi, viNext, coeffAlpha, coeffBeta, coeffGamma, coeffEta)
}

void OrgSpongycastlePqcCryptoRainbowLayer_initWithInt_withInt_withJavaSecuritySecureRandom_(OrgSpongycastlePqcCryptoRainbowLayer *self, jint vi, jint viNext, JavaSecuritySecureRandom *sr) {
  NSObject_init(self);
  self->vi_ = vi;
  self->viNext_ = viNext;
  self->oi_ = viNext - vi;
  self->coeff_alpha_ = [IOSShortArray newArrayWithDimensions:3 lengths:(jint[]){ self->oi_, self->oi_, self->vi_ }];
  self->coeff_beta_ = [IOSShortArray newArrayWithDimensions:3 lengths:(jint[]){ self->oi_, self->vi_, self->vi_ }];
  self->coeff_gamma_ = [IOSShortArray newArrayWithDimensions:2 lengths:(jint[]){ self->oi_, self->viNext_ }];
  self->coeff_eta_ = [IOSShortArray newArrayWithLength:self->oi_];
  jint numOfPoly = self->oi_;
  for (jint k = 0; k < numOfPoly; k++) {
    for (jint i = 0; i < self->oi_; i++) {
      for (jint j = 0; j < self->vi_; j++) {
        *IOSShortArray_GetRef(nil_chk(IOSObjectArray_Get(nil_chk(IOSObjectArray_Get(nil_chk(self->coeff_alpha_), k)), i)), j) = (jshort) ([((JavaSecuritySecureRandom *) nil_chk(sr)) nextInt] & OrgSpongycastlePqcCryptoRainbowUtilGF2Field_MASK);
      }
    }
  }
  for (jint k = 0; k < numOfPoly; k++) {
    for (jint i = 0; i < self->vi_; i++) {
      for (jint j = 0; j < self->vi_; j++) {
        *IOSShortArray_GetRef(nil_chk(IOSObjectArray_Get(nil_chk(IOSObjectArray_Get(nil_chk(self->coeff_beta_), k)), i)), j) = (jshort) ([((JavaSecuritySecureRandom *) nil_chk(sr)) nextInt] & OrgSpongycastlePqcCryptoRainbowUtilGF2Field_MASK);
      }
    }
  }
  for (jint k = 0; k < numOfPoly; k++) {
    for (jint i = 0; i < self->viNext_; i++) {
      *IOSShortArray_GetRef(nil_chk(IOSObjectArray_Get(nil_chk(self->coeff_gamma_), k)), i) = (jshort) ([((JavaSecuritySecureRandom *) nil_chk(sr)) nextInt] & OrgSpongycastlePqcCryptoRainbowUtilGF2Field_MASK);
    }
  }
  for (jint k = 0; k < numOfPoly; k++) {
    *IOSShortArray_GetRef(nil_chk(self->coeff_eta_), k) = (jshort) ([((JavaSecuritySecureRandom *) nil_chk(sr)) nextInt] & OrgSpongycastlePqcCryptoRainbowUtilGF2Field_MASK);
  }
}

OrgSpongycastlePqcCryptoRainbowLayer *new_OrgSpongycastlePqcCryptoRainbowLayer_initWithInt_withInt_withJavaSecuritySecureRandom_(jint vi, jint viNext, JavaSecuritySecureRandom *sr) {
  J2OBJC_NEW_IMPL(OrgSpongycastlePqcCryptoRainbowLayer, initWithInt_withInt_withJavaSecuritySecureRandom_, vi, viNext, sr)
}

OrgSpongycastlePqcCryptoRainbowLayer *create_OrgSpongycastlePqcCryptoRainbowLayer_initWithInt_withInt_withJavaSecuritySecureRandom_(jint vi, jint viNext, JavaSecuritySecureRandom *sr) {
  J2OBJC_CREATE_IMPL(OrgSpongycastlePqcCryptoRainbowLayer, initWithInt_withInt_withJavaSecuritySecureRandom_, vi, viNext, sr)
}

J2OBJC_CLASS_TYPE_LITERAL_SOURCE(OrgSpongycastlePqcCryptoRainbowLayer)