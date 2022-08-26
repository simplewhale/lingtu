//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: /Users/alen/Downloads/signMessage-api/target/classes/core/org/spongycastle/pqc/crypto/gmss/GMSSStateAwareSigner.java
//

#include "IOSClass.h"
#include "IOSPrimitiveArray.h"
#include "J2ObjC_source.h"
#include "java/lang/IllegalArgumentException.h"
#include "java/lang/IllegalStateException.h"
#include "org/spongycastle/crypto/CipherParameters.h"
#include "org/spongycastle/crypto/Digest.h"
#include "org/spongycastle/crypto/params/AsymmetricKeyParameter.h"
#include "org/spongycastle/crypto/params/ParametersWithRandom.h"
#include "org/spongycastle/pqc/crypto/gmss/GMSSDigestProvider.h"
#include "org/spongycastle/pqc/crypto/gmss/GMSSPrivateKeyParameters.h"
#include "org/spongycastle/pqc/crypto/gmss/GMSSSigner.h"
#include "org/spongycastle/pqc/crypto/gmss/GMSSStateAwareSigner.h"
#include "org/spongycastle/util/Memoable.h"

@interface OrgSpongycastlePqcCryptoGmssGMSSStateAwareSigner () {
 @public
  OrgSpongycastlePqcCryptoGmssGMSSSigner *gmssSigner_;
  OrgSpongycastlePqcCryptoGmssGMSSPrivateKeyParameters *key_;
}

@end

J2OBJC_FIELD_SETTER(OrgSpongycastlePqcCryptoGmssGMSSStateAwareSigner, gmssSigner_, OrgSpongycastlePqcCryptoGmssGMSSSigner *)
J2OBJC_FIELD_SETTER(OrgSpongycastlePqcCryptoGmssGMSSStateAwareSigner, key_, OrgSpongycastlePqcCryptoGmssGMSSPrivateKeyParameters *)

@interface OrgSpongycastlePqcCryptoGmssGMSSStateAwareSigner_1 : NSObject < OrgSpongycastlePqcCryptoGmssGMSSDigestProvider > {
 @public
  id<OrgSpongycastleUtilMemoable> val$dig_;
}

- (instancetype)initWithOrgSpongycastleUtilMemoable:(id<OrgSpongycastleUtilMemoable>)capture$0;

- (id<OrgSpongycastleCryptoDigest>)get;

@end

J2OBJC_EMPTY_STATIC_INIT(OrgSpongycastlePqcCryptoGmssGMSSStateAwareSigner_1)

__attribute__((unused)) static void OrgSpongycastlePqcCryptoGmssGMSSStateAwareSigner_1_initWithOrgSpongycastleUtilMemoable_(OrgSpongycastlePqcCryptoGmssGMSSStateAwareSigner_1 *self, id<OrgSpongycastleUtilMemoable> capture$0);

__attribute__((unused)) static OrgSpongycastlePqcCryptoGmssGMSSStateAwareSigner_1 *new_OrgSpongycastlePqcCryptoGmssGMSSStateAwareSigner_1_initWithOrgSpongycastleUtilMemoable_(id<OrgSpongycastleUtilMemoable> capture$0) NS_RETURNS_RETAINED;

__attribute__((unused)) static OrgSpongycastlePqcCryptoGmssGMSSStateAwareSigner_1 *create_OrgSpongycastlePqcCryptoGmssGMSSStateAwareSigner_1_initWithOrgSpongycastleUtilMemoable_(id<OrgSpongycastleUtilMemoable> capture$0);

@implementation OrgSpongycastlePqcCryptoGmssGMSSStateAwareSigner

- (instancetype)initWithOrgSpongycastleCryptoDigest:(id<OrgSpongycastleCryptoDigest>)digest {
  OrgSpongycastlePqcCryptoGmssGMSSStateAwareSigner_initWithOrgSpongycastleCryptoDigest_(self, digest);
  return self;
}

- (void)init__WithBoolean:(jboolean)forSigning
withOrgSpongycastleCryptoCipherParameters:(id<OrgSpongycastleCryptoCipherParameters>)param {
  if (forSigning) {
    if ([param isKindOfClass:[OrgSpongycastleCryptoParamsParametersWithRandom class]]) {
      OrgSpongycastleCryptoParamsParametersWithRandom *rParam = (OrgSpongycastleCryptoParamsParametersWithRandom *) param;
      self->key_ = (OrgSpongycastlePqcCryptoGmssGMSSPrivateKeyParameters *) cast_chk([((OrgSpongycastleCryptoParamsParametersWithRandom *) nil_chk(rParam)) getParameters], [OrgSpongycastlePqcCryptoGmssGMSSPrivateKeyParameters class]);
    }
    else {
      self->key_ = (OrgSpongycastlePqcCryptoGmssGMSSPrivateKeyParameters *) cast_chk(param, [OrgSpongycastlePqcCryptoGmssGMSSPrivateKeyParameters class]);
    }
  }
  [((OrgSpongycastlePqcCryptoGmssGMSSSigner *) nil_chk(gmssSigner_)) init__WithBoolean:forSigning withOrgSpongycastleCryptoCipherParameters:param];
}

