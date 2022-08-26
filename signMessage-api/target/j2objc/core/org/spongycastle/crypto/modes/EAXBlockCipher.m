//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: /Users/alen/Downloads/signMessage-api/target/classes/core/org/spongycastle/crypto/modes/EAXBlockCipher.java
//

#include "IOSPrimitiveArray.h"
#include "J2ObjC_source.h"
#include "java/lang/IllegalArgumentException.h"
#include "java/lang/IllegalStateException.h"
#include "java/lang/System.h"
#include "org/spongycastle/crypto/BlockCipher.h"
#include "org/spongycastle/crypto/CipherParameters.h"
#include "org/spongycastle/crypto/DataLengthException.h"
#include "org/spongycastle/crypto/InvalidCipherTextException.h"
#include "org/spongycastle/crypto/Mac.h"
#include "org/spongycastle/crypto/OutputLengthException.h"
#include "org/spongycastle/crypto/macs/CMac.h"
#include "org/spongycastle/crypto/modes/EAXBlockCipher.h"
#include "org/spongycastle/crypto/modes/SICBlockCipher.h"
#include "org/spongycastle/crypto/params/AEADParameters.h"
#include "org/spongycastle/crypto/params/KeyParameter.h"
#include "org/spongycastle/crypto/params/ParametersWithIV.h"
#include "org/spongycastle/util/Arrays.h"

@interface OrgSpongycastleCryptoModesEAXBlockCipher () {
 @public
  OrgSpongycastleCryptoModesSICBlockCipher *cipher_;
  jboolean forEncryption_;
  jint blockSize_;
  id<OrgSpongycastleCryptoMac> mac_;
  IOSByteArray *nonceMac_;
  IOSByteArray *associatedTextMac_;
  IOSByteArray *macBlock_;
  jint macSize_;
  IOSByteArray *bufBlock_;
  jint bufOff_;
  jboolean cipherInitialized_;
  IOSByteArray *initialAssociatedText_;
}

- (void)initCipher OBJC_METHOD_FAMILY_NONE;

- (void)calculateMac;

- (void)resetWithBoolean:(jboolean)clearMac;

- (jint)processWithByte:(jbyte)b
          withByteArray:(IOSByteArray *)outArg
                withInt:(jint)outOff;

- (jboolean)verifyMacWithByteArray:(IOSByteArray *)mac
                           withInt:(jint)off;

@end

J2OBJC_FIELD_SETTER(OrgSpongycastleCryptoModesEAXBlockCipher, cipher_, OrgSpongycastleCryptoModesSICBlockCipher *)
J2OBJC_FIELD_SETTER(OrgSpongycastleCryptoModesEAXBlockCipher, mac_, id<OrgSpongycastleCryptoMac>)
J2OBJC_FIELD_SETTER(OrgSpongycastleCryptoModesEAXBlockCipher, nonceMac_, IOSByteArray *)
J2OBJC_FIELD_SETTER(OrgSpongycastleCryptoModesEAXBlockCipher, associatedTextMac_, IOSByteArray *)
J2OBJC_FIELD_SETTER(OrgSpongycastleCryptoModesEAXBlockCipher, macBlock_, IOSByteArray *)
J2OBJC_FIELD_SETTER(OrgSpongycastleCryptoModesEAXBlockCipher, bufBlock_, IOSByteArray *)
J2OBJC_FIELD_SETTER(OrgSpongycastleCryptoModesEAXBlockCipher, initialAssociatedText_, IOSByteArray *)

inline jbyte OrgSpongycastleCryptoModesEAXBlockCipher_get_nTAG(void);
#define OrgSpongycastleCryptoModesEAXBlockCipher_nTAG 0
J2OBJC_STATIC_FIELD_CONSTANT(OrgSpongycastleCryptoModesEAXBlockCipher, nTAG, jbyte)

inline jbyte OrgSpongycastleCryptoModesEAXBlockCipher_get_hTAG(void);
#define OrgSpongycastleCryptoModesEAXBlockCipher_hTAG 1
J2OBJC_STATIC_FIELD_CONSTANT(OrgSpongycastleCryptoModesEAXBlockCipher, hTAG, jbyte)

inline jbyte OrgSpongycastleCryptoModesEAXBlockCipher_get_cTAG(void);
#define OrgSpongycastleCryptoModesEAXBlockCipher_cTAG 2
J2OBJC_STATIC_FIELD_CONSTANT(OrgSpongycastleCryptoModesEAXBlockCipher, cTAG, jbyte)

