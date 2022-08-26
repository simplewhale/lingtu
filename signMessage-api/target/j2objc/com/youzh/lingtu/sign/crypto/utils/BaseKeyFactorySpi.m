//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: /Users/alen/Downloads/signMessage-api/src/main/java/com/youzh/lingtu/sign/crypto/utils/BaseKeyFactorySpi.java
//

#include "IOSClass.h"
#include "IOSPrimitiveArray.h"
#include "J2ObjC_source.h"
#include "com/youzh/lingtu/sign/crypto/utils/BaseKeyFactorySpi.h"
#include "java/lang/Exception.h"
#include "java/security/Key.h"
#include "java/security/KeyFactorySpi.h"
#include "java/security/PrivateKey.h"
#include "java/security/PublicKey.h"
#include "java/security/spec/InvalidKeySpecException.h"
#include "java/security/spec/KeySpec.h"
#include "java/security/spec/PKCS8EncodedKeySpec.h"
#include "java/security/spec/X509EncodedKeySpec.h"
#include "org/spongycastle/asn1/pkcs/PrivateKeyInfo.h"
#include "org/spongycastle/asn1/x509/SubjectPublicKeyInfo.h"

#pragma clang diagnostic ignored "-Wprotocol"

@implementation ComYouzhLingtuSignCryptoUtilsBaseKeyFactorySpi

J2OBJC_IGNORE_DESIGNATED_BEGIN
- (instancetype)init {
  ComYouzhLingtuSignCryptoUtilsBaseKeyFactorySpi_init(self);
  return self;
}
J2OBJC_IGNORE_DESIGNATED_END

- (id<JavaSecurityPrivateKey>)engineGeneratePrivateWithJavaSecuritySpecKeySpec:(id<JavaSecuritySpecKeySpec>)keySpec {
  if ([keySpec isKindOfClass:[JavaSecuritySpecPKCS8EncodedKeySpec class]]) {
    @try {
      return [self generatePrivateWithOrgSpongycastleAsn1PkcsPrivateKeyInfo:OrgSpongycastleAsn1PkcsPrivateKeyInfo_getInstanceWithId_([((JavaSecuritySpecPKCS8EncodedKeySpec *) nil_chk(((JavaSecuritySpecPKCS8EncodedKeySpec *) keySpec))) getEncoded])];
    }
    @catch (JavaLangException *e) {
      @throw new_JavaSecuritySpecInvalidKeySpecException_initWithNSString_(@"encoded key spec not recognised");
    }
  }
  else {
    @throw new_JavaSecuritySpecInvalidKeySpecException_initWithNSString_(@"key spec not recognised");
  }
}

- (id<JavaSecurityPublicKey>)engineGeneratePublicWithJavaSecuritySpecKeySpec:(id<JavaSecuritySpecKeySpec>)keySpec {
  if ([keySpec isKindOfClass:[JavaSecuritySpecX509EncodedKeySpec class]]) {
    @try {
      return [self generatePublicWithOrgSpongycastleAsn1X509SubjectPublicKeyInfo:OrgSpongycastleAsn1X509SubjectPublicKeyInfo_getInstanceWithId_([((JavaSecuritySpecX509EncodedKeySpec *) nil_chk(((JavaSecuritySpecX509EncodedKeySpec *) keySpec))) getEncoded])];
    }
    @catch (JavaLangException *e) {
      @throw new_JavaSecuritySpecInvalidKeySpecException_initWithNSString_(@"encoded key spec not recognised");
    }
  }
  else {
    @throw new_JavaSecuritySpecInvalidKeySpecException_initWithNSString_(@"key spec not recognised");
  }
}

- (id<JavaSecuritySpecKeySpec>)engineGetKeySpecWithJavaSecurityKey:(id<JavaSecurityKey>)key
                                                      withIOSClass:(IOSClass *)spec {
  if ([((IOSClass *) nil_chk(spec)) isAssignableFrom:JavaSecuritySpecPKCS8EncodedKeySpec_class_()] && [((NSString *) nil_chk([((id<JavaSecurityKey>) nil_chk(key)) getFormat])) isEqual:@"PKCS#8"]) {
    return new_JavaSecuritySpecPKCS8EncodedKeySpec_initWithByteArray_([((id<JavaSecurityKey>) nil_chk(key)) getEncoded]);
  }
  else if ([spec isAssignableFrom:JavaSecuritySpecX509EncodedKeySpec_class_()] && [((NSString *) nil_chk([((id<JavaSecurityKey>) nil_chk(key)) getFormat])) isEqual:@"X.509"]) {
    return new_JavaSecuritySpecX509EncodedKeySpec_initWithByteArray_([((id<JavaSecurityKey>) nil_chk(key)) getEncoded]);
  }
  @throw new_JavaSecuritySpecInvalidKeySpecException_initWithNSString_(JreStrcat("$@C@", @"not implemented yet ", key, ' ', spec));
}

+ (const J2ObjcClassInfo *)__metadata {
  static J2ObjcMethodInfo methods[] = {
    { NULL, NULL, 0x1, -1, -1, -1, -1, -1, -1 },
    { NULL, "LJavaSecurityPrivateKey;", 0x4, 0, 1, 2, -1, -1, -1 },
    { NULL, "LJavaSecurityPublicKey;", 0x4, 3, 1, 2, -1, -1, -1 },
    { NULL, "LJavaSecuritySpecKeySpec;", 0x4, 4, 5, 2, -1, -1, -1 },
  };
  #pragma clang diagnostic push
  #pragma clang diagnostic ignored "-Wobjc-multiple-method-names"
  #pragma clang diagnostic ignored "-Wundeclared-selector"
  methods[0].selector = @selector(init);
  methods[1].selector = @selector(engineGeneratePrivateWithJavaSecuritySpecKeySpec:);
  methods[2].selector = @selector(engineGeneratePublicWithJavaSecuritySpecKeySpec:);
  methods[3].selector = @selector(engineGetKeySpecWithJavaSecurityKey:withIOSClass:);
  #pragma clang diagnostic pop
  static const void *ptrTable[] = { "engineGeneratePrivate", "LJavaSecuritySpecKeySpec;", "LJavaSecuritySpecInvalidKeySpecException;", "engineGeneratePublic", "engineGetKeySpec", "LJavaSecurityKey;LIOSClass;" };
  static const J2ObjcClassInfo _ComYouzhLingtuSignCryptoUtilsBaseKeyFactorySpi = { "BaseKeyFactorySpi", "com.youzh.lingtu.sign.crypto.utils", ptrTable, methods, NULL, 7, 0x401, 4, 0, -1, -1, -1, -1, -1 };
  return &_ComYouzhLingtuSignCryptoUtilsBaseKeyFactorySpi;
}

@end

void ComYouzhLingtuSignCryptoUtilsBaseKeyFactorySpi_init(ComYouzhLingtuSignCryptoUtilsBaseKeyFactorySpi *self) {
  JavaSecurityKeyFactorySpi_init(self);
}

J2OBJC_CLASS_TYPE_LITERAL_SOURCE(ComYouzhLingtuSignCryptoUtilsBaseKeyFactorySpi)