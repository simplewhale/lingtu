//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: /Users/alen/Downloads/signMessage-api/target/classes/core/org/spongycastle/crypto/DigestDerivationFunction.java
//

#include "J2ObjC_header.h"

#pragma push_macro("INCLUDE_ALL_OrgSpongycastleCryptoDigestDerivationFunction")
#ifdef RESTRICT_OrgSpongycastleCryptoDigestDerivationFunction
#define INCLUDE_ALL_OrgSpongycastleCryptoDigestDerivationFunction 0
#else
#define INCLUDE_ALL_OrgSpongycastleCryptoDigestDerivationFunction 1
#endif
#undef RESTRICT_OrgSpongycastleCryptoDigestDerivationFunction

#if !defined (OrgSpongycastleCryptoDigestDerivationFunction_) && (INCLUDE_ALL_OrgSpongycastleCryptoDigestDerivationFunction || defined(INCLUDE_OrgSpongycastleCryptoDigestDerivationFunction))
#define OrgSpongycastleCryptoDigestDerivationFunction_

#define RESTRICT_OrgSpongycastleCryptoDerivationFunction 1
#define INCLUDE_OrgSpongycastleCryptoDerivationFunction 1
#include "org/spongycastle/crypto/DerivationFunction.h"

@protocol OrgSpongycastleCryptoDigest;

@protocol OrgSpongycastleCryptoDigestDerivationFunction < OrgSpongycastleCryptoDerivationFunction, JavaObject >

- (id<OrgSpongycastleCryptoDigest>)getDigest;

@end

J2OBJC_EMPTY_STATIC_INIT(OrgSpongycastleCryptoDigestDerivationFunction)

J2OBJC_TYPE_LITERAL_HEADER(OrgSpongycastleCryptoDigestDerivationFunction)

#endif

#pragma pop_macro("INCLUDE_ALL_OrgSpongycastleCryptoDigestDerivationFunction")