//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: /Users/alen/Downloads/signMessage-api/target/classes/core/org/spongycastle/crypto/engines/TEAEngine.java
//

#include "IOSClass.h"
#include "IOSPrimitiveArray.h"
#include "J2ObjC_source.h"
#include "java/lang/IllegalArgumentException.h"
#include "java/lang/IllegalStateException.h"
#include "org/spongycastle/crypto/CipherParameters.h"
#include "org/spongycastle/crypto/DataLengthException.h"
#include "org/spongycastle/crypto/OutputLengthException.h"
#include "org/spongycastle/crypto/engines/TEAEngine.h"
#include "org/spongycastle/crypto/params/KeyParameter.h"

@interface OrgSpongycastleCryptoEnginesTEAEngine () {
 @public
  jint _a_;
  jint _b_;
  jint _c_;
  jint _d_;
  jboolean _initialised_;
  jboolean _forEncryption_;
}

- (void)setKeyWithByteArray:(IOSByteArray *)key;

- (jint)encryptBlockWithByteArray:(IOSByteArray *)inArg
                          withInt:(jint)inOff
                    withByteArray:(IOSByteArray *)outArg
                          withInt:(jint)outOff;

- (jint)decryptBlockWithByteArray:(IOSByteArray *)inArg
                          withInt:(jint)inOff
                    withByteArray:(IOSByteArray *)outArg
                          withInt:(jint)outOff;

- (jint)bytesToIntWithByteArray:(IOSByteArray *)inArg
                        withInt:(jint)inOff;

- (void)unpackIntWithInt:(jint)v
           withByteArray:(IOSByteArray *)outArg
                 withInt:(jint)outOff;

@end

inline jint OrgSpongycastleCryptoEnginesTEAEngine_get_rounds(void);
#define OrgSpongycastleCryptoEnginesTEAEngine_rounds 32
J2OBJC_STATIC_FIELD_CONSTANT(OrgSpongycastleCryptoEnginesTEAEngine, rounds, jint)

inline jint OrgSpongycastleCryptoEnginesTEAEngine_get_block_size(void);
#define OrgSpongycastleCryptoEnginesTEAEngine_block_size 8
J2OBJC_STATIC_FIELD_CONSTANT(OrgSpongycastleCryptoEnginesTEAEngine, block_size, jint)

inline jint OrgSpongycastleCryptoEnginesTEAEngine_get_delta(void);
#define OrgSpongycastleCryptoEnginesTEAEngine_delta -1640531527
J2OBJC_STATIC_FIELD_CONSTANT(OrgSpongycastleCryptoEnginesTEAEngine, delta, jint)

inline jint OrgSpongycastleCryptoEnginesTEAEngine_get_d_sum(void);
#define OrgSpongycastleCryptoEnginesTEAEngine_d_sum -957401312
J2OBJC_STATIC_FIELD_CONSTANT(OrgSpongycastleCryptoEnginesTEAEngine, d_sum, jint)

__attribute__((unused)) static void OrgSpongycastleCryptoEnginesTEAEngine_setKeyWithByteArray_(OrgSpongycastleCryptoEnginesTEAEngine *self, IOSByteArray *key);

__attribute__((unused)) static jint OrgSpongycastleCryptoEnginesTEAEngine_encryptBlockWithByteArray_withInt_withByteArray_withInt_(OrgSpongycastleCryptoEnginesTEAEngine *self, IOSByteArray *inArg, jint inOff, IOSByteArray *outArg, jint outOff);

__attribute__((unused)) static jint OrgSpongycastleCryptoEnginesTEAEngine_decryptBlockWithByteArray_withInt_withByteArray_withInt_(OrgSpongycastleCryptoEnginesTEAEngine *self, IOSByteArray *inArg, jint inOff, IOSByteArray *outArg, jint outOff);

