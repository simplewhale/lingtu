//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: /Users/alen/Downloads/signMessage-api/target/classes/core/org/spongycastle/crypto/agreement/kdf/DHKDFParameters.java
//

#include "J2ObjC_header.h"

#pragma push_macro("INCLUDE_ALL_OrgSpongycastleCryptoAgreementKdfDHKDFParameters")
#ifdef RESTRICT_OrgSpongycastleCryptoAgreementKdfDHKDFParameters
#define INCLUDE_ALL_OrgSpongycastleCryptoAgreementKdfDHKDFParameters 0
#else
#define INCLUDE_ALL_OrgSpongycastleCryptoAgreementKdfDHKDFParameters 1
#endif
#undef RESTRICT_OrgSpongycastleCryptoAgreementKdfDHKDFParameters

#if !defined (OrgSpongycastleCryptoAgreementKdfDHKDFParameters_) && (INCLUDE_ALL_OrgSpongycastleCryptoAgreementKdfDHKDFParameters || defined(INCLUDE_OrgSpongycastleCryptoAgreementKdfDHKDFParameters))
#define OrgSpongycastleCryptoAgreementKdfDHKDFParameters_

#define RESTRICT_OrgSpongycastleCryptoDerivationParameters 1
#define INCLUDE_OrgSpongycastleCryptoDerivationParameters 1
#include "org/spongycastle/crypto/DerivationParameters.h"

@class IOSByteArray;
@class OrgSpongycastleAsn1ASN1ObjectIdentifier;

@interface OrgSpongycastleCryptoAgreementKdfDHKDFParameters : NSObject < OrgSpongycastleCryptoDerivationParameters >

#pragma mark Public

- (instancetype)initWithOrgSpongycastleAsn1ASN1ObjectIdentifier:(OrgSpongycastleAsn1ASN1ObjectIdentifier *)algorithm
                                                        withInt:(jint)keySize
                                                  withByteArray:(IOSByteArray *)z;

- (instancetype)initWithOrgSpongycastleAsn1ASN1ObjectIdentifier:(OrgSpongycastleAsn1ASN1ObjectIdentifier *)algorithm
                                                        withInt:(jint)keySize
                                                  withByteArray:(IOSByteArray *)z
                                                  withByteArray:(IOSByteArray *)extraInfo;

- (OrgSpongycastleAsn1ASN1ObjectIdentifier *)getAlgorithm;

- (IOSByteArray *)getExtraInfo;

- (jint)getKeySize;

- (IOSByteArray *)getZ;

// Disallowed inherited constructors, do not use.

- (instancetype)init NS_UNAVAILABLE;

@end

J2OBJC_EMPTY_STATIC_INIT(OrgSpongycastleCryptoAgreementKdfDHKDFParameters)

FOUNDATION_EXPORT void OrgSpongycastleCryptoAgreementKdfDHKDFParameters_initWithOrgSpongycastleAsn1ASN1ObjectIdentifier_withInt_withByteArray_(OrgSpongycastleCryptoAgreementKdfDHKDFParameters *self, OrgSpongycastleAsn1ASN1ObjectIdentifier *algorithm, jint keySize, IOSByteArray *z);

FOUNDATION_EXPORT OrgSpongycastleCryptoAgreementKdfDHKDFParameters *new_OrgSpongycastleCryptoAgreementKdfDHKDFParameters_initWithOrgSpongycastleAsn1ASN1ObjectIdentifier_withInt_withByteArray_(OrgSpongycastleAsn1ASN1ObjectIdentifier *algorithm, jint keySize, IOSByteArray *z) NS_RETURNS_RETAINED;

FOUNDATION_EXPORT OrgSpongycastleCryptoAgreementKdfDHKDFParameters *create_OrgSpongycastleCryptoAgreementKdfDHKDFParameters_initWithOrgSpongycastleAsn1ASN1ObjectIdentifier_withInt_withByteArray_(OrgSpongycastleAsn1ASN1ObjectIdentifier *algorithm, jint keySize, IOSByteArray *z);

FOUNDATION_EXPORT void OrgSpongycastleCryptoAgreementKdfDHKDFParameters_initWithOrgSpongycastleAsn1ASN1ObjectIdentifier_withInt_withByteArray_withByteArray_(OrgSpongycastleCryptoAgreementKdfDHKDFParameters *self, OrgSpongycastleAsn1ASN1ObjectIdentifier *algorithm, jint keySize, IOSByteArray *z, IOSByteArray *extraInfo);

FOUNDATION_EXPORT OrgSpongycastleCryptoAgreementKdfDHKDFParameters *new_OrgSpongycastleCryptoAgreementKdfDHKDFParameters_initWithOrgSpongycastleAsn1ASN1ObjectIdentifier_withInt_withByteArray_withByteArray_(OrgSpongycastleAsn1ASN1ObjectIdentifier *algorithm, jint keySize, IOSByteArray *z, IOSByteArray *extraInfo) NS_RETURNS_RETAINED;

FOUNDATION_EXPORT OrgSpongycastleCryptoAgreementKdfDHKDFParameters *create_OrgSpongycastleCryptoAgreementKdfDHKDFParameters_initWithOrgSpongycastleAsn1ASN1ObjectIdentifier_withInt_withByteArray_withByteArray_(OrgSpongycastleAsn1ASN1ObjectIdentifier *algorithm, jint keySize, IOSByteArray *z, IOSByteArray *extraInfo);

J2OBJC_TYPE_LITERAL_HEADER(OrgSpongycastleCryptoAgreementKdfDHKDFParameters)

#endif

#pragma pop_macro("INCLUDE_ALL_OrgSpongycastleCryptoAgreementKdfDHKDFParameters")