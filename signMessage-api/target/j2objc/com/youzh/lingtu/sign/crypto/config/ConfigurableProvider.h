//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: /Users/alen/Downloads/signMessage-api/src/main/java/com/youzh/lingtu/sign/crypto/config/ConfigurableProvider.java
//

#include "J2ObjC_header.h"

#pragma push_macro("INCLUDE_ALL_ComYouzhLingtuSignCryptoConfigConfigurableProvider")
#ifdef RESTRICT_ComYouzhLingtuSignCryptoConfigConfigurableProvider
#define INCLUDE_ALL_ComYouzhLingtuSignCryptoConfigConfigurableProvider 0
#else
#define INCLUDE_ALL_ComYouzhLingtuSignCryptoConfigConfigurableProvider 1
#endif
#undef RESTRICT_ComYouzhLingtuSignCryptoConfigConfigurableProvider

#if !defined (ComYouzhLingtuSignCryptoConfigConfigurableProvider_) && (INCLUDE_ALL_ComYouzhLingtuSignCryptoConfigConfigurableProvider || defined(INCLUDE_ComYouzhLingtuSignCryptoConfigConfigurableProvider))
#define ComYouzhLingtuSignCryptoConfigConfigurableProvider_

@class OrgSpongycastleAsn1ASN1ObjectIdentifier;
@protocol ComYouzhLingtuSignCryptoUtilsAsymmetricKeyInfoConverter;

@protocol ComYouzhLingtuSignCryptoConfigConfigurableProvider < JavaObject >

- (void)setParameterWithNSString:(NSString *)parameterName
                          withId:(id)parameter;

- (void)addAlgorithmWithNSString:(NSString *)key
                    withNSString:(NSString *)value;

- (void)addAlgorithmWithNSString:(NSString *)type
withOrgSpongycastleAsn1ASN1ObjectIdentifier:(OrgSpongycastleAsn1ASN1ObjectIdentifier *)oid
                    withNSString:(NSString *)className_;

- (jboolean)hasAlgorithmWithNSString:(NSString *)type
                        withNSString:(NSString *)name;

- (void)addKeyInfoConverterWithOrgSpongycastleAsn1ASN1ObjectIdentifier:(OrgSpongycastleAsn1ASN1ObjectIdentifier *)oid
           withComYouzhLingtuSignCryptoUtilsAsymmetricKeyInfoConverter:(id<ComYouzhLingtuSignCryptoUtilsAsymmetricKeyInfoConverter>)keyInfoConverter;

@end

J2OBJC_EMPTY_STATIC_INIT(ComYouzhLingtuSignCryptoConfigConfigurableProvider)

inline NSString *ComYouzhLingtuSignCryptoConfigConfigurableProvider_get_THREAD_LOCAL_EC_IMPLICITLY_CA(void);
/*! INTERNAL ONLY - Use accessor function from above. */
FOUNDATION_EXPORT NSString *ComYouzhLingtuSignCryptoConfigConfigurableProvider_THREAD_LOCAL_EC_IMPLICITLY_CA;
J2OBJC_STATIC_FIELD_OBJ_FINAL(ComYouzhLingtuSignCryptoConfigConfigurableProvider, THREAD_LOCAL_EC_IMPLICITLY_CA, NSString *)

inline NSString *ComYouzhLingtuSignCryptoConfigConfigurableProvider_get_EC_IMPLICITLY_CA(void);
/*! INTERNAL ONLY - Use accessor function from above. */
FOUNDATION_EXPORT NSString *ComYouzhLingtuSignCryptoConfigConfigurableProvider_EC_IMPLICITLY_CA;
J2OBJC_STATIC_FIELD_OBJ_FINAL(ComYouzhLingtuSignCryptoConfigConfigurableProvider, EC_IMPLICITLY_CA, NSString *)

inline NSString *ComYouzhLingtuSignCryptoConfigConfigurableProvider_get_THREAD_LOCAL_DH_DEFAULT_PARAMS(void);
/*! INTERNAL ONLY - Use accessor function from above. */
FOUNDATION_EXPORT NSString *ComYouzhLingtuSignCryptoConfigConfigurableProvider_THREAD_LOCAL_DH_DEFAULT_PARAMS;
J2OBJC_STATIC_FIELD_OBJ_FINAL(ComYouzhLingtuSignCryptoConfigConfigurableProvider, THREAD_LOCAL_DH_DEFAULT_PARAMS, NSString *)

inline NSString *ComYouzhLingtuSignCryptoConfigConfigurableProvider_get_DH_DEFAULT_PARAMS(void);
/*! INTERNAL ONLY - Use accessor function from above. */
FOUNDATION_EXPORT NSString *ComYouzhLingtuSignCryptoConfigConfigurableProvider_DH_DEFAULT_PARAMS;
J2OBJC_STATIC_FIELD_OBJ_FINAL(ComYouzhLingtuSignCryptoConfigConfigurableProvider, DH_DEFAULT_PARAMS, NSString *)

J2OBJC_TYPE_LITERAL_HEADER(ComYouzhLingtuSignCryptoConfigConfigurableProvider)

#endif

#pragma pop_macro("INCLUDE_ALL_ComYouzhLingtuSignCryptoConfigConfigurableProvider")