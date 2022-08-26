//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: /Users/alen/Downloads/signMessage-api/target/classes/BIP39/io/github/novacrypto/bip39/SeedCalculatorByWordListLookUp.java
//

#include "IOSClass.h"
#include "IOSObjectArray.h"
#include "IOSPrimitiveArray.h"
#include "J2ObjC_source.h"
#include "io/github/novacrypto/bip39/NFKDNormalizer.h"
#include "io/github/novacrypto/bip39/SeedCalculator.h"
#include "io/github/novacrypto/bip39/SeedCalculatorByWordListLookUp.h"
#include "io/github/novacrypto/bip39/WordList.h"
#include "io/github/novacrypto/bip39/WordListMapNormalization.h"
#include "java/lang/CharSequence.h"
#include "java/lang/System.h"
#include "java/util/Arrays.h"
#include "java/util/Collection.h"
#include "java/util/HashMap.h"
#include "java/util/LinkedList.h"
#include "java/util/List.h"
#include "java/util/Map.h"

@interface IoGithubNovacryptoBip39SeedCalculatorByWordListLookUp () {
 @public
  IoGithubNovacryptoBip39SeedCalculator *seedCalculator_;
  id<JavaUtilMap> map_;
  id<IoGithubNovacryptoBip39NFKDNormalizer> normalizer_;
}

@end

J2OBJC_FIELD_SETTER(IoGithubNovacryptoBip39SeedCalculatorByWordListLookUp, seedCalculator_, IoGithubNovacryptoBip39SeedCalculator *)
J2OBJC_FIELD_SETTER(IoGithubNovacryptoBip39SeedCalculatorByWordListLookUp, map_, id<JavaUtilMap>)
J2OBJC_FIELD_SETTER(IoGithubNovacryptoBip39SeedCalculatorByWordListLookUp, normalizer_, id<IoGithubNovacryptoBip39NFKDNormalizer>)

@implementation IoGithubNovacryptoBip39SeedCalculatorByWordListLookUp

- (instancetype)initWithIoGithubNovacryptoBip39SeedCalculator:(IoGithubNovacryptoBip39SeedCalculator *)seedCalculator
                          withIoGithubNovacryptoBip39WordList:(id<IoGithubNovacryptoBip39WordList>)wordList {
  IoGithubNovacryptoBip39SeedCalculatorByWordListLookUp_initWithIoGithubNovacryptoBip39SeedCalculator_withIoGithubNovacryptoBip39WordList_(self, seedCalculator, wordList);
  return self;
}

- (IOSByteArray *)calculateSeedWithJavaUtilCollection:(id<JavaUtilCollection>)mnemonic
                                         withNSString:(NSString *)passphrase {
  jint words = [((id<JavaUtilCollection>) nil_chk(mnemonic)) size];
  IOSObjectArray *chars = [IOSObjectArray newArrayWithLength:words type:IOSClass_charArray(1)];
  id<JavaUtilList> toClear = new_JavaUtilLinkedList_init();
  jint count = 0;
  jint wordIndex = 0;
  for (id<JavaLangCharSequence> __strong word in mnemonic) {
    IOSCharArray *wordChars = [((id<JavaUtilMap>) nil_chk(map_)) getWithId:[((id<IoGithubNovacryptoBip39NFKDNormalizer>) nil_chk(normalizer_)) normalizeWithJavaLangCharSequence:word]];
    if (wordChars == nil) {
      wordChars = [((NSString *) nil_chk([normalizer_ normalizeWithJavaLangCharSequence:word])) java_toCharArray];
      [toClear addWithId:wordChars];
    }
    (void) IOSObjectArray_Set(chars, wordIndex++, wordChars);
    count += ((IOSCharArray *) nil_chk(wordChars))->size_;
  }
  count += words - 1;
  IOSCharArray *mnemonicChars = [IOSCharArray newArrayWithLength:count];
  @try {
    jint index = 0;
    for (jint i = 0; i < chars->size_; i++) {
      JavaLangSystem_arraycopyWithId_withInt_withId_withInt_withInt_(IOSObjectArray_Get(chars, i), 0, mnemonicChars, index, ((IOSCharArray *) nil_chk(IOSObjectArray_Get(chars, i)))->size_);
      index += ((IOSCharArray *) nil_chk(IOSObjectArray_Get(chars, i)))->size_;
      if (i < chars->size_ - 1) {
        *IOSCharArray_GetRef(mnemonicChars, index++) = ' ';
      }
    }
    return [((IoGithubNovacryptoBip39SeedCalculator *) nil_chk(seedCalculator_)) calculateSeedWithCharArray:mnemonicChars withNSString:passphrase];
  }
  @finally {
    JavaUtilArrays_fillWithCharArray_withChar_(mnemonicChars, 0x0000);
    JavaUtilArrays_fillWithNSObjectArray_withId_(chars, nil);
    for (IOSCharArray * __strong charsToClear in toClear) JavaUtilArrays_fillWithCharArray_withChar_(charsToClear, 0x0000);
  }
}