- (IOSByteArray *)generateSignatureWithByteArray:(IOSByteArray *)message {
  if (key_ == nil) {
    @throw new_JavaLangIllegalStateException_initWithNSString_(@"signing key no longer usable");
  }
  IOSByteArray *sig = [((OrgSpongycastlePqcCryptoGmssGMSSSigner *) nil_chk(gmssSigner_)) generateSignatureWithByteArray:message];
  key_ = [((OrgSpongycastlePqcCryptoGmssGMSSPrivateKeyParameters *) nil_chk(key_)) nextKey];
  return sig;
}

- (jboolean)verifySignatureWithByteArray:(IOSByteArray *)message
                           withByteArray:(IOSByteArray *)signature {
  return [((OrgSpongycastlePqcCryptoGmssGMSSSigner *) nil_chk(gmssSigner_)) verifySignatureWithByteArray:message withByteArray:signature];
}

- (OrgSpongycastleCryptoParamsAsymmetricKeyParameter *)getUpdatedPrivateKey {
  OrgSpongycastleCryptoParamsAsymmetricKeyParameter *k = key_;
  key_ = nil;
  return k;
}

+ (const J2ObjcClassInfo *)__metadata {
  static J2ObjcMethodInfo methods[] = {
    { NULL, NULL, 0x1, -1, 0, -1, -1, -1, -1 },
    { NULL, "V", 0x1, 1, 2, -1, -1, -1, -1 },
    { NULL, "[B", 0x1, 3, 4, -1, -1, -1, -1 },
    { NULL, "Z", 0x1, 5, 6, -1, -1, -1, -1 },
    { NULL, "LOrgSpongycastleCryptoParamsAsymmetricKeyParameter;", 0x1, -1, -1, -1, -1, -1, -1 },
  };
  #pragma clang diagnostic push
  #pragma clang diagnostic ignored "-Wobjc-multiple-method-names"
  #pragma clang diagnostic ignored "-Wundeclared-selector"
  methods[0].selector = @selector(initWithOrgSpongycastleCryptoDigest:);
  methods[1].selector = @selector(init__WithBoolean:withOrgSpongycastleCryptoCipherParameters:);
  methods[2].selector = @selector(generateSignatureWithByteArray:);
  methods[3].selector = @selector(verifySignatureWithByteArray:withByteArray:);
  methods[4].selector = @selector(getUpdatedPrivateKey);
  #pragma clang diagnostic pop
  static const J2ObjcFieldInfo fields[] = {
    { "gmssSigner_", "LOrgSpongycastlePqcCryptoGmssGMSSSigner;", .constantValue.asLong = 0, 0x12, -1, -1, -1, -1 },
    { "key_", "LOrgSpongycastlePqcCryptoGmssGMSSPrivateKeyParameters;", .constantValue.asLong = 0, 0x2, -1, -1, -1, -1 },
  };
  static const void *ptrTable[] = { "LOrgSpongycastleCryptoDigest;", "init", "ZLOrgSpongycastleCryptoCipherParameters;", "generateSignature", "[B", "verifySignature", "[B[B" };
  static const J2ObjcClassInfo _OrgSpongycastlePqcCryptoGmssGMSSStateAwareSigner = { "GMSSStateAwareSigner", "org.spongycastle.pqc.crypto.gmss", ptrTable, methods, fields, 7, 0x1, 5, 2, -1, -1, -1, -1, -1 };
  return &_OrgSpongycastlePqcCryptoGmssGMSSStateAwareSigner;
}

@end

void OrgSpongycastlePqcCryptoGmssGMSSStateAwareSigner_initWithOrgSpongycastleCryptoDigest_(OrgSpongycastlePqcCryptoGmssGMSSStateAwareSigner *self, id<OrgSpongycastleCryptoDigest> digest) {
  NSObject_init(self);
  if (!([OrgSpongycastleUtilMemoable_class_() isInstance:digest])) {
    @throw new_JavaLangIllegalArgumentException_initWithNSString_(@"digest must implement Memoable");
  }
  id<OrgSpongycastleUtilMemoable> dig = [((id<OrgSpongycastleUtilMemoable>) nil_chk(((id<OrgSpongycastleUtilMemoable>) cast_check(digest, OrgSpongycastleUtilMemoable_class_())))) copy__];
  self->gmssSigner_ = new_OrgSpongycastlePqcCryptoGmssGMSSSigner_initWithOrgSpongycastlePqcCryptoGmssGMSSDigestProvider_(new_OrgSpongycastlePqcCryptoGmssGMSSStateAwareSigner_1_initWithOrgSpongycastleUtilMemoable_(dig));
}

