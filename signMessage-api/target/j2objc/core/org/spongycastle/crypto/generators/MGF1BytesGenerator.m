//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: /Users/alen/Downloads/signMessage-api/target/classes/core/org/spongycastle/crypto/generators/MGF1BytesGenerator.java
//

#include "IOSPrimitiveArray.h"
#include "J2ObjC_source.h"
#include "java/lang/IllegalArgumentException.h"
#include "java/lang/System.h"
#include "org/spongycastle/crypto/DerivationParameters.h"
#include "org/spongycastle/crypto/Digest.h"
#include "org/spongycastle/crypto/OutputLengthException.h"
#include "org/spongycastle/crypto/generators/MGF1BytesGenerator.h"
#include "org/spongycastle/crypto/params/MGFParameters.h"

@interface OrgSpongycastleCryptoGeneratorsMGF1BytesGenerator () {
 @public
  id<OrgSpongycastleCryptoDigest> digest_;
  IOSByteArray *seed_;
  jint hLen_;
}

- (void)ItoOSPWithInt:(jint)i
        withByteArray:(IOSByteArray *)sp;

@end

J2OBJC_FIELD_SETTER(OrgSpongycastleCryptoGeneratorsMGF1BytesGenerator, digest_, id<OrgSpongycastleCryptoDigest>)
J2OBJC_FIELD_SETTER(OrgSpongycastleCryptoGeneratorsMGF1BytesGenerator, seed_, IOSByteArray *)

__attribute__((unused)) static void OrgSpongycastleCryptoGeneratorsMGF1BytesGenerator_ItoOSPWithInt_withByteArray_(OrgSpongycastleCryptoGeneratorsMGF1BytesGenerator *self, jint i, IOSByteArray *sp);

@implementation OrgSpongycastleCryptoGeneratorsMGF1BytesGenerator

- (instancetype)initWithOrgSpongycastleCryptoDigest:(id<OrgSpongycastleCryptoDigest>)digest {
  OrgSpongycastleCryptoGeneratorsMGF1BytesGenerator_initWithOrgSpongycastleCryptoDigest_(self, digest);
  return self;
}

- (void)init__WithOrgSpongycastleCryptoDerivationParameters:(id<OrgSpongycastleCryptoDerivationParameters>)param {
  if (!([param isKindOfClass:[OrgSpongycastleCryptoParamsMGFParameters class]])) {
    @throw new_JavaLangIllegalArgumentException_initWithNSString_(@"MGF parameters required for MGF1Generator");
  }
  OrgSpongycastleCryptoParamsMGFParameters *p = (OrgSpongycastleCryptoParamsMGFParameters *) cast_chk(param, [OrgSpongycastleCryptoParamsMGFParameters class]);
  seed_ = [((OrgSpongycastleCryptoParamsMGFParameters *) nil_chk(p)) getSeed];
}

- (id<OrgSpongycastleCryptoDigest>)getDigest {
  return digest_;
}

- (void)ItoOSPWithInt:(jint)i
        withByteArray:(IOSByteArray *)sp {
  OrgSpongycastleCryptoGeneratorsMGF1BytesGenerator_ItoOSPWithInt_withByteArray_(self, i, sp);
}

- (jint)generateBytesWithByteArray:(IOSByteArray *)outArg
                           withInt:(jint)outOff
                           withInt:(jint)len {
  if ((((IOSByteArray *) nil_chk(outArg))->size_ - len) < outOff) {
    @throw new_OrgSpongycastleCryptoOutputLengthException_initWithNSString_(@"output buffer too small");
  }
  IOSByteArray *hashBuf = [IOSByteArray newArrayWithLength:hLen_];
  IOSByteArray *C = [IOSByteArray newArrayWithLength:4];
  jint counter = 0;
  [((id<OrgSpongycastleCryptoDigest>) nil_chk(digest_)) reset];
  if (len > hLen_) {
    do {
      OrgSpongycastleCryptoGeneratorsMGF1BytesGenerator_ItoOSPWithInt_withByteArray_(self, counter, C);
      [((id<OrgSpongycastleCryptoDigest>) nil_chk(digest_)) updateWithByteArray:seed_ withInt:0 withInt:((IOSByteArray *) nil_chk(seed_))->size_];
      [((id<OrgSpongycastleCryptoDigest>) nil_chk(digest_)) updateWithByteArray:C withInt:0 withInt:C->size_];
      [((id<OrgSpongycastleCryptoDigest>) nil_chk(digest_)) doFinalWithByteArray:hashBuf withInt:0];
      JavaLangSystem_arraycopyWithId_withInt_withId_withInt_withInt_(hashBuf, 0, outArg, outOff + counter * hLen_, hLen_);
    }
    while (++counter < (len / hLen_));
  }
  if ((counter * hLen_) < len) {
    OrgSpongycastleCryptoGeneratorsMGF1BytesGenerator_ItoOSPWithInt_withByteArray_(self, counter, C);
    [((id<OrgSpongycastleCryptoDigest>) nil_chk(digest_)) updateWithByteArray:seed_ withInt:0 withInt:((IOSByteArray *) nil_chk(seed_))->size_];
    [((id<OrgSpongycastleCryptoDigest>) nil_chk(digest_)) updateWithByteArray:C withInt:0 withInt:C->size_];
    [((id<OrgSpongycastleCryptoDigest>) nil_chk(digest_)) doFinalWithByteArray:hashBuf withInt:0];
    JavaLangSystem_arraycopyWithId_withInt_withId_withInt_withInt_(hashBuf, 0, outArg, outOff + counter * hLen_, len - (counter * hLen_));
  }
  return len;
}

