//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: /Users/alen/Downloads/signMessage-api/src/main/java/com/youzh/lingtu/sign/crypto/utils/Strings.java
//

#include "IOSPrimitiveArray.h"
#include "J2ObjC_source.h"
#include "com/youzh/lingtu/sign/crypto/utils/Strings.h"
#include "java/lang/StringBuilder.h"
#include "java/util/List.h"

@interface ComYouzhLingtuSignCryptoUtilsStrings ()

- (instancetype)init;

@end

__attribute__((unused)) static void ComYouzhLingtuSignCryptoUtilsStrings_init(ComYouzhLingtuSignCryptoUtilsStrings *self);

__attribute__((unused)) static ComYouzhLingtuSignCryptoUtilsStrings *new_ComYouzhLingtuSignCryptoUtilsStrings_init(void) NS_RETURNS_RETAINED;

__attribute__((unused)) static ComYouzhLingtuSignCryptoUtilsStrings *create_ComYouzhLingtuSignCryptoUtilsStrings_init(void);

@implementation ComYouzhLingtuSignCryptoUtilsStrings

J2OBJC_IGNORE_DESIGNATED_BEGIN
- (instancetype)init {
  ComYouzhLingtuSignCryptoUtilsStrings_init(self);
  return self;
}
J2OBJC_IGNORE_DESIGNATED_END

+ (NSString *)toCsvWithJavaUtilList:(id<JavaUtilList>)src {
  return ComYouzhLingtuSignCryptoUtilsStrings_toCsvWithJavaUtilList_(src);
}

+ (NSString *)joinWithJavaUtilList:(id<JavaUtilList>)src
                      withNSString:(NSString *)delimiter {
  return ComYouzhLingtuSignCryptoUtilsStrings_joinWithJavaUtilList_withNSString_(src, delimiter);
}

+ (NSString *)capitaliseFirstLetterWithNSString:(NSString *)string {
  return ComYouzhLingtuSignCryptoUtilsStrings_capitaliseFirstLetterWithNSString_(string);
}

+ (NSString *)lowercaseFirstLetterWithNSString:(NSString *)string {
  return ComYouzhLingtuSignCryptoUtilsStrings_lowercaseFirstLetterWithNSString_(string);
}

+ (NSString *)zerosWithInt:(jint)n {
  return ComYouzhLingtuSignCryptoUtilsStrings_zerosWithInt_(n);
}

+ (NSString *)repeatWithChar:(jchar)value
                     withInt:(jint)n {
  return ComYouzhLingtuSignCryptoUtilsStrings_repeatWithChar_withInt_(value, n);
}

+ (jboolean)isEmptyWithNSString:(NSString *)s {
  return ComYouzhLingtuSignCryptoUtilsStrings_isEmptyWithNSString_(s);
}

+ (const J2ObjcClassInfo *)__metadata {
  static J2ObjcMethodInfo methods[] = {
    { NULL, NULL, 0x2, -1, -1, -1, -1, -1, -1 },
    { NULL, "LNSString;", 0x9, 0, 1, -1, 2, -1, -1 },
    { NULL, "LNSString;", 0x9, 3, 4, -1, 5, -1, -1 },
    { NULL, "LNSString;", 0x9, 6, 7, -1, -1, -1, -1 },
    { NULL, "LNSString;", 0x9, 8, 7, -1, -1, -1, -1 },
    { NULL, "LNSString;", 0x9, 9, 10, -1, -1, -1, -1 },
    { NULL, "LNSString;", 0x9, 11, 12, -1, -1, -1, -1 },
    { NULL, "Z", 0x9, 13, 7, -1, -1, -1, -1 },
  };
  #pragma clang diagnostic push
  #pragma clang diagnostic ignored "-Wobjc-multiple-method-names"
  #pragma clang diagnostic ignored "-Wundeclared-selector"
  methods[0].selector = @selector(init);
  methods[1].selector = @selector(toCsvWithJavaUtilList:);
  methods[2].selector = @selector(joinWithJavaUtilList:withNSString:);
  methods[3].selector = @selector(capitaliseFirstLetterWithNSString:);
  methods[4].selector = @selector(lowercaseFirstLetterWithNSString:);
  methods[5].selector = @selector(zerosWithInt:);
  methods[6].selector = @selector(repeatWithChar:withInt:);
  methods[7].selector = @selector(isEmptyWithNSString:);
  #pragma clang diagnostic pop
  static const void *ptrTable[] = { "toCsv", "LJavaUtilList;", "(Ljava/util/List<Ljava/lang/String;>;)Ljava/lang/String;", "join", "LJavaUtilList;LNSString;", "(Ljava/util/List<Ljava/lang/String;>;Ljava/lang/String;)Ljava/lang/String;", "capitaliseFirstLetter", "LNSString;", "lowercaseFirstLetter", "zeros", "I", "repeat", "CI", "isEmpty" };
  static const J2ObjcClassInfo _ComYouzhLingtuSignCryptoUtilsStrings = { "Strings", "com.youzh.lingtu.sign.crypto.utils", ptrTable, methods, NULL, 7, 0x1, 8, 0, -1, -1, -1, -1, -1 };
  return &_ComYouzhLingtuSignCryptoUtilsStrings;
}

