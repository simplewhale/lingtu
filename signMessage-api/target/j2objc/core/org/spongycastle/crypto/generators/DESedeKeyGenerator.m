//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: /Users/alen/Downloads/signMessage-api/target/classes/core/org/spongycastle/crypto/generators/DESedeKeyGenerator.java
//

#include "IOSPrimitiveArray.h"
#include "J2ObjC_source.h"
#include "java/lang/IllegalArgumentException.h"
#include "java/lang/IllegalStateException.h"
#include "java/security/SecureRandom.h"
#include "org/spongycastle/crypto/KeyGenerationParameters.h"
#include "org/spongycastle/crypto/generators/DESKeyGenerator.h"
#include "org/spongycastle/crypto/generators/DESedeKeyGenerator.h"
#include "org/spongycastle/crypto/params/DESParameters.h"
#include "org/spongycastle/crypto/params/DESedeParameters.h"

inline jint OrgSpongycastleCryptoGeneratorsDESedeKeyGenerator_get_MAX_IT(void);
#define OrgSpongycastleCryptoGeneratorsDESedeKeyGenerator_MAX_IT 20
J2OBJC_STATIC_FIELD_CONSTANT(OrgSpongycastleCryptoGeneratorsDESedeKeyGenerator, MAX_IT, jint)

@implementation OrgSpongycastleCryptoGeneratorsDESedeKeyGenerator

J2OBJC_IGNORE_DESIGNATED_BEGIN
- (instancetype)init {
  OrgSpongycastleCryptoGeneratorsDESedeKeyGenerator_init(self);
  return self;
}
J2OBJC_IGNORE_DESIGNATED_END

- (void)init__WithOrgSpongycastleCryptoKeyGenerationParameters:(OrgSpongycastleCryptoKeyGenerationParameters *)param {
  self->random_ = [((OrgSpongycastleCryptoKeyGenerationParameters *) nil_chk(param)) getRandom];
  self->strength_ = ([param getStrength] + 7) / 8;
  if (strength_ == 0 || strength_ == (168 / 8)) {
    strength_ = OrgSpongycastleCryptoParamsDESedeParameters_DES_EDE_KEY_LENGTH;
  }
  else if (strength_ == (112 / 8)) {
    strength_ = 2 * OrgSpongycastleCryptoParamsDESParameters_DES_KEY_LENGTH;
  }
  else if (strength_ != OrgSpongycastleCryptoParamsDESedeParameters_DES_EDE_KEY_LENGTH && strength_ != (2 * OrgSpongycastleCryptoParamsDESParameters_DES_KEY_LENGTH)) {
    @throw new_JavaLangIllegalArgumentException_initWithNSString_(JreStrcat("$I$I$", @"DESede key must be ", (OrgSpongycastleCryptoParamsDESedeParameters_DES_EDE_KEY_LENGTH * 8), @" or ", (2 * 8 * OrgSpongycastleCryptoParamsDESParameters_DES_KEY_LENGTH), @" bits long."));
  }
}

- (IOSByteArray *)generateKey {
  IOSByteArray *newKey = [IOSByteArray newArrayWithLength:strength_];
  jint count = 0;
  do {
    [((JavaSecuritySecureRandom *) nil_chk(random_)) nextBytesWithByteArray:newKey];
    OrgSpongycastleCryptoParamsDESParameters_setOddParityWithByteArray_(newKey);
  }
  while (++count < OrgSpongycastleCryptoGeneratorsDESedeKeyGenerator_MAX_IT && (OrgSpongycastleCryptoParamsDESedeParameters_isWeakKeyWithByteArray_withInt_withInt_(newKey, 0, newKey->size_) || !OrgSpongycastleCryptoParamsDESedeParameters_isRealEDEKeyWithByteArray_withInt_(newKey, 0)));
  if (OrgSpongycastleCryptoParamsDESedeParameters_isWeakKeyWithByteArray_withInt_withInt_(newKey, 0, newKey->size_) || !OrgSpongycastleCryptoParamsDESedeParameters_isRealEDEKeyWithByteArray_withInt_(newKey, 0)) {
    @throw new_JavaLangIllegalStateException_initWithNSString_(@"Unable to generate DES-EDE key");
  }
  return newKey;
}

+ (const J2ObjcClassInfo *)__metadata {
  static J2ObjcMethodInfo methods[] = {
    { NULL, NULL, 0x1, -1, -1, -1, -1, -1, -1 },
    { NULL, "V", 0x1, 0, 1, -1, -1, -1, -1 },
    { NULL, "[B", 0x1, -1, -1, -1, -1, -1, -1 },
  };
  #pragma clang diagnostic push
  #pragma clang diagnostic ignored "-Wobjc-multiple-method-names"
  #pragma clang diagnostic ignored "-Wundeclared-selector"
  methods[0].selector = @selector(init);
  methods[1].selector = @selector(init__WithOrgSpongycastleCryptoKeyGenerationParameters:);
  methods[2].selector = @selector(generateKey);
  #pragma clang diagnostic pop
  static const J2ObjcFieldInfo fields[] = {
    { "MAX_IT", "I", .constantValue.asInt = OrgSpongycastleCryptoGeneratorsDESedeKeyGenerator_MAX_IT, 0x1a, -1, -1, -1, -1 },
  };
  static const void *ptrTable[] = { "init", "LOrgSpongycastleCryptoKeyGenerationParameters;" };
  static const J2ObjcClassInfo _OrgSpongycastleCryptoGeneratorsDESedeKeyGenerator = { "DESedeKeyGenerator", "org.spongycastle.crypto.generators", ptrTable, methods, fields, 7, 0x1, 3, 1, -1, -1, -1, -1, -1 };
  return &_OrgSpongycastleCryptoGeneratorsDESedeKeyGenerator;
}

@end

void OrgSpongycastleCryptoGeneratorsDESedeKeyGenerator_init(OrgSpongycastleCryptoGeneratorsDESedeKeyGenerator *self) {
  OrgSpongycastleCryptoGeneratorsDESKeyGenerator_init(self);
}

OrgSpongycastleCryptoGeneratorsDESedeKeyGenerator *new_OrgSpongycastleCryptoGeneratorsDESedeKeyGenerator_init() {
  J2OBJC_NEW_IMPL(OrgSpongycastleCryptoGeneratorsDESedeKeyGenerator, init)
}

OrgSpongycastleCryptoGeneratorsDESedeKeyGenerator *create_OrgSpongycastleCryptoGeneratorsDESedeKeyGenerator_init() {
  J2OBJC_CREATE_IMPL(OrgSpongycastleCryptoGeneratorsDESedeKeyGenerator, init)
}

J2OBJC_CLASS_TYPE_LITERAL_SOURCE(OrgSpongycastleCryptoGeneratorsDESedeKeyGenerator)