__attribute__((unused)) static jint OrgSpongycastleCryptoEnginesTEAEngine_bytesToIntWithByteArray_withInt_(OrgSpongycastleCryptoEnginesTEAEngine *self, IOSByteArray *inArg, jint inOff);

__attribute__((unused)) static void OrgSpongycastleCryptoEnginesTEAEngine_unpackIntWithInt_withByteArray_withInt_(OrgSpongycastleCryptoEnginesTEAEngine *self, jint v, IOSByteArray *outArg, jint outOff);

@implementation OrgSpongycastleCryptoEnginesTEAEngine

J2OBJC_IGNORE_DESIGNATED_BEGIN
- (instancetype)init {
  OrgSpongycastleCryptoEnginesTEAEngine_init(self);
  return self;
}
J2OBJC_IGNORE_DESIGNATED_END

- (NSString *)getAlgorithmName {
  return @"TEA";
}

- (jint)getBlockSize {
  return OrgSpongycastleCryptoEnginesTEAEngine_block_size;
}

- (void)init__WithBoolean:(jboolean)forEncryption
withOrgSpongycastleCryptoCipherParameters:(id<OrgSpongycastleCryptoCipherParameters>)params {
  if (!([params isKindOfClass:[OrgSpongycastleCryptoParamsKeyParameter class]])) {
    @throw new_JavaLangIllegalArgumentException_initWithNSString_(JreStrcat("$$", @"invalid parameter passed to TEA init - ", [[((id<OrgSpongycastleCryptoCipherParameters>) nil_chk(params)) java_getClass] getName]));
  }
  _forEncryption_ = forEncryption;
  _initialised_ = true;
  OrgSpongycastleCryptoParamsKeyParameter *p = (OrgSpongycastleCryptoParamsKeyParameter *) cast_chk(params, [OrgSpongycastleCryptoParamsKeyParameter class]);
  OrgSpongycastleCryptoEnginesTEAEngine_setKeyWithByteArray_(self, [((OrgSpongycastleCryptoParamsKeyParameter *) nil_chk(p)) getKey]);
}

- (jint)processBlockWithByteArray:(IOSByteArray *)inArg
                          withInt:(jint)inOff
                    withByteArray:(IOSByteArray *)outArg
                          withInt:(jint)outOff {
  if (!_initialised_) {
    @throw new_JavaLangIllegalStateException_initWithNSString_(JreStrcat("$$", [self getAlgorithmName], @" not initialised"));
  }
  if ((inOff + OrgSpongycastleCryptoEnginesTEAEngine_block_size) > ((IOSByteArray *) nil_chk(inArg))->size_) {
    @throw new_OrgSpongycastleCryptoDataLengthException_initWithNSString_(@"input buffer too short");
  }
  if ((outOff + OrgSpongycastleCryptoEnginesTEAEngine_block_size) > ((IOSByteArray *) nil_chk(outArg))->size_) {
    @throw new_OrgSpongycastleCryptoOutputLengthException_initWithNSString_(@"output buffer too short");
  }
  return (_forEncryption_) ? OrgSpongycastleCryptoEnginesTEAEngine_encryptBlockWithByteArray_withInt_withByteArray_withInt_(self, inArg, inOff, outArg, outOff) : OrgSpongycastleCryptoEnginesTEAEngine_decryptBlockWithByteArray_withInt_withByteArray_withInt_(self, inArg, inOff, outArg, outOff);
}

- (void)reset {
}

- (void)setKeyWithByteArray:(IOSByteArray *)key {
  OrgSpongycastleCryptoEnginesTEAEngine_setKeyWithByteArray_(self, key);
}

- (jint)encryptBlockWithByteArray:(IOSByteArray *)inArg
                          withInt:(jint)inOff
                    withByteArray:(IOSByteArray *)outArg
                          withInt:(jint)outOff {
  return OrgSpongycastleCryptoEnginesTEAEngine_encryptBlockWithByteArray_withInt_withByteArray_withInt_(self, inArg, inOff, outArg, outOff);
}