@end

void ComYouzhLingtuSignCryptoUtilsStrings_init(ComYouzhLingtuSignCryptoUtilsStrings *self) {
  NSObject_init(self);
}

ComYouzhLingtuSignCryptoUtilsStrings *new_ComYouzhLingtuSignCryptoUtilsStrings_init() {
  J2OBJC_NEW_IMPL(ComYouzhLingtuSignCryptoUtilsStrings, init)
}

ComYouzhLingtuSignCryptoUtilsStrings *create_ComYouzhLingtuSignCryptoUtilsStrings_init() {
  J2OBJC_CREATE_IMPL(ComYouzhLingtuSignCryptoUtilsStrings, init)
}

NSString *ComYouzhLingtuSignCryptoUtilsStrings_toCsvWithJavaUtilList_(id<JavaUtilList> src) {
  ComYouzhLingtuSignCryptoUtilsStrings_initialize();
  return ComYouzhLingtuSignCryptoUtilsStrings_joinWithJavaUtilList_withNSString_(src, @", ");
}

NSString *ComYouzhLingtuSignCryptoUtilsStrings_joinWithJavaUtilList_withNSString_(id<JavaUtilList> src, NSString *delimiter) {
  ComYouzhLingtuSignCryptoUtilsStrings_initialize();
  if (src != nil) {
    JavaLangStringBuilder *builder = new_JavaLangStringBuilder_init();
    if (![src isEmpty]) {
      (void) [builder appendWithNSString:[src getWithInt:0]];
    }
    for (jint i = 1; i < [src size]; i++) {
      (void) [((JavaLangStringBuilder *) nil_chk([builder appendWithNSString:delimiter])) appendWithNSString:[src getWithInt:i]];
    }
    return [builder description];
  }
  return nil;
}

NSString *ComYouzhLingtuSignCryptoUtilsStrings_capitaliseFirstLetterWithNSString_(NSString *string) {
  ComYouzhLingtuSignCryptoUtilsStrings_initialize();
  if (string == nil || [string java_length] == 0) {
    return string;
  }
  else {
    return JreStrcat("$$", [((NSString *) nil_chk([string java_substring:0 endIndex:1])) uppercaseString], [string java_substring:1]);
  }
}

NSString *ComYouzhLingtuSignCryptoUtilsStrings_lowercaseFirstLetterWithNSString_(NSString *string) {
  ComYouzhLingtuSignCryptoUtilsStrings_initialize();
  if (string == nil || [string java_length] == 0) {
    return string;
  }
  else {
    return JreStrcat("$$", [((NSString *) nil_chk([string java_substring:0 endIndex:1])) lowercaseString], [string java_substring:1]);
  }
}

NSString *ComYouzhLingtuSignCryptoUtilsStrings_zerosWithInt_(jint n) {
  ComYouzhLingtuSignCryptoUtilsStrings_initialize();
  return ComYouzhLingtuSignCryptoUtilsStrings_repeatWithChar_withInt_('0', n);
}

NSString *ComYouzhLingtuSignCryptoUtilsStrings_repeatWithChar_withInt_(jchar value, jint n) {
  ComYouzhLingtuSignCryptoUtilsStrings_initialize();
  return [[NSString java_stringWithCharacters:[IOSCharArray newArrayWithLength:n]] java_replace:@"\x00" withSequence:NSString_java_valueOfChar_(value)];
}

jboolean ComYouzhLingtuSignCryptoUtilsStrings_isEmptyWithNSString_(NSString *s) {
  ComYouzhLingtuSignCryptoUtilsStrings_initialize();
  return s == nil || [s java_length] == 0;
}

J2OBJC_CLASS_TYPE_LITERAL_SOURCE(ComYouzhLingtuSignCryptoUtilsStrings)