+ (const J2ObjcClassInfo *)__metadata {
  static J2ObjcMethodInfo methods[] = {
    { NULL, NULL, 0x1, -1, 0, -1, -1, -1, -1 },
    { NULL, "V", 0x1, 1, 2, -1, -1, -1, -1 },
    { NULL, "LOrgSpongycastleCryptoDigest;", 0x1, -1, -1, -1, -1, -1, -1 },
    { NULL, "V", 0x2, 3, 4, -1, -1, -1, -1 },
    { NULL, "I", 0x1, 5, 6, 7, -1, -1, -1 },
  };
  #pragma clang diagnostic push
  #pragma clang diagnostic ignored "-Wobjc-multiple-method-names"
  #pragma clang diagnostic ignored "-Wundeclared-selector"
  methods[0].selector = @selector(initWithOrgSpongycastleCryptoDigest:);
  methods[1].selector = @selector(init__WithOrgSpongycastleCryptoDerivationParameters:);
  methods[2].selector = @selector(getDigest);
  methods[3].selector = @selector(ItoOSPWithInt:withByteArray:);
  methods[4].selector = @selector(generateBytesWithByteArray:withInt:withInt:);
  #pragma clang diagnostic pop
  static const J2ObjcFieldInfo fields[] = {
    { "digest_", "LOrgSpongycastleCryptoDigest;", .constantValue.asLong = 0, 0x2, -1, -1, -1, -1 },
    { "seed_", "[B", .constantValue.asLong = 0, 0x2, -1, -1, -1, -1 },
    { "hLen_", "I", .constantValue.asLong = 0, 0x2, -1, -1, -1, -1 },
  };
  static const void *ptrTable[] = { "LOrgSpongycastleCryptoDigest;", "init", "LOrgSpongycastleCryptoDerivationParameters;", "ItoOSP", "I[B", "generateBytes", "[BII", "LOrgSpongycastleCryptoDataLengthException;LJavaLangIllegalArgumentException;" };
  static const J2ObjcClassInfo _OrgSpongycastleCryptoGeneratorsMGF1BytesGenerator = { "MGF1BytesGenerator", "org.spongycastle.crypto.generators", ptrTable, methods, fields, 7, 0x1, 5, 3, -1, -1, -1, -1, -1 };
  return &_OrgSpongycastleCryptoGeneratorsMGF1BytesGenerator;
}

@end

void OrgSpongycastleCryptoGeneratorsMGF1BytesGenerator_initWithOrgSpongycastleCryptoDigest_(OrgSpongycastleCryptoGeneratorsMGF1BytesGenerator *self, id<OrgSpongycastleCryptoDigest> digest) {
  NSObject_init(self);
  self->digest_ = digest;
  self->hLen_ = [((id<OrgSpongycastleCryptoDigest>) nil_chk(digest)) getDigestSize];
}

OrgSpongycastleCryptoGeneratorsMGF1BytesGenerator *new_OrgSpongycastleCryptoGeneratorsMGF1BytesGenerator_initWithOrgSpongycastleCryptoDigest_(id<OrgSpongycastleCryptoDigest> digest) {
  J2OBJC_NEW_IMPL(OrgSpongycastleCryptoGeneratorsMGF1BytesGenerator, initWithOrgSpongycastleCryptoDigest_, digest)
}

OrgSpongycastleCryptoGeneratorsMGF1BytesGenerator *create_OrgSpongycastleCryptoGeneratorsMGF1BytesGenerator_initWithOrgSpongycastleCryptoDigest_(id<OrgSpongycastleCryptoDigest> digest) {
  J2OBJC_CREATE_IMPL(OrgSpongycastleCryptoGeneratorsMGF1BytesGenerator, initWithOrgSpongycastleCryptoDigest_, digest)
}

void OrgSpongycastleCryptoGeneratorsMGF1BytesGenerator_ItoOSPWithInt_withByteArray_(OrgSpongycastleCryptoGeneratorsMGF1BytesGenerator *self, jint i, IOSByteArray *sp) {
  *IOSByteArray_GetRef(nil_chk(sp), 0) = (jbyte) (JreURShift32(i, 24));
  *IOSByteArray_GetRef(sp, 1) = (jbyte) (JreURShift32(i, 16));
  *IOSByteArray_GetRef(sp, 2) = (jbyte) (JreURShift32(i, 8));
  *IOSByteArray_GetRef(sp, 3) = (jbyte) (JreURShift32(i, 0));
}

J2OBJC_CLASS_TYPE_LITERAL_SOURCE(OrgSpongycastleCryptoGeneratorsMGF1BytesGenerator)