__attribute__((unused)) static void OrgSpongycastleCryptoModesEAXBlockCipher_initCipher(OrgSpongycastleCryptoModesEAXBlockCipher *self);

__attribute__((unused)) static void OrgSpongycastleCryptoModesEAXBlockCipher_calculateMac(OrgSpongycastleCryptoModesEAXBlockCipher *self);

__attribute__((unused)) static void OrgSpongycastleCryptoModesEAXBlockCipher_resetWithBoolean_(OrgSpongycastleCryptoModesEAXBlockCipher *self, jboolean clearMac);

__attribute__((unused)) static jint OrgSpongycastleCryptoModesEAXBlockCipher_processWithByte_withByteArray_withInt_(OrgSpongycastleCryptoModesEAXBlockCipher *self, jbyte b, IOSByteArray *outArg, jint outOff);

__attribute__((unused)) static jboolean OrgSpongycastleCryptoModesEAXBlockCipher_verifyMacWithByteArray_withInt_(OrgSpongycastleCryptoModesEAXBlockCipher *self, IOSByteArray *mac, jint off);

@implementation OrgSpongycastleCryptoModesEAXBlockCipher

- (instancetype)initWithOrgSpongycastleCryptoBlockCipher:(id<OrgSpongycastleCryptoBlockCipher>)cipher {
  OrgSpongycastleCryptoModesEAXBlockCipher_initWithOrgSpongycastleCryptoBlockCipher_(self, cipher);
  return self;
}

- (NSString *)getAlgorithmName {
  return JreStrcat("$$", [((id<OrgSpongycastleCryptoBlockCipher>) nil_chk([((OrgSpongycastleCryptoModesSICBlockCipher *) nil_chk(cipher_)) getUnderlyingCipher])) getAlgorithmName], @"/EAX");
}

- (id<OrgSpongycastleCryptoBlockCipher>)getUnderlyingCipher {
  return [((OrgSpongycastleCryptoModesSICBlockCipher *) nil_chk(cipher_)) getUnderlyingCipher];
}

- (jint)getBlockSize {
  return [((OrgSpongycastleCryptoModesSICBlockCipher *) nil_chk(cipher_)) getBlockSize];
}

- (void)init__WithBoolean:(jboolean)forEncryption
withOrgSpongycastleCryptoCipherParameters:(id<OrgSpongycastleCryptoCipherParameters>)params {
  self->forEncryption_ = forEncryption;
  IOSByteArray *nonce;
  id<OrgSpongycastleCryptoCipherParameters> keyParam;
  if ([params isKindOfClass:[OrgSpongycastleCryptoParamsAEADParameters class]]) {
    OrgSpongycastleCryptoParamsAEADParameters *param = (OrgSpongycastleCryptoParamsAEADParameters *) params;
    nonce = [((OrgSpongycastleCryptoParamsAEADParameters *) nil_chk(param)) getNonce];
    initialAssociatedText_ = [param getAssociatedText];
    macSize_ = [param getMacSize] / 8;
    keyParam = [param getKey];
  }
  else if ([params isKindOfClass:[OrgSpongycastleCryptoParamsParametersWithIV class]]) {
    OrgSpongycastleCryptoParamsParametersWithIV *param = (OrgSpongycastleCryptoParamsParametersWithIV *) params;
    nonce = [((OrgSpongycastleCryptoParamsParametersWithIV *) nil_chk(param)) getIV];
    initialAssociatedText_ = nil;
    macSize_ = [((id<OrgSpongycastleCryptoMac>) nil_chk(mac_)) getMacSize] / 2;
    keyParam = [param getParameters];
  }
  else {
    @throw new_JavaLangIllegalArgumentException_initWithNSString_(@"invalid parameters passed to EAX");
  }
  bufBlock_ = [IOSByteArray newArrayWithLength:forEncryption ? blockSize_ : (blockSize_ + macSize_)];
  IOSByteArray *tag = [IOSByteArray newArrayWithLength:blockSize_];
  [((id<OrgSpongycastleCryptoMac>) nil_chk(mac_)) init__WithOrgSpongycastleCryptoCipherParameters:keyParam];
  *IOSByteArray_GetRef(tag, blockSize_ - 1) = OrgSpongycastleCryptoModesEAXBlockCipher_nTAG;
  [((id<OrgSpongycastleCryptoMac>) nil_chk(mac_)) updateWithByteArray:tag withInt:0 withInt:blockSize_];
  [((id<OrgSpongycastleCryptoMac>) nil_chk(mac_)) updateWithByteArray:nonce withInt:0 withInt:((IOSByteArray *) nil_chk(nonce))->size_];
  [((id<OrgSpongycastleCryptoMac>) nil_chk(mac_)) doFinalWithByteArray:nonceMac_ withInt:0];
  [((OrgSpongycastleCryptoModesSICBlockCipher *) nil_chk(cipher_)) init__WithBoolean:true withOrgSpongycastleCryptoCipherParameters:new_OrgSpongycastleCryptoParamsParametersWithIV_initWithOrgSpongycastleCryptoCipherParameters_withByteArray_(nil, nonceMac_)];
  [self reset];
}

