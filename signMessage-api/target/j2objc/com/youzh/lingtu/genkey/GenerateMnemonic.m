//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: /Users/alen/Downloads/signMessage-api/src/main/java/com/youzh/lingtu/genkey/GenerateMnemonic.java
//

#include "IOSPrimitiveArray.h"
#include "J2ObjC_source.h"
#include "com/youzh/lingtu/genkey/GenerateMnemonic.h"
#include "io/github/novacrypto/bip39/MnemonicGenerator.h"
#include "io/github/novacrypto/bip39/Words.h"
#include "io/github/novacrypto/bip39/wordlists/English.h"
#include "java/lang/CharSequence.h"
#include "java/lang/StringBuilder.h"
#include "java/security/SecureRandom.h"

#pragma clang diagnostic ignored "-Wprotocol"

@interface ComYouzhLingtuGenkeyGenerateMnemonic_$Lambda$1 : NSObject < IoGithubNovacryptoBip39MnemonicGenerator_Target > {
 @public
  JavaLangStringBuilder *target$_;
}

- (void)appendWithJavaLangCharSequence:(id<JavaLangCharSequence>)a;

@end

J2OBJC_EMPTY_STATIC_INIT(ComYouzhLingtuGenkeyGenerateMnemonic_$Lambda$1)

__attribute__((unused)) static void ComYouzhLingtuGenkeyGenerateMnemonic_$Lambda$1_initWithJavaLangStringBuilder_(ComYouzhLingtuGenkeyGenerateMnemonic_$Lambda$1 *self, JavaLangStringBuilder *outer$);

__attribute__((unused)) static ComYouzhLingtuGenkeyGenerateMnemonic_$Lambda$1 *new_ComYouzhLingtuGenkeyGenerateMnemonic_$Lambda$1_initWithJavaLangStringBuilder_(JavaLangStringBuilder *outer$) NS_RETURNS_RETAINED;

__attribute__((unused)) static ComYouzhLingtuGenkeyGenerateMnemonic_$Lambda$1 *create_ComYouzhLingtuGenkeyGenerateMnemonic_$Lambda$1_initWithJavaLangStringBuilder_(JavaLangStringBuilder *outer$);

@implementation ComYouzhLingtuGenkeyGenerateMnemonic

J2OBJC_IGNORE_DESIGNATED_BEGIN
- (instancetype)init {
  ComYouzhLingtuGenkeyGenerateMnemonic_init(self);
  return self;
}
J2OBJC_IGNORE_DESIGNATED_END

+ (NSString *)genMnemonic {
  return ComYouzhLingtuGenkeyGenerateMnemonic_genMnemonic();
}

+ (const J2ObjcClassInfo *)__metadata {
  static J2ObjcMethodInfo methods[] = {
    { NULL, NULL, 0x1, -1, -1, -1, -1, -1, -1 },
    { NULL, "LNSString;", 0x9, -1, -1, -1, -1, -1, -1 },
  };
  #pragma clang diagnostic push
  #pragma clang diagnostic ignored "-Wobjc-multiple-method-names"
  #pragma clang diagnostic ignored "-Wundeclared-selector"
  methods[0].selector = @selector(init);
  methods[1].selector = @selector(genMnemonic);
  #pragma clang diagnostic pop
  static const J2ObjcClassInfo _ComYouzhLingtuGenkeyGenerateMnemonic = { "GenerateMnemonic", "com.youzh.lingtu.genkey", NULL, methods, NULL, 7, 0x1, 2, 0, -1, -1, -1, -1, -1 };
  return &_ComYouzhLingtuGenkeyGenerateMnemonic;
}

@end

void ComYouzhLingtuGenkeyGenerateMnemonic_init(ComYouzhLingtuGenkeyGenerateMnemonic *self) {
  NSObject_init(self);
}

ComYouzhLingtuGenkeyGenerateMnemonic *new_ComYouzhLingtuGenkeyGenerateMnemonic_init() {
  J2OBJC_NEW_IMPL(ComYouzhLingtuGenkeyGenerateMnemonic, init)
}

ComYouzhLingtuGenkeyGenerateMnemonic *create_ComYouzhLingtuGenkeyGenerateMnemonic_init() {
  J2OBJC_CREATE_IMPL(ComYouzhLingtuGenkeyGenerateMnemonic, init)
}

NSString *ComYouzhLingtuGenkeyGenerateMnemonic_genMnemonic() {
  ComYouzhLingtuGenkeyGenerateMnemonic_initialize();
  JavaLangStringBuilder *sb = new_JavaLangStringBuilder_init();
  IOSByteArray *entropy = [IOSByteArray newArrayWithLength:[((IoGithubNovacryptoBip39Words *) nil_chk(JreLoadEnum(IoGithubNovacryptoBip39Words, TWELVE))) byteLength]];
  [new_JavaSecuritySecureRandom_init() nextBytesWithByteArray:entropy];
  [new_IoGithubNovacryptoBip39MnemonicGenerator_initWithIoGithubNovacryptoBip39WordList_(JreLoadEnum(IoGithubNovacryptoBip39WordlistsEnglish, INSTANCE)) createMnemonicWithByteArray:entropy withIoGithubNovacryptoBip39MnemonicGenerator_Target:new_ComYouzhLingtuGenkeyGenerateMnemonic_$Lambda$1_initWithJavaLangStringBuilder_(sb)];
  NSString *mnemonic = [sb description];
  return mnemonic;
}

J2OBJC_CLASS_TYPE_LITERAL_SOURCE(ComYouzhLingtuGenkeyGenerateMnemonic)

@implementation ComYouzhLingtuGenkeyGenerateMnemonic_$Lambda$1

- (void)appendWithJavaLangCharSequence:(id<JavaLangCharSequence>)a {
  (void) [target$_ appendWithJavaLangCharSequence:a];
}

@end

void ComYouzhLingtuGenkeyGenerateMnemonic_$Lambda$1_initWithJavaLangStringBuilder_(ComYouzhLingtuGenkeyGenerateMnemonic_$Lambda$1 *self, JavaLangStringBuilder *outer$) {
  self->target$_ = outer$;
  NSObject_init(self);
}

ComYouzhLingtuGenkeyGenerateMnemonic_$Lambda$1 *new_ComYouzhLingtuGenkeyGenerateMnemonic_$Lambda$1_initWithJavaLangStringBuilder_(JavaLangStringBuilder *outer$) {
  J2OBJC_NEW_IMPL(ComYouzhLingtuGenkeyGenerateMnemonic_$Lambda$1, initWithJavaLangStringBuilder_, outer$)
}

ComYouzhLingtuGenkeyGenerateMnemonic_$Lambda$1 *create_ComYouzhLingtuGenkeyGenerateMnemonic_$Lambda$1_initWithJavaLangStringBuilder_(JavaLangStringBuilder *outer$) {
  J2OBJC_CREATE_IMPL(ComYouzhLingtuGenkeyGenerateMnemonic_$Lambda$1, initWithJavaLangStringBuilder_, outer$)
}