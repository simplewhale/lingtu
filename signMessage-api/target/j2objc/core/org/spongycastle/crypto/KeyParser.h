//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: /Users/alen/Downloads/signMessage-api/target/classes/core/org/spongycastle/crypto/KeyParser.java
//

#include "J2ObjC_header.h"

#pragma push_macro("INCLUDE_ALL_OrgSpongycastleCryptoKeyParser")
#ifdef RESTRICT_OrgSpongycastleCryptoKeyParser
#define INCLUDE_ALL_OrgSpongycastleCryptoKeyParser 0
#else
#define INCLUDE_ALL_OrgSpongycastleCryptoKeyParser 1
#endif
#undef RESTRICT_OrgSpongycastleCryptoKeyParser

#if !defined (OrgSpongycastleCryptoKeyParser_) && (INCLUDE_ALL_OrgSpongycastleCryptoKeyParser || defined(INCLUDE_OrgSpongycastleCryptoKeyParser))
#define OrgSpongycastleCryptoKeyParser_

@class JavaIoInputStream;
@class OrgSpongycastleCryptoParamsAsymmetricKeyParameter;

@protocol OrgSpongycastleCryptoKeyParser < JavaObject >

- (OrgSpongycastleCryptoParamsAsymmetricKeyParameter *)readKeyWithJavaIoInputStream:(JavaIoInputStream *)stream;

@end

J2OBJC_EMPTY_STATIC_INIT(OrgSpongycastleCryptoKeyParser)

J2OBJC_TYPE_LITERAL_HEADER(OrgSpongycastleCryptoKeyParser)

#endif

#pragma pop_macro("INCLUDE_ALL_OrgSpongycastleCryptoKeyParser")