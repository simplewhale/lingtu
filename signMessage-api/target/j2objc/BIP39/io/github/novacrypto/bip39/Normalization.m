//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: /Users/alen/Downloads/signMessage-api/target/classes/BIP39/io/github/novacrypto/bip39/Normalization.java
//

#include "J2ObjC_source.h"
#include "io/github/novacrypto/bip39/Normalization.h"
#include "java/text/Normalizer.h"

@implementation IoGithubNovacryptoBip39Normalization

J2OBJC_IGNORE_DESIGNATED_BEGIN
- (instancetype)init {
  IoGithubNovacryptoBip39Normalization_init(self);
  return self;
}
J2OBJC_IGNORE_DESIGNATED_END

+ (NSString *)normalizeNFKDWithNSString:(NSString *)string {
  return IoGithubNovacryptoBip39Normalization_normalizeNFKDWithNSString_(string);
}

+ (jchar)normalizeNFKDWithChar:(jchar)c {
  return IoGithubNovacryptoBip39Normalization_normalizeNFKDWithChar_(c);
}

+ (const J2ObjcClassInfo *)__metadata {
  static J2ObjcMethodInfo methods[] = {
    { NULL, NULL, 0x0, -1, -1, -1, -1, -1, -1 },
    { NULL, "LNSString;", 0x8, 0, 1, -1, -1, -1, -1 },
    { NULL, "C", 0x8, 0, 2, -1, -1, -1, -1 },
  };
  #pragma clang diagnostic push
  #pragma clang diagnostic ignored "-Wobjc-multiple-method-names"
  #pragma clang diagnostic ignored "-Wundeclared-selector"
  methods[0].selector = @selector(init);
  methods[1].selector = @selector(normalizeNFKDWithNSString:);
  methods[2].selector = @selector(normalizeNFKDWithChar:);
  #pragma clang diagnostic pop
  static const void *ptrTable[] = { "normalizeNFKD", "LNSString;", "C" };
  static const J2ObjcClassInfo _IoGithubNovacryptoBip39Normalization = { "Normalization", "io.github.novacrypto.bip39", ptrTable, methods, NULL, 7, 0x10, 3, 0, -1, -1, -1, -1, -1 };
  return &_IoGithubNovacryptoBip39Normalization;
}

@end

void IoGithubNovacryptoBip39Normalization_init(IoGithubNovacryptoBip39Normalization *self) {
  NSObject_init(self);
}

IoGithubNovacryptoBip39Normalization *new_IoGithubNovacryptoBip39Normalization_init() {
  J2OBJC_NEW_IMPL(IoGithubNovacryptoBip39Normalization, init)
}

IoGithubNovacryptoBip39Normalization *create_IoGithubNovacryptoBip39Normalization_init() {
  J2OBJC_CREATE_IMPL(IoGithubNovacryptoBip39Normalization, init)
}

NSString *IoGithubNovacryptoBip39Normalization_normalizeNFKDWithNSString_(NSString *string) {
  IoGithubNovacryptoBip39Normalization_initialize();
  return JavaTextNormalizer_normalizeWithJavaLangCharSequence_withJavaTextNormalizer_Form_(string, JreLoadEnum(JavaTextNormalizer_Form, NFKD));
}

jchar IoGithubNovacryptoBip39Normalization_normalizeNFKDWithChar_(jchar c) {
  IoGithubNovacryptoBip39Normalization_initialize();
  return [((NSString *) nil_chk(IoGithubNovacryptoBip39Normalization_normalizeNFKDWithNSString_(JreStrcat("C", c)))) charAtWithInt:0];
}

J2OBJC_CLASS_TYPE_LITERAL_SOURCE(IoGithubNovacryptoBip39Normalization)