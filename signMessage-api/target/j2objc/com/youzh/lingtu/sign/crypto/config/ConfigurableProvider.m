//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: /Users/alen/Downloads/signMessage-api/src/main/java/com/youzh/lingtu/sign/crypto/config/ConfigurableProvider.java
//

#include "J2ObjC_source.h"
#include "com/youzh/lingtu/sign/crypto/config/ConfigurableProvider.h"

@interface ComYouzhLingtuSignCryptoConfigConfigurableProvider : NSObject

@end

NSString *ComYouzhLingtuSignCryptoConfigConfigurableProvider_THREAD_LOCAL_EC_IMPLICITLY_CA = @"threadLocalEcImplicitlyCa";
NSString *ComYouzhLingtuSignCryptoConfigConfigurableProvider_EC_IMPLICITLY_CA = @"ecImplicitlyCa";
NSString *ComYouzhLingtuSignCryptoConfigConfigurableProvider_THREAD_LOCAL_DH_DEFAULT_PARAMS = @"threadLocalDhDefaultParams";
NSString *ComYouzhLingtuSignCryptoConfigConfigurableProvider_DH_DEFAULT_PARAMS = @"DhDefaultParams";

@implementation ComYouzhLingtuSignCryptoConfigConfigurableProvider

+ (const J2ObjcClassInfo *)__metadata {
  static J2ObjcMethodInfo methods[] = {
    { NULL, "V", 0x401, 0, 1, -1, -1, -1, -1 },
    { NULL, "V", 0x401, 2, 3, -1, -1, -1, -1 },
    { NULL, "V", 0x401, 2, 4, -1, -1, -1, -1 },
    { NULL, "Z", 0x401, 5, 3, -1, -1, -1, -1 },
    { NULL, "V", 0x401, 6, 7, -1, -1, -1, -1 },
  };
  #pragma clang diagnostic push
  #pragma clang diagnostic ignored "-Wobjc-multiple-method-names"
  #pragma clang diagnostic ignored "-Wundeclared-selector"
  methods[0].selector = @selector(setParameterWithNSString:withId:);
  methods[1].selector = @selector(addAlgorithmWithNSString:withNSString:);
  methods[2].selector = @selector(addAlgorithmWithNSString:withOrgSpongycastleAsn1ASN1ObjectIdentifier:withNSString:);
  methods[3].selector = @selector(hasAlgorithmWithNSString:withNSString:);
  methods[4].selector = @selector(addKeyInfoConverterWithOrgSpongycastleAsn1ASN1ObjectIdentifier:withComYouzhLingtuSignCryptoUtilsAsymmetricKeyInfoConverter:);
  #pragma clang diagnostic pop
  static const J2ObjcFieldInfo fields[] = {
    { "THREAD_LOCAL_EC_IMPLICITLY_CA", "LNSString;", .constantValue.asLong = 0, 0x19, -1, 8, -1, -1 },
    { "EC_IMPLICITLY_CA", "LNSString;", .constantValue.asLong = 0, 0x19, -1, 9, -1, -1 },
    { "THREAD_LOCAL_DH_DEFAULT_PARAMS", "LNSString;", .constantValue.asLong = 0, 0x19, -1, 10, -1, -1 },
    { "DH_DEFAULT_PARAMS", "LNSString;", .constantValue.asLong = 0, 0x19, -1, 11, -1, -1 },
  };
  static const void *ptrTable[] = { "setParameter", "LNSString;LNSObject;", "addAlgorithm", "LNSString;LNSString;", "LNSString;LOrgSpongycastleAsn1ASN1ObjectIdentifier;LNSString;", "hasAlgorithm", "addKeyInfoConverter", "LOrgSpongycastleAsn1ASN1ObjectIdentifier;LComYouzhLingtuSignCryptoUtilsAsymmetricKeyInfoConverter;", &ComYouzhLingtuSignCryptoConfigConfigurableProvider_THREAD_LOCAL_EC_IMPLICITLY_CA, &ComYouzhLingtuSignCryptoConfigConfigurableProvider_EC_IMPLICITLY_CA, &ComYouzhLingtuSignCryptoConfigConfigurableProvider_THREAD_LOCAL_DH_DEFAULT_PARAMS, &ComYouzhLingtuSignCryptoConfigConfigurableProvider_DH_DEFAULT_PARAMS };
  static const J2ObjcClassInfo _ComYouzhLingtuSignCryptoConfigConfigurableProvider = { "ConfigurableProvider", "com.youzh.lingtu.sign.crypto.config", ptrTable, methods, fields, 7, 0x609, 5, 4, -1, -1, -1, -1, -1 };
  return &_ComYouzhLingtuSignCryptoConfigConfigurableProvider;
}

@end

J2OBJC_INTERFACE_TYPE_LITERAL_SOURCE(ComYouzhLingtuSignCryptoConfigConfigurableProvider)