- (void)initCipher {
  OrgSpongycastleCryptoModesEAXBlockCipher_initCipher(self);
}

- (void)calculateMac {
  OrgSpongycastleCryptoModesEAXBlockCipher_calculateMac(self);
}

- (void)reset {
  OrgSpongycastleCryptoModesEAXBlockCipher_resetWithBoolean_(self, true);
}

- (void)resetWithBoolean:(jboolean)clearMac {
  OrgSpongycastleCryptoModesEAXBlockCipher_resetWithBoolean_(self, clearMac);
}

- (void)processAADByteWithByte:(jbyte)inArg {
  if (cipherInitialized_) {
    @throw new_JavaLangIllegalStateException_initWithNSString_(@"AAD data cannot be added after encryption/decryption processing has begun.");
  }
  [((id<OrgSpongycastleCryptoMac>) nil_chk(mac_)) updateWithByte:inArg];
}

- (void)processAADBytesWithByteArray:(IOSByteArray *)inArg
                             withInt:(jint)inOff
                             withInt:(jint)len {
  if (cipherInitialized_) {
    @throw new_JavaLangIllegalStateException_initWithNSString_(@"AAD data cannot be added after encryption/decryption processing has begun.");
  }
  [((id<OrgSpongycastleCryptoMac>) nil_chk(mac_)) updateWithByteArray:inArg withInt:inOff withInt:len];
}

- (jint)processByteWithByte:(jbyte)inArg
              withByteArray:(IOSByteArray *)outArg
                    withInt:(jint)outOff {
  OrgSpongycastleCryptoModesEAXBlockCipher_initCipher(self);
  return OrgSpongycastleCryptoModesEAXBlockCipher_processWithByte_withByteArray_withInt_(self, inArg, outArg, outOff);
}

- (jint)processBytesWithByteArray:(IOSByteArray *)inArg
                          withInt:(jint)inOff
                          withInt:(jint)len
                    withByteArray:(IOSByteArray *)outArg
                          withInt:(jint)outOff {
  OrgSpongycastleCryptoModesEAXBlockCipher_initCipher(self);
  if (((IOSByteArray *) nil_chk(inArg))->size_ < (inOff + len)) {
    @throw new_OrgSpongycastleCryptoDataLengthException_initWithNSString_(@"Input buffer too short");
  }
  jint resultLen = 0;
  for (jint i = 0; i != len; i++) {
    resultLen += OrgSpongycastleCryptoModesEAXBlockCipher_processWithByte_withByteArray_withInt_(self, IOSByteArray_Get(inArg, inOff + i), outArg, outOff + resultLen);
  }
  return resultLen;
}