- (jint)decryptBlockWithByteArray:(IOSByteArray *)inArg
                          withInt:(jint)inOff
                    withByteArray:(IOSByteArray *)outArg
                          withInt:(jint)outOff {
  return OrgSpongycastleCryptoEnginesTEAEngine_decryptBlockWithByteArray_withInt_withByteArray_withInt_(self, inArg, inOff, outArg, outOff);
}

- (jint)bytesToIntWithByteArray:(IOSByteArray *)inArg
                        withInt:(jint)inOff {
  return OrgSpongycastleCryptoEnginesTEAEngine_bytesToIntWithByteArray_withInt_(self, inArg, inOff);
}

- (void)unpackIntWithInt:(jint)v
           withByteArray:(IOSByteArray *)outArg
                 withInt:(jint)outOff {
  OrgSpongycastleCryptoEnginesTEAEngine_unpackIntWithInt_withByteArray_withInt_(self, v, outArg, outOff);
}

+ (const J2ObjcClassInfo *)__metadata {
  static J2ObjcMethodInfo methods[] = {
    { NULL, NULL, 0x1, -1, -1, -1, -1, -1, -1 },
    { NULL, "LNSString;", 0x1, -1, -1, -1, -1, -1, -1 },
    { NULL, "I", 0x1, -1, -1, -1, -1, -1, -1 },
    { NULL, "V", 0x1, 0, 1, -1, -1, -1, -1 },
    { NULL, "I", 0x1, 2, 3, -1, -1, -1, -1 },
    { NULL, "V", 0x1, -1, -1, -1, -1, -1, -1 },
    { NULL, "V", 0x2, 4, 5, -1, -1, -1, -1 },
    { NULL, "I", 0x2, 6, 3, -1, -1, -1, -1 },
    { NULL, "I", 0x2, 7, 3, -1, -1, -1, -1 },
    { NULL, "I", 0x2, 8, 9, -1, -1, -1, -1 },
    { NULL, "V", 0x2, 10, 11, -1, -1, -1, -1 },
  };
  #pragma clang diagnostic push
  #pragma clang diagnostic ignored "-Wobjc-multiple-method-names"
  #pragma clang diagnostic ignored "-Wundeclared-selector"
  methods[0].selector = @selector(init);
  methods[1].selector = @selector(getAlgorithmName);
  methods[2].selector = @selector(getBlockSize);
  methods[3].selector = @selector(init__WithBoolean:withOrgSpongycastleCryptoCipherParameters:);
  methods[4].selector = @selector(processBlockWithByteArray:withInt:withByteArray:withInt:);
  methods[5].selector = @selector(reset);
  methods[6].selector = @selector(setKeyWithByteArray:);
  methods[7].selector = @selector(encryptBlockWithByteArray:withInt:withByteArray:withInt:);
  methods[8].selector = @selector(decryptBlockWithByteArray:withInt:withByteArray:withInt:);
  methods[9].selector = @selector(bytesToIntWithByteArray:withInt:);
  methods[10].selector = @selector(unpackIntWithInt:withByteArray:withInt:);
  #pragma clang diagnostic pop
  static const J2ObjcFieldInfo fields[] = {
    { "rounds", "I", .constantValue.asInt = OrgSpongycastleCryptoEnginesTEAEngine_rounds, 0x1a, -1, -1, -1, -1 },
    { "block_size", "I", .constantValue.asInt = OrgSpongycastleCryptoEnginesTEAEngine_block_size, 0x1a, -1, -1, -1, -1 },
    { "delta", "I", .constantValue.asInt = OrgSpongycastleCryptoEnginesTEAEngine_delta, 0x1a, -1, -1, -1, -1 },
    { "d_sum", "I", .constantValue.asInt = OrgSpongycastleCryptoEnginesTEAEngine_d_sum, 0x1a, -1, -1, -1, -1 },
    { "_a_", "I", .constantValue.asLong = 0, 0x2, -1, -1, -1, -1 },
    { "_b_", "I", .constantValue.asLong = 0, 0x2, -1, -1, -1, -1 },
    { "_c_", "I", .constantValue.asLong = 0, 0x2, -1, -1, -1, -1 },
    { "_d_", "I", .constantValue.asLong = 0, 0x2, -1, -1, -1, -1 },
    { "_initialised_", "Z", .constantValue.asLong = 0, 0x2, -1, -1, -1, -1 },
    { "_forEncryption_", "Z", .constantValue.asLong = 0, 0x2, -1, -1, -1, -1 },
  };
  static const void *ptrTable[] = { "init", "ZLOrgSpongycastleCryptoCipherParameters;", "processBlock", "[BI[BI", "setKey", "[B", "encryptBlock", "decryptBlock", "bytesToInt", "[BI", "unpackInt", "I[BI" };
  static const J2ObjcClassInfo _OrgSpongycastleCryptoEnginesTEAEngine = { "TEAEngine", "org.spongycastle.crypto.engines", ptrTable, methods, fields, 7, 0x1, 11, 10, -1, -1, -1, -1, -1 };
  return &_OrgSpongycastleCryptoEnginesTEAEngine;
}

