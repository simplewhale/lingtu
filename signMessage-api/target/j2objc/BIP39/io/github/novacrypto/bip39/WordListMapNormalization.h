//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: /Users/alen/Downloads/signMessage-api/target/classes/BIP39/io/github/novacrypto/bip39/WordListMapNormalization.java
//

#include "J2ObjC_header.h"

#pragma push_macro("INCLUDE_ALL_IoGithubNovacryptoBip39WordListMapNormalization")
#ifdef RESTRICT_IoGithubNovacryptoBip39WordListMapNormalization
#define INCLUDE_ALL_IoGithubNovacryptoBip39WordListMapNormalization 0
#else
#define INCLUDE_ALL_IoGithubNovacryptoBip39WordListMapNormalization 1
#endif
#undef RESTRICT_IoGithubNovacryptoBip39WordListMapNormalization

#if !defined (IoGithubNovacryptoBip39WordListMapNormalization_) && (INCLUDE_ALL_IoGithubNovacryptoBip39WordListMapNormalization || defined(INCLUDE_IoGithubNovacryptoBip39WordListMapNormalization))
#define IoGithubNovacryptoBip39WordListMapNormalization_

#define RESTRICT_IoGithubNovacryptoBip39NFKDNormalizer 1
#define INCLUDE_IoGithubNovacryptoBip39NFKDNormalizer 1
#include "io/github/novacrypto/bip39/NFKDNormalizer.h"

@protocol IoGithubNovacryptoBip39WordList;
@protocol JavaLangCharSequence;

@interface IoGithubNovacryptoBip39WordListMapNormalization : NSObject < IoGithubNovacryptoBip39NFKDNormalizer >

#pragma mark Public

- (NSString *)normalizeWithJavaLangCharSequence:(id<JavaLangCharSequence>)charSequence;

#pragma mark Package-Private

- (instancetype)initWithIoGithubNovacryptoBip39WordList:(id<IoGithubNovacryptoBip39WordList>)wordList;

// Disallowed inherited constructors, do not use.

- (instancetype)init NS_UNAVAILABLE;

@end

J2OBJC_EMPTY_STATIC_INIT(IoGithubNovacryptoBip39WordListMapNormalization)

FOUNDATION_EXPORT void IoGithubNovacryptoBip39WordListMapNormalization_initWithIoGithubNovacryptoBip39WordList_(IoGithubNovacryptoBip39WordListMapNormalization *self, id<IoGithubNovacryptoBip39WordList> wordList);

FOUNDATION_EXPORT IoGithubNovacryptoBip39WordListMapNormalization *new_IoGithubNovacryptoBip39WordListMapNormalization_initWithIoGithubNovacryptoBip39WordList_(id<IoGithubNovacryptoBip39WordList> wordList) NS_RETURNS_RETAINED;

FOUNDATION_EXPORT IoGithubNovacryptoBip39WordListMapNormalization *create_IoGithubNovacryptoBip39WordListMapNormalization_initWithIoGithubNovacryptoBip39WordList_(id<IoGithubNovacryptoBip39WordList> wordList);

J2OBJC_TYPE_LITERAL_HEADER(IoGithubNovacryptoBip39WordListMapNormalization)

#endif

#pragma pop_macro("INCLUDE_ALL_IoGithubNovacryptoBip39WordListMapNormalization")