//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: /Users/alen/Downloads/signMessage-api/target/classes/core/org/spongycastle/crypto/ec/ECEncryptor.java
//

#include "J2ObjC_header.h"

#pragma push_macro("INCLUDE_ALL_OrgSpongycastleCryptoEcECEncryptor")
#ifdef RESTRICT_OrgSpongycastleCryptoEcECEncryptor
#define INCLUDE_ALL_OrgSpongycastleCryptoEcECEncryptor 0
#else
#define INCLUDE_ALL_OrgSpongycastleCryptoEcECEncryptor 1
#endif
#undef RESTRICT_OrgSpongycastleCryptoEcECEncryptor

#if !defined (OrgSpongycastleCryptoEcECEncryptor_) && (INCLUDE_ALL_OrgSpongycastleCryptoEcECEncryptor || defined(INCLUDE_OrgSpongycastleCryptoEcECEncryptor))
#define OrgSpongycastleCryptoEcECEncryptor_

@class OrgSpongycastleCryptoEcECPair;
@class OrgSpongycastleMathEcECPoint;
@protocol OrgSpongycastleCryptoCipherParameters;

@protocol OrgSpongycastleCryptoEcECEncryptor < JavaObject >

- (void)init__WithOrgSpongycastleCryptoCipherParameters:(id<OrgSpongycastleCryptoCipherParameters>)params OBJC_METHOD_FAMILY_NONE;

- (OrgSpongycastleCryptoEcECPair *)encryptWithOrgSpongycastleMathEcECPoint:(OrgSpongycastleMathEcECPoint *)point;

@end

J2OBJC_EMPTY_STATIC_INIT(OrgSpongycastleCryptoEcECEncryptor)

J2OBJC_TYPE_LITERAL_HEADER(OrgSpongycastleCryptoEcECEncryptor)

#endif

#pragma pop_macro("INCLUDE_ALL_OrgSpongycastleCryptoEcECEncryptor")