- (jint)doFinalWithByteArray:(IOSByteArray *)outArg
                     withInt:(jint)outOff {
  OrgSpongycastleCryptoModesEAXBlockCipher_initCipher(self);
  jint extra = bufOff_;
  IOSByteArray *tmp = [IOSByteArray newArrayWithLength:((IOSByteArray *) nil_chk(bufBlock_))->size_];
  bufOff_ = 0;
  if (forEncryption_) {
    if (((IOSByteArray *) nil_chk(outArg))->size_ < (outOff + extra + macSize_)) {
      @throw new_OrgSpongycastleCryptoOutputLengthException_initWithNSString_(@"Output buffer too short");
    }
    [((OrgSpongycastleCryptoModesSICBlockCipher *) nil_chk(cipher_)) processBlockWithByteArray:bufBlock_ withInt:0 withByteArray:tmp withInt:0];
    JavaLangSystem_arraycopyWithId_withInt_withId_withInt_withInt_(tmp, 0, outArg, outOff, extra);
    [((id<OrgSpongycastleCryptoMac>) nil_chk(mac_)) updateWithByteArray:tmp withInt:0 withInt:extra];
    OrgSpongycastleCryptoModesEAXBlockCipher_calculateMac(self);
    JavaLangSystem_arraycopyWithId_withInt_withId_withInt_withInt_(macBlock_, 0, outArg, outOff + extra, macSize_);
    OrgSpongycastleCryptoModesEAXBlockCipher_resetWithBoolean_(self, false);
    return extra + macSize_;
  }
  else {
    if (extra < macSize_) {
      @throw new_OrgSpongycastleCryptoInvalidCipherTextException_initWithNSString_(@"data too short");
    }
    if (((IOSByteArray *) nil_chk(outArg))->size_ < (outOff + extra - macSize_)) {
      @throw new_OrgSpongycastleCryptoOutputLengthException_initWithNSString_(@"Output buffer too short");
    }
    if (extra > macSize_) {
      [((id<OrgSpongycastleCryptoMac>) nil_chk(mac_)) updateWithByteArray:bufBlock_ withInt:0 withInt:extra - macSize_];
      [((OrgSpongycastleCryptoModesSICBlockCipher *) nil_chk(cipher_)) processBlockWithByteArray:bufBlock_ withInt:0 withByteArray:tmp withInt:0];
      JavaLangSystem_arraycopyWithId_withInt_withId_withInt_withInt_(tmp, 0, outArg, outOff, extra - macSize_);
    }
    OrgSpongycastleCryptoModesEAXBlockCipher_calculateMac(self);
    if (!OrgSpongycastleCryptoModesEAXBlockCipher_verifyMacWithByteArray_withInt_(self, bufBlock_, extra - macSize_)) {
      @throw new_OrgSpongycastleCryptoInvalidCipherTextException_initWithNSString_(@"mac check in EAX failed");
    }
    OrgSpongycastleCryptoModesEAXBlockCipher_resetWithBoolean_(self, false);
    return extra - macSize_;
  }
}

- (IOSByteArray *)getMac {
  IOSByteArray *mac = [IOSByteArray newArrayWithLength:macSize_];
  JavaLangSystem_arraycopyWithId_withInt_withId_withInt_withInt_(macBlock_, 0, mac, 0, macSize_);
  return mac;
}

- (jint)getUpdateOutputSizeWithInt:(jint)len {
  jint totalData = len + bufOff_;
  if (!forEncryption_) {
    if (totalData < macSize_) {
      return 0;
    }
    totalData -= macSize_;
  }
  return totalData - totalData % blockSize_;
}

- (jint)getOutputSizeWithInt:(jint)len {
  jint totalData = len + bufOff_;
  if (forEncryption_) {
    return totalData + macSize_;
  }
  return totalData < macSize_ ? 0 : totalData - macSize_;
}

- (jint)processWithByte:(jbyte)b
          withByteArray:(IOSByteArray *)outArg
                withInt:(jint)outOff {
  return OrgSpongycastleCryptoModesEAXBlockCipher_processWithByte_withByteArray_withInt_(self, b, outArg, outOff);
}

- (jboolean)verifyMacWithByteArray:(IOSByteArray *)mac
                           withInt:(jint)off {
  return OrgSpongycastleCryptoModesEAXBlockCipher_verifyMacWithByteArray_withInt_(self, mac, off);
}