OrgSpongycastlePqcCryptoGmssGMSSStateAwareSigner *new_OrgSpongycastlePqcCryptoGmssGMSSStateAwareSigner_initWithOrgSpongycastleCryptoDigest_(id<OrgSpongycastleCryptoDigest> digest) {
  J2OBJC_NEW_IMPL(OrgSpongycastlePqcCryptoGmssGMSSStateAwareSigner, initWithOrgSpongycastleCryptoDigest_, digest)
}

OrgSpongycastlePqcCryptoGmssGMSSStateAwareSigner *create_OrgSpongycastlePqcCryptoGmssGMSSStateAwareSigner_initWithOrgSpongycastleCryptoDigest_(id<OrgSpongycastleCryptoDigest> digest) {
  J2OBJC_CREATE_IMPL(OrgSpongycastlePqcCryptoGmssGMSSStateAwareSigner, initWithOrgSpongycastleCryptoDigest_, digest)
}

J2OBJC_CLASS_TYPE_LITERAL_SOURCE(OrgSpongycastlePqcCryptoGmssGMSSStateAwareSigner)

@implementation OrgSpongycastlePqcCryptoGmssGMSSStateAwareSigner_1

- (instancetype)initWithOrgSpongycastleUtilMemoable:(id<OrgSpongycastleUtilMemoable>)capture$0 {
  OrgSpongycastlePqcCryptoGmssGMSSStateAwareSigner_1_initWithOrgSpongycastleUtilMemoable_(self, capture$0);
  return self;
}

- (id<OrgSpongycastleCryptoDigest>)get {
  return (id<OrgSpongycastleCryptoDigest>) cast_check([((id<OrgSpongycastleUtilMemoable>) nil_chk(val$dig_)) copy__], OrgSpongycastleCryptoDigest_class_());
}

+ (const J2ObjcClassInfo *)__metadata {
  static J2ObjcMethodInfo methods[] = {
    { NULL, NULL, 0x0, -1, -1, -1, -1, -1, -1 },
    { NULL, "LOrgSpongycastleCryptoDigest;", 0x1, -1, -1, -1, -1, -1, -1 },
  };
  #pragma clang diagnostic push
  #pragma clang diagnostic ignored "-Wobjc-multiple-method-names"
  #pragma clang diagnostic ignored "-Wundeclared-selector"
  methods[0].selector = @selector(initWithOrgSpongycastleUtilMemoable:);
  methods[1].selector = @selector(get);
  #pragma clang diagnostic pop
  static const J2ObjcFieldInfo fields[] = {
    { "val$dig_", "LOrgSpongycastleUtilMemoable;", .constantValue.asLong = 0, 0x1012, -1, -1, -1, -1 },
  };
  static const void *ptrTable[] = { "LOrgSpongycastlePqcCryptoGmssGMSSStateAwareSigner;", "initWithOrgSpongycastleCryptoDigest:" };
  static const J2ObjcClassInfo _OrgSpongycastlePqcCryptoGmssGMSSStateAwareSigner_1 = { "", "org.spongycastle.pqc.crypto.gmss", ptrTable, methods, fields, 7, 0x8010, 2, 1, 0, -1, 1, -1, -1 };
  return &_OrgSpongycastlePqcCryptoGmssGMSSStateAwareSigner_1;
}

@end

void OrgSpongycastlePqcCryptoGmssGMSSStateAwareSigner_1_initWithOrgSpongycastleUtilMemoable_(OrgSpongycastlePqcCryptoGmssGMSSStateAwareSigner_1 *self, id<OrgSpongycastleUtilMemoable> capture$0) {
  self->val$dig_ = capture$0;
  NSObject_init(self);
}

OrgSpongycastlePqcCryptoGmssGMSSStateAwareSigner_1 *new_OrgSpongycastlePqcCryptoGmssGMSSStateAwareSigner_1_initWithOrgSpongycastleUtilMemoable_(id<OrgSpongycastleUtilMemoable> capture$0) {
  J2OBJC_NEW_IMPL(OrgSpongycastlePqcCryptoGmssGMSSStateAwareSigner_1, initWithOrgSpongycastleUtilMemoable_, capture$0)
}

OrgSpongycastlePqcCryptoGmssGMSSStateAwareSigner_1 *create_OrgSpongycastlePqcCryptoGmssGMSSStateAwareSigner_1_initWithOrgSpongycastleUtilMemoable_(id<OrgSpongycastleUtilMemoable> capture$0) {
  J2OBJC_CREATE_IMPL(OrgSpongycastlePqcCryptoGmssGMSSStateAwareSigner_1, initWithOrgSpongycastleUtilMemoable_, capture$0)
}