@end

void OrgSpongycastleCryptoEnginesTEAEngine_init(OrgSpongycastleCryptoEnginesTEAEngine *self) {
  NSObject_init(self);
  self->_initialised_ = false;
}

OrgSpongycastleCryptoEnginesTEAEngine *new_OrgSpongycastleCryptoEnginesTEAEngine_init() {
  J2OBJC_NEW_IMPL(OrgSpongycastleCryptoEnginesTEAEngine, init)
}

OrgSpongycastleCryptoEnginesTEAEngine *create_OrgSpongycastleCryptoEnginesTEAEngine_init() {
  J2OBJC_CREATE_IMPL(OrgSpongycastleCryptoEnginesTEAEngine, init)
}

void OrgSpongycastleCryptoEnginesTEAEngine_setKeyWithByteArray_(OrgSpongycastleCryptoEnginesTEAEngine *self, IOSByteArray *key) {
  if (((IOSByteArray *) nil_chk(key))->size_ != 16) {
    @throw new_JavaLangIllegalArgumentException_initWithNSString_(@"Key size must be 128 bits.");
  }
  self->_a_ = OrgSpongycastleCryptoEnginesTEAEngine_bytesToIntWithByteArray_withInt_(self, key, 0);
  self->_b_ = OrgSpongycastleCryptoEnginesTEAEngine_bytesToIntWithByteArray_withInt_(self, key, 4);
  self->_c_ = OrgSpongycastleCryptoEnginesTEAEngine_bytesToIntWithByteArray_withInt_(self, key, 8);
  self->_d_ = OrgSpongycastleCryptoEnginesTEAEngine_bytesToIntWithByteArray_withInt_(self, key, 12);
}

jint OrgSpongycastleCryptoEnginesTEAEngine_encryptBlockWithByteArray_withInt_withByteArray_withInt_(OrgSpongycastleCryptoEnginesTEAEngine *self, IOSByteArray *inArg, jint inOff, IOSByteArray *outArg, jint outOff) {
  jint v0 = OrgSpongycastleCryptoEnginesTEAEngine_bytesToIntWithByteArray_withInt_(self, inArg, inOff);
  jint v1 = OrgSpongycastleCryptoEnginesTEAEngine_bytesToIntWithByteArray_withInt_(self, inArg, inOff + 4);
  jint sum = 0;
  for (jint i = 0; i != OrgSpongycastleCryptoEnginesTEAEngine_rounds; i++) {
    sum += OrgSpongycastleCryptoEnginesTEAEngine_delta;
    v0 += ((JreLShift32(v1, 4)) + self->_a_) ^ (v1 + sum) ^ ((JreURShift32(v1, 5)) + self->_b_);
    v1 += ((JreLShift32(v0, 4)) + self->_c_) ^ (v0 + sum) ^ ((JreURShift32(v0, 5)) + self->_d_);
  }
  OrgSpongycastleCryptoEnginesTEAEngine_unpackIntWithInt_withByteArray_withInt_(self, v0, outArg, outOff);
  OrgSpongycastleCryptoEnginesTEAEngine_unpackIntWithInt_withByteArray_withInt_(self, v1, outArg, outOff + 4);
  return OrgSpongycastleCryptoEnginesTEAEngine_block_size;
}