+ (const J2ObjcClassInfo *)__metadata {
  static J2ObjcMethodInfo methods[] = {
    { NULL, NULL, 0x1, -1, 0, -1, -1, -1, -1 },
    { NULL, "LNSString;", 0x1, -1, -1, -1, -1, -1, -1 },
    { NULL, "LOrgSpongycastleCryptoBlockCipher;", 0x1, -1, -1, -1, -1, -1, -1 },
    { NULL, "I", 0x1, -1, -1, -1, -1, -1, -1 },
    { NULL, "V", 0x1, 1, 2, 3, -1, -1, -1 },
    { NULL, "V", 0x2, -1, -1, -1, -1, -1, -1 },
    { NULL, "V", 0x2, -1, -1, -1, -1, -1, -1 },
    { NULL, "V", 0x1, -1, -1, -1, -1, -1, -1 },
    { NULL, "V", 0x2, 4, 5, -1, -1, -1, -1 },
    { NULL, "V", 0x1, 6, 7, -1, -1, -1, -1 },
    { NULL, "V", 0x1, 8, 9, -1, -1, -1, -1 },
    { NULL, "I", 0x1, 10, 11, 12, -1, -1, -1 },
    { NULL, "I", 0x1, 13, 14, 12, -1, -1, -1 },
    { NULL, "I", 0x1, 15, 16, 17, -1, -1, -1 },
    { NULL, "[B", 0x1, -1, -1, -1, -1, -1, -1 },
    { NULL, "I", 0x1, 18, 19, -1, -1, -1, -1 },
    { NULL, "I", 0x1, 20, 19, -1, -1, -1, -1 },
    { NULL, "I", 0x2, 21, 11, -1, -1, -1, -1 },
    { NULL, "Z", 0x2, 22, 16, -1, -1, -1, -1 },
  };
  #pragma clang diagnostic push
  #pragma clang diagnostic ignored "-Wobjc-multiple-method-names"
  #pragma clang diagnostic ignored "-Wundeclared-selector"
  methods[0].selector = @selector(initWithOrgSpongycastleCryptoBlockCipher:);
  methods[1].selector = @selector(getAlgorithmName);
  methods[2].selector = @selector(getUnderlyingCipher);
  methods[3].selector = @selector(getBlockSize);
  methods[4].selector = @selector(init__WithBoolean:withOrgSpongycastleCryptoCipherParameters:);
  methods[5].selector = @selector(initCipher);
  methods[6].selector = @selector(calculateMac);
  methods[7].selector = @selector(reset);
  methods[8].selector = @selector(resetWithBoolean:);
  methods[9].selector = @selector(processAADByteWithByte:);
  methods[10].selector = @selector(processAADBytesWithByteArray:withInt:withInt:);
  methods[11].selector = @selector(processByteWithByte:withByteArray:withInt:);
  methods[12].selector = @selector(processBytesWithByteArray:withInt:withInt:withByteArray:withInt:);
  methods[13].selector = @selector(doFinalWithByteArray:withInt:);
  methods[14].selector = @selector(getMac);
  methods[15].selector = @selector(getUpdateOutputSizeWithInt:);
  methods[16].selector = @selector(getOutputSizeWithInt:);
  methods[17].selector = @selector(processWithByte:withByteArray:withInt:);
  methods[18].selector = @selector(verifyMacWithByteArray:withInt:);
  #pragma clang diagnostic pop
  static const J2ObjcFieldInfo fields[] = {
    { "nTAG", "B", .constantValue.asChar = OrgSpongycastleCryptoModesEAXBlockCipher_nTAG, 0x1a, -1, -1, -1, -1 },
    { "hTAG", "B", .constantValue.asChar = OrgSpongycastleCryptoModesEAXBlockCipher_hTAG, 0x1a, -1, -1, -1, -1 },
    { "cTAG", "B", .constantValue.asChar = OrgSpongycastleCryptoModesEAXBlockCipher_cTAG, 0x1a, -1, -1, -1, -1 },
    { "cipher_", "LOrgSpongycastleCryptoModesSICBlockCipher;", .constantValue.asLong = 0, 0x2, -1, -1, -1, -1 },
    { "forEncryption_", "Z", .constantValue.asLong = 0, 0x2, -1, -1, -1, -1 },
    { "blockSize_", "I", .constantValue.asLong = 0, 0x2, -1, -1, -1, -1 },
    { "mac_", "LOrgSpongycastleCryptoMac;", .constantValue.asLong = 0, 0x2, -1, -1, -1, -1 },
    { "nonceMac_", "[B", .constantValue.asLong = 0, 0x2, -1, -1, -1, -1 },
    { "associatedTextMac_", "[B", .constantValue.asLong = 0, 0x2, -1, -1, -1, -1 },
    { "macBlock_", "[B", .constantValue.asLong = 0, 0x2, -1, -1, -1, -1 },
    { "macSize_", "I", .constantValue.asLong = 0, 0x2, -1, -1, -1, -1 },
    { "bufBlock_", "[B", .constantValue.asLong = 0, 0x2, -1, -1, -1, -1 },
    { "bufOff_", "I", .constantValue.asLong = 0, 0x2, -1, -1, -1, -1 },
    { "cipherInitialized_", "Z", .constantValue.asLong = 0, 0x2, -1, -1, -1, -1 },
    { "initialAssociatedText_", "[B", .constantValue.asLong = 0, 0x2, -1, -1, -1, -1 },
  };
  static const void *ptrTable[] = { "LOrgSpongycastleCryptoBlockCipher;", "init", "ZLOrgSpongycastleCryptoCipherParameters;", "LJavaLangIllegalArgumentException;", "reset", "Z", "processAADByte", "B", "processAADBytes", "[BII", "processByte", "B[BI", "LOrgSpongycastleCryptoDataLengthException;", "processBytes", "[BII[BI", "doFinal", "[BI", "LJavaLangIllegalStateException;LOrgSpongycastleCryptoInvalidCipherTextException;", "getUpdateOutputSize", "I", "getOutputSize", "process", "verifyMac" };
  static const J2ObjcClassInfo _OrgSpongycastleCryptoModesEAXBlockCipher = { "EAXBlockCipher", "org.spongycastle.crypto.modes", ptrTable, methods, fields, 7, 0x1, 19, 15, -1, -1, -1, -1, -1 };
  return &_OrgSpongycastleCryptoModesEAXBlockCipher;
}

