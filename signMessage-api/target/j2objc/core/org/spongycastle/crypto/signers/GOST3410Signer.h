//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: /Users/alen/Downloads/signMessage-api/target/classes/core/org/spongycastle/crypto/signers/GOST3410Signer.java
//

#include "J2ObjC_header.h"

#pragma push_macro("INCLUDE_ALL_OrgSpongycastleCryptoSignersGOST3410Signer")
#ifdef RESTRICT_OrgSpongycastleCryptoSignersGOST3410Signer
#define INCLUDE_ALL_OrgSpongycastleCryptoSignersGOST3410Signer 0
#else
#define INCLUDE_ALL_OrgSpongycastleCryptoSignersGOST3410Signer 1
#endif
#undef RESTRICT_OrgSpongycastleCryptoSignersGOST3410Signer

#if !defined (OrgSpongycastleCryptoSignersGOST3410Signer_) && (INCLUDE_ALL_OrgSpongycastleCryptoSignersGOST3410Signer || defined(INCLUDE_OrgSpongycastleCryptoSignersGOST3410Signer))
#define OrgSpongycastleCryptoSignersGOST3410Signer_

#define RESTRICT_OrgSpongycastleCryptoDSA 1
#define INCLUDE_OrgSpongycastleCryptoDSA 1
#include "org/spongycastle/crypto/DSA.h"

@class IOSByteArray;
@class IOSObjectArray;
@class JavaMathBigInteger;
@class JavaSecuritySecureRandom;
@class OrgSpongycastleCryptoParamsGOST3410KeyParameters;
@protocol OrgSpongycastleCryptoCipherParameters;

@interface OrgSpongycastleCryptoSignersGOST3410Signer : NSObject < OrgSpongycastleCryptoDSA > {
 @public
  OrgSpongycastleCryptoParamsGOST3410KeyParameters *key_;
  JavaSecuritySecureRandom *random_;
}

#pragma mark Public

- (instancetype)init;

- (IOSObjectArray *)generateSignatureWithByteArray:(IOSByteArray *)message;

- (void)init__WithBoolean:(jboolean)forSigning
withOrgSpongycastleCryptoCipherParameters:(id<OrgSpongycastleCryptoCipherParameters>)param OBJC_METHOD_FAMILY_NONE;

- (jboolean)verifySignatureWithByteArray:(IOSByteArray *)message
                  withJavaMathBigInteger:(JavaMathBigInteger *)r
                  withJavaMathBigInteger:(JavaMathBigInteger *)s;

@end

J2OBJC_EMPTY_STATIC_INIT(OrgSpongycastleCryptoSignersGOST3410Signer)

J2OBJC_FIELD_SETTER(OrgSpongycastleCryptoSignersGOST3410Signer, key_, OrgSpongycastleCryptoParamsGOST3410KeyParameters *)
J2OBJC_FIELD_SETTER(OrgSpongycastleCryptoSignersGOST3410Signer, random_, JavaSecuritySecureRandom *)

FOUNDATION_EXPORT void OrgSpongycastleCryptoSignersGOST3410Signer_init(OrgSpongycastleCryptoSignersGOST3410Signer *self);

FOUNDATION_EXPORT OrgSpongycastleCryptoSignersGOST3410Signer *new_OrgSpongycastleCryptoSignersGOST3410Signer_init(void) NS_RETURNS_RETAINED;

FOUNDATION_EXPORT OrgSpongycastleCryptoSignersGOST3410Signer *create_OrgSpongycastleCryptoSignersGOST3410Signer_init(void);

J2OBJC_TYPE_LITERAL_HEADER(OrgSpongycastleCryptoSignersGOST3410Signer)

#endif

#pragma pop_macro("INCLUDE_ALL_OrgSpongycastleCryptoSignersGOST3410Signer")