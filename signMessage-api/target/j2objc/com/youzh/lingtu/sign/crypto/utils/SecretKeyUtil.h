//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: /Users/alen/Downloads/signMessage-api/src/main/java/com/youzh/lingtu/sign/crypto/utils/SecretKeyUtil.java
//

#include "J2ObjC_header.h"

#pragma push_macro("INCLUDE_ALL_ComYouzhLingtuSignCryptoUtilsSecretKeyUtil")
#ifdef RESTRICT_ComYouzhLingtuSignCryptoUtilsSecretKeyUtil
#define INCLUDE_ALL_ComYouzhLingtuSignCryptoUtilsSecretKeyUtil 0
#else
#define INCLUDE_ALL_ComYouzhLingtuSignCryptoUtilsSecretKeyUtil 1
#endif
#undef RESTRICT_ComYouzhLingtuSignCryptoUtilsSecretKeyUtil

#if !defined (ComYouzhLingtuSignCryptoUtilsSecretKeyUtil_) && (INCLUDE_ALL_ComYouzhLingtuSignCryptoUtilsSecretKeyUtil || defined(INCLUDE_ComYouzhLingtuSignCryptoUtilsSecretKeyUtil))
#define ComYouzhLingtuSignCryptoUtilsSecretKeyUtil_

@class OrgSpongycastleAsn1ASN1ObjectIdentifier;

@interface ComYouzhLingtuSignCryptoUtilsSecretKeyUtil : NSObject

#pragma mark Public

- (instancetype)init;

+ (jint)getKeySizeWithOrgSpongycastleAsn1ASN1ObjectIdentifier:(OrgSpongycastleAsn1ASN1ObjectIdentifier *)oid;

@end

J2OBJC_STATIC_INIT(ComYouzhLingtuSignCryptoUtilsSecretKeyUtil)

FOUNDATION_EXPORT void ComYouzhLingtuSignCryptoUtilsSecretKeyUtil_init(ComYouzhLingtuSignCryptoUtilsSecretKeyUtil *self);

FOUNDATION_EXPORT ComYouzhLingtuSignCryptoUtilsSecretKeyUtil *new_ComYouzhLingtuSignCryptoUtilsSecretKeyUtil_init(void) NS_RETURNS_RETAINED;

FOUNDATION_EXPORT ComYouzhLingtuSignCryptoUtilsSecretKeyUtil *create_ComYouzhLingtuSignCryptoUtilsSecretKeyUtil_init(void);

FOUNDATION_EXPORT jint ComYouzhLingtuSignCryptoUtilsSecretKeyUtil_getKeySizeWithOrgSpongycastleAsn1ASN1ObjectIdentifier_(OrgSpongycastleAsn1ASN1ObjectIdentifier *oid);

J2OBJC_TYPE_LITERAL_HEADER(ComYouzhLingtuSignCryptoUtilsSecretKeyUtil)

#endif

#pragma pop_macro("INCLUDE_ALL_ComYouzhLingtuSignCryptoUtilsSecretKeyUtil")