@end

void OrgSpongycastleCryptoModesEAXBlockCipher_initWithOrgSpongycastleCryptoBlockCipher_(OrgSpongycastleCryptoModesEAXBlockCipher *self, id<OrgSpongycastleCryptoBlockCipher> cipher) {
  NSObject_init(self);
  self->blockSize_ = [((id<OrgSpongycastleCryptoBlockCipher>) nil_chk(cipher)) getBlockSize];
  self->mac_ = new_OrgSpongycastleCryptoMacsCMac_initWithOrgSpongycastleCryptoBlockCipher_(cipher);
  self->macBlock_ = [IOSByteArray newArrayWithLength:self->blockSize_];
  self->associatedTextMac_ = [IOSByteArray newArrayWithLength:[self->mac_ getMacSize]];
  self->nonceMac_ = [IOSByteArray newArrayWithLength:[((id<OrgSpongycastleCryptoMac>) nil_chk(self->mac_)) getMacSize]];
  self->cipher_ = new_OrgSpongycastleCryptoModesSICBlockCipher_initWithOrgSpongycastleCryptoBlockCipher_(cipher);
}

OrgSpongycastleCryptoModesEAXBlockCipher *new_OrgSpongycastleCryptoModesEAXBlockCipher_initWithOrgSpongycastleCryptoBlockCipher_(id<OrgSpongycastleCryptoBlockCipher> cipher) {
  J2OBJC_NEW_IMPL(OrgSpongycastleCryptoModesEAXBlockCipher, initWithOrgSpongycastleCryptoBlockCipher_, cipher)
}

OrgSpongycastleCryptoModesEAXBlockCipher *create_OrgSpongycastleCryptoModesEAXBlockCipher_initWithOrgSpongycastleCryptoBlockCipher_(id<OrgSpongycastleCryptoBlockCipher> cipher) {
  J2OBJC_CREATE_IMPL(OrgSpongycastleCryptoModesEAXBlockCipher, initWithOrgSpongycastleCryptoBlockCipher_, cipher)
}

void OrgSpongycastleCryptoModesEAXBlockCipher_initCipher(OrgSpongycastleCryptoModesEAXBlockCipher *self) {
  if (self->cipherInitialized_) {
    return;
  }
  self->cipherInitialized_ = true;
  [((id<OrgSpongycastleCryptoMac>) nil_chk(self->mac_)) doFinalWithByteArray:self->associatedTextMac_ withInt:0];
  IOSByteArray *tag = [IOSByteArray newArrayWithLength:self->blockSize_];
  *IOSByteArray_GetRef(tag, self->blockSize_ - 1) = OrgSpongycastleCryptoModesEAXBlockCipher_cTAG;
  [((id<OrgSpongycastleCryptoMac>) nil_chk(self->mac_)) updateWithByteArray:tag withInt:0 withInt:self->blockSize_];
}

