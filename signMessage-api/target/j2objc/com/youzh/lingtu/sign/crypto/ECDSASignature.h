//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: /Users/alen/Downloads/signMessage-api/src/main/java/com/youzh/lingtu/sign/crypto/ECDSASignature.java
//

#include "J2ObjC_header.h"

#pragma push_macro("INCLUDE_ALL_ComYouzhLingtuSignCryptoECDSASignature")
#ifdef RESTRICT_ComYouzhLingtuSignCryptoECDSASignature
#define INCLUDE_ALL_ComYouzhLingtuSignCryptoECDSASignature 0
#else
#define INCLUDE_ALL_ComYouzhLingtuSignCryptoECDSASignature 1
#endif
#undef RESTRICT_ComYouzhLingtuSignCryptoECDSASignature

#if !defined (ComYouzhLingtuSignCryptoECDSASignature_) && (INCLUDE_ALL_ComYouzhLingtuSignCryptoECDSASignature || defined(INCLUDE_ComYouzhLingtuSignCryptoECDSASignature))
#define ComYouzhLingtuSignCryptoECDSASignature_

@class JavaMathBigInteger;

@interface ComYouzhLingtuSignCryptoECDSASignature : NSObject {
 @public
  JavaMathBigInteger *r_;
  JavaMathBigInteger *s_;
}

#pragma mark Public

- (instancetype)initWithJavaMathBigInteger:(JavaMathBigInteger *)r
                    withJavaMathBigInteger:(JavaMathBigInteger *)s;

- (jboolean)isCanonical;

- (ComYouzhLingtuSignCryptoECDSASignature *)toCanonicalised;

// Disallowed inherited constructors, do not use.

- (instancetype)init NS_UNAVAILABLE;

@end

J2OBJC_EMPTY_STATIC_INIT(ComYouzhLingtuSignCryptoECDSASignature)

J2OBJC_FIELD_SETTER(ComYouzhLingtuSignCryptoECDSASignature, r_, JavaMathBigInteger *)
J2OBJC_FIELD_SETTER(ComYouzhLingtuSignCryptoECDSASignature, s_, JavaMathBigInteger *)

FOUNDATION_EXPORT void ComYouzhLingtuSignCryptoECDSASignature_initWithJavaMathBigInteger_withJavaMathBigInteger_(ComYouzhLingtuSignCryptoECDSASignature *self, JavaMathBigInteger *r, JavaMathBigInteger *s);

FOUNDATION_EXPORT ComYouzhLingtuSignCryptoECDSASignature *new_ComYouzhLingtuSignCryptoECDSASignature_initWithJavaMathBigInteger_withJavaMathBigInteger_(JavaMathBigInteger *r, JavaMathBigInteger *s) NS_RETURNS_RETAINED;

FOUNDATION_EXPORT ComYouzhLingtuSignCryptoECDSASignature *create_ComYouzhLingtuSignCryptoECDSASignature_initWithJavaMathBigInteger_withJavaMathBigInteger_(JavaMathBigInteger *r, JavaMathBigInteger *s);

J2OBJC_TYPE_LITERAL_HEADER(ComYouzhLingtuSignCryptoECDSASignature)

#endif

#pragma pop_macro("INCLUDE_ALL_ComYouzhLingtuSignCryptoECDSASignature")