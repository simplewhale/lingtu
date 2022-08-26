//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: /Users/alen/Downloads/signMessage-api/src/main/java/com/youzh/lingtu/sign/crypto/Credentials.java
//

#include "J2ObjC_header.h"

#pragma push_macro("INCLUDE_ALL_ComYouzhLingtuSignCryptoCredentials")
#ifdef RESTRICT_ComYouzhLingtuSignCryptoCredentials
#define INCLUDE_ALL_ComYouzhLingtuSignCryptoCredentials 0
#else
#define INCLUDE_ALL_ComYouzhLingtuSignCryptoCredentials 1
#endif
#undef RESTRICT_ComYouzhLingtuSignCryptoCredentials

#if !defined (ComYouzhLingtuSignCryptoCredentials_) && (INCLUDE_ALL_ComYouzhLingtuSignCryptoCredentials || defined(INCLUDE_ComYouzhLingtuSignCryptoCredentials))
#define ComYouzhLingtuSignCryptoCredentials_

@class ComYouzhLingtuSignCryptoECKeyPair;

@interface ComYouzhLingtuSignCryptoCredentials : NSObject

#pragma mark Public

+ (ComYouzhLingtuSignCryptoCredentials *)createWithComYouzhLingtuSignCryptoECKeyPair:(ComYouzhLingtuSignCryptoECKeyPair *)ecKeyPair;

+ (ComYouzhLingtuSignCryptoCredentials *)createWithNSString:(NSString *)privateKey;

+ (ComYouzhLingtuSignCryptoCredentials *)createWithNSString:(NSString *)privateKey
                                               withNSString:(NSString *)publicKey;

- (jboolean)isEqual:(id)o;

- (NSString *)getAddress;

- (ComYouzhLingtuSignCryptoECKeyPair *)getEcKeyPair;

- (NSUInteger)hash;

// Disallowed inherited constructors, do not use.

- (instancetype)init NS_UNAVAILABLE;

@end

J2OBJC_EMPTY_STATIC_INIT(ComYouzhLingtuSignCryptoCredentials)

FOUNDATION_EXPORT ComYouzhLingtuSignCryptoCredentials *ComYouzhLingtuSignCryptoCredentials_createWithComYouzhLingtuSignCryptoECKeyPair_(ComYouzhLingtuSignCryptoECKeyPair *ecKeyPair);

FOUNDATION_EXPORT ComYouzhLingtuSignCryptoCredentials *ComYouzhLingtuSignCryptoCredentials_createWithNSString_withNSString_(NSString *privateKey, NSString *publicKey);

FOUNDATION_EXPORT ComYouzhLingtuSignCryptoCredentials *ComYouzhLingtuSignCryptoCredentials_createWithNSString_(NSString *privateKey);

J2OBJC_TYPE_LITERAL_HEADER(ComYouzhLingtuSignCryptoCredentials)

#endif

#pragma pop_macro("INCLUDE_ALL_ComYouzhLingtuSignCryptoCredentials")