void OrgSpongycastleCryptoModesEAXBlockCipher_calculateMac(OrgSpongycastleCryptoModesEAXBlockCipher *self) {
  IOSByteArray *outC = [IOSByteArray newArrayWithLength:self->blockSize_];
  [((id<OrgSpongycastleCryptoMac>) nil_chk(self->mac_)) doFinalWithByteArray:outC withInt:0];
  for (jint i = 0; i < ((IOSByteArray *) nil_chk(self->macBlock_))->size_; i++) {
    *IOSByteArray_GetRef(self->macBlock_, i) = (jbyte) (IOSByteArray_Get(nil_chk(self->nonceMac_), i) ^ IOSByteArray_Get(nil_chk(self->associatedTextMac_), i) ^ IOSByteArray_Get(outC, i));
  }
}

void OrgSpongycastleCryptoModesEAXBlockCipher_resetWithBoolean_(OrgSpongycastleCryptoModesEAXBlockCipher *self, jboolean clearMac) {
  [((OrgSpongycastleCryptoModesSICBlockCipher *) nil_chk(self->cipher_)) reset];
  [((id<OrgSpongycastleCryptoMac>) nil_chk(self->mac_)) reset];
  self->bufOff_ = 0;
  OrgSpongycastleUtilArrays_fillWithByteArray_withByte_(self->bufBlock_, (jbyte) 0);
  if (clearMac) {
    OrgSpongycastleUtilArrays_fillWithByteArray_withByte_(self->macBlock_, (jbyte) 0);
  }
  IOSByteArray *tag = [IOSByteArray newArrayWithLength:self->blockSize_];
  *IOSByteArray_GetRef(tag, self->blockSize_ - 1) = OrgSpongycastleCryptoModesEAXBlockCipher_hTAG;
  [((id<OrgSpongycastleCryptoMac>) nil_chk(self->mac_)) updateWithByteArray:tag withInt:0 withInt:self->blockSize_];
  self->cipherInitialized_ = false;
  if (self->initialAssociatedText_ != nil) {
    [self processAADBytesWithByteArray:self->initialAssociatedText_ withInt:0 withInt:self->initialAssociatedText_->size_];
  }
}

jint OrgSpongycastleCryptoModesEAXBlockCipher_processWithByte_withByteArray_withInt_(OrgSpongycastleCryptoModesEAXBlockCipher *self, jbyte b, IOSByteArray *outArg, jint outOff) {
  *IOSByteArray_GetRef(nil_chk(self->bufBlock_), self->bufOff_++) = b;
  if (self->bufOff_ == self->bufBlock_->size_) {
    if (((IOSByteArray *) nil_chk(outArg))->size_ < (outOff + self->blockSize_)) {
      @throw new_OrgSpongycastleCryptoOutputLengthException_initWithNSString_(@"Output buffer is too short");
    }
    jint size;
    if (self->forEncryption_) {
      size = [((OrgSpongycastleCryptoModesSICBlockCipher *) nil_chk(self->cipher_)) processBlockWithByteArray:self->bufBlock_ withInt:0 withByteArray:outArg withInt:outOff];
      [((id<OrgSpongycastleCryptoMac>) nil_chk(self->mac_)) updateWithByteArray:outArg withInt:outOff withInt:self->blockSize_];
    }
    else {
      [((id<OrgSpongycastleCryptoMac>) nil_chk(self->mac_)) updateWithByteArray:self->bufBlock_ withInt:0 withInt:self->blockSize_];
      size = [((OrgSpongycastleCryptoModesSICBlockCipher *) nil_chk(self->cipher_)) processBlockWithByteArray:self->bufBlock_ withInt:0 withByteArray:outArg withInt:outOff];
    }
    self->bufOff_ = 0;
    if (!self->forEncryption_) {
      JavaLangSystem_arraycopyWithId_withInt_withId_withInt_withInt_(self->bufBlock_, self->blockSize_, self->bufBlock_, 0, self->macSize_);
      self->bufOff_ = self->macSize_;
    }
    return size;
  }
  return 0;
}

jboolean OrgSpongycastleCryptoModesEAXBlockCipher_verifyMacWithByteArray_withInt_(OrgSpongycastleCryptoModesEAXBlockCipher *self, IOSByteArray *mac, jint off) {
  jint nonEqual = 0;
  for (jint i = 0; i < self->macSize_; i++) {
    nonEqual |= (IOSByteArray_Get(nil_chk(self->macBlock_), i) ^ IOSByteArray_Get(nil_chk(mac), off + i));
  }
  return nonEqual == 0;
}

J2OBJC_CLASS_TYPE_LITERAL_SOURCE(OrgSpongycastleCryptoModesEAXBlockCipher)