+ (const J2ObjcClassInfo *)__metadata {
  static J2ObjcMethodInfo methods[] = {
    { NULL, NULL, 0x0, -1, 0, -1, -1, -1, -1 },
    { NULL, "[B", 0x1, 1, 2, -1, 3, -1, -1 },
  };
  #pragma clang diagnostic push
  #pragma clang diagnostic ignored "-Wobjc-multiple-method-names"
  #pragma clang diagnostic ignored "-Wundeclared-selector"
  methods[0].selector = @selector(initWithIoGithubNovacryptoBip39SeedCalculator:withIoGithubNovacryptoBip39WordList:);
  methods[1].selector = @selector(calculateSeedWithJavaUtilCollection:withNSString:);
  #pragma clang diagnostic pop
  static const J2ObjcFieldInfo fields[] = {
    { "seedCalculator_", "LIoGithubNovacryptoBip39SeedCalculator;", .constantValue.asLong = 0, 0x12, -1, -1, -1, -1 },
    { "map_", "LJavaUtilMap;", .constantValue.asLong = 0, 0x12, -1, -1, 4, -1 },
    { "normalizer_", "LIoGithubNovacryptoBip39NFKDNormalizer;", .constantValue.asLong = 0, 0x12, -1, -1, -1, -1 },
  };
  static const void *ptrTable[] = { "LIoGithubNovacryptoBip39SeedCalculator;LIoGithubNovacryptoBip39WordList;", "calculateSeed", "LJavaUtilCollection;LNSString;", "(Ljava/util/Collection<+Ljava/lang/CharSequence;>;Ljava/lang/String;)[B", "Ljava/util/Map<Ljava/lang/CharSequence;[C>;" };
  static const J2ObjcClassInfo _IoGithubNovacryptoBip39SeedCalculatorByWordListLookUp = { "SeedCalculatorByWordListLookUp", "io.github.novacrypto.bip39", ptrTable, methods, fields, 7, 0x11, 2, 3, -1, -1, -1, -1, -1 };
  return &_IoGithubNovacryptoBip39SeedCalculatorByWordListLookUp;
}

@end

void IoGithubNovacryptoBip39SeedCalculatorByWordListLookUp_initWithIoGithubNovacryptoBip39SeedCalculator_withIoGithubNovacryptoBip39WordList_(IoGithubNovacryptoBip39SeedCalculatorByWordListLookUp *self, IoGithubNovacryptoBip39SeedCalculator *seedCalculator, id<IoGithubNovacryptoBip39WordList> wordList) {
  NSObject_init(self);
  self->map_ = new_JavaUtilHashMap_init();
  self->seedCalculator_ = seedCalculator;
  self->normalizer_ = new_IoGithubNovacryptoBip39WordListMapNormalization_initWithIoGithubNovacryptoBip39WordList_(wordList);
  for (jint i = 0; i < JreLShift32(1, 11); i++) {
    NSString *word = [self->normalizer_ normalizeWithJavaLangCharSequence:[((id<IoGithubNovacryptoBip39WordList>) nil_chk(wordList)) getWordWithInt:i]];
    (void) [self->map_ putWithId:word withId:[((NSString *) nil_chk(word)) java_toCharArray]];
  }
}

IoGithubNovacryptoBip39SeedCalculatorByWordListLookUp *new_IoGithubNovacryptoBip39SeedCalculatorByWordListLookUp_initWithIoGithubNovacryptoBip39SeedCalculator_withIoGithubNovacryptoBip39WordList_(IoGithubNovacryptoBip39SeedCalculator *seedCalculator, id<IoGithubNovacryptoBip39WordList> wordList) {
  J2OBJC_NEW_IMPL(IoGithubNovacryptoBip39SeedCalculatorByWordListLookUp, initWithIoGithubNovacryptoBip39SeedCalculator_withIoGithubNovacryptoBip39WordList_, seedCalculator, wordList)
}

IoGithubNovacryptoBip39SeedCalculatorByWordListLookUp *create_IoGithubNovacryptoBip39SeedCalculatorByWordListLookUp_initWithIoGithubNovacryptoBip39SeedCalculator_withIoGithubNovacryptoBip39WordList_(IoGithubNovacryptoBip39SeedCalculator *seedCalculator, id<IoGithubNovacryptoBip39WordList> wordList) {
  J2OBJC_CREATE_IMPL(IoGithubNovacryptoBip39SeedCalculatorByWordListLookUp, initWithIoGithubNovacryptoBip39SeedCalculator_withIoGithubNovacryptoBip39WordList_, seedCalculator, wordList)
}

J2OBJC_CLASS_TYPE_LITERAL_SOURCE(IoGithubNovacryptoBip39SeedCalculatorByWordListLookUp)