jint OrgSpongycastleCryptoEnginesTEAEngine_decryptBlockWithByteArray_withInt_withByteArray_withInt_(OrgSpongycastleCryptoEnginesTEAEngine *self, IOSByteArray *inArg, jint inOff, IOSByteArray *outArg, jint outOff) {
  jint v0 = OrgSpongycastleCryptoEnginesTEAEngine_bytesToIntWithByteArray_withInt_(self, inArg, inOff);
  jint v1 = OrgSpongycastleCryptoEnginesTEAEngine_bytesToIntWithByteArray_withInt_(self, inArg, inOff + 4);
  jint sum = OrgSpongycastleCryptoEnginesTEAEngine_d_sum;
  for (jint i = 0; i != OrgSpongycastleCryptoEnginesTEAEngine_rounds; i++) {
    v1 -= ((JreLShift32(v0, 4)) + self->_c_) ^ (v0 + sum) ^ ((JreURShift32(v0, 5)) + self->_d_);
    v0 -= ((JreLShift32(v1, 4)) + self->_a_) ^ (v1 + sum) ^ ((JreURShift32(v1, 5)) + self->_b_);
    sum -= OrgSpongycastleCryptoEnginesTEAEngine_delta;
  }
  OrgSpongycastleCryptoEnginesTEAEngine_unpackIntWithInt_withByteArray_withInt_(self, v0, outArg, outOff);
  OrgSpongycastleCryptoEnginesTEAEngine_unpackIntWithInt_withByteArray_withInt_(self, v1, outArg, outOff + 4);
  return OrgSpongycastleCryptoEnginesTEAEngine_block_size;
}

jint OrgSpongycastleCryptoEnginesTEAEngine_bytesToIntWithByteArray_withInt_(OrgSpongycastleCryptoEnginesTEAEngine *self, IOSByteArray *inArg, jint inOff) {
  jint unseq$1 = inOff++;
  jint unseq$2 = inOff++;
  jint unseq$3 = inOff++;
  return (JreLShift32((IOSByteArray_Get(nil_chk(inArg), unseq$1)), 24)) | (JreLShift32((IOSByteArray_Get(inArg, unseq$2) & 255), 16)) | (JreLShift32((IOSByteArray_Get(inArg, unseq$3) & 255), 8)) | ((IOSByteArray_Get(inArg, inOff) & 255));
}

void OrgSpongycastleCryptoEnginesTEAEngine_unpackIntWithInt_withByteArray_withInt_(OrgSpongycastleCryptoEnginesTEAEngine *self, jint v, IOSByteArray *outArg, jint outOff) {
  *IOSByteArray_GetRef(nil_chk(outArg), outOff++) = (jbyte) (JreURShift32(v, 24));
  *IOSByteArray_GetRef(outArg, outOff++) = (jbyte) (JreURShift32(v, 16));
  *IOSByteArray_GetRef(outArg, outOff++) = (jbyte) (JreURShift32(v, 8));
  *IOSByteArray_GetRef(outArg, outOff) = (jbyte) v;
}

J2OBJC_CLASS_TYPE_LITERAL_SOURCE(OrgSpongycastleCryptoEnginesTEAEngine)