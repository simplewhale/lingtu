//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: /Users/alen/Downloads/signMessage-api/target/classes/core/org/spongycastle/asn1/pkcs/PBKDF2Params.java
//

#include "J2ObjC_header.h"

#pragma push_macro("INCLUDE_ALL_OrgSpongycastleAsn1PkcsPBKDF2Params")
#ifdef RESTRICT_OrgSpongycastleAsn1PkcsPBKDF2Params
#define INCLUDE_ALL_OrgSpongycastleAsn1PkcsPBKDF2Params 0
#else
#define INCLUDE_ALL_OrgSpongycastleAsn1PkcsPBKDF2Params 1
#endif
#undef RESTRICT_OrgSpongycastleAsn1PkcsPBKDF2Params

#if !defined (OrgSpongycastleAsn1PkcsPBKDF2Params_) && (INCLUDE_ALL_OrgSpongycastleAsn1PkcsPBKDF2Params || defined(INCLUDE_OrgSpongycastleAsn1PkcsPBKDF2Params))
#define OrgSpongycastleAsn1PkcsPBKDF2Params_

#define RESTRICT_OrgSpongycastleAsn1ASN1Object 1
#define INCLUDE_OrgSpongycastleAsn1ASN1Object 1
#include "org/spongycastle/asn1/ASN1Object.h"

@class IOSByteArray;
@class JavaMathBigInteger;
@class OrgSpongycastleAsn1ASN1Primitive;
@class OrgSpongycastleAsn1X509AlgorithmIdentifier;

@interface OrgSpongycastleAsn1PkcsPBKDF2Params : OrgSpongycastleAsn1ASN1Object

#pragma mark Public

- (instancetype)initWithByteArray:(IOSByteArray *)salt
                          withInt:(jint)iterationCount;

- (instancetype)initWithByteArray:(IOSByteArray *)salt
                          withInt:(jint)iterationCount
withOrgSpongycastleAsn1X509AlgorithmIdentifier:(OrgSpongycastleAsn1X509AlgorithmIdentifier *)prf;

- (instancetype)initWithByteArray:(IOSByteArray *)salt
                          withInt:(jint)iterationCount
                          withInt:(jint)keyLength;

- (instancetype)initWithByteArray:(IOSByteArray *)salt
                          withInt:(jint)iterationCount
                          withInt:(jint)keyLength
withOrgSpongycastleAsn1X509AlgorithmIdentifier:(OrgSpongycastleAsn1X509AlgorithmIdentifier *)prf;

+ (OrgSpongycastleAsn1PkcsPBKDF2Params *)getInstanceWithId:(id)obj;

- (JavaMathBigInteger *)getIterationCount;

- (JavaMathBigInteger *)getKeyLength;

- (OrgSpongycastleAsn1X509AlgorithmIdentifier *)getPrf;

- (IOSByteArray *)getSalt;

- (jboolean)isDefaultPrf;

- (OrgSpongycastleAsn1ASN1Primitive *)toASN1Primitive;

// Disallowed inherited constructors, do not use.

- (instancetype)init NS_UNAVAILABLE;

@end

J2OBJC_STATIC_INIT(OrgSpongycastleAsn1PkcsPBKDF2Params)

FOUNDATION_EXPORT OrgSpongycastleAsn1PkcsPBKDF2Params *OrgSpongycastleAsn1PkcsPBKDF2Params_getInstanceWithId_(id obj);

FOUNDATION_EXPORT void OrgSpongycastleAsn1PkcsPBKDF2Params_initWithByteArray_withInt_(OrgSpongycastleAsn1PkcsPBKDF2Params *self, IOSByteArray *salt, jint iterationCount);

FOUNDATION_EXPORT OrgSpongycastleAsn1PkcsPBKDF2Params *new_OrgSpongycastleAsn1PkcsPBKDF2Params_initWithByteArray_withInt_(IOSByteArray *salt, jint iterationCount) NS_RETURNS_RETAINED;

FOUNDATION_EXPORT OrgSpongycastleAsn1PkcsPBKDF2Params *create_OrgSpongycastleAsn1PkcsPBKDF2Params_initWithByteArray_withInt_(IOSByteArray *salt, jint iterationCount);

FOUNDATION_EXPORT void OrgSpongycastleAsn1PkcsPBKDF2Params_initWithByteArray_withInt_withInt_(OrgSpongycastleAsn1PkcsPBKDF2Params *self, IOSByteArray *salt, jint iterationCount, jint keyLength);

FOUNDATION_EXPORT OrgSpongycastleAsn1PkcsPBKDF2Params *new_OrgSpongycastleAsn1PkcsPBKDF2Params_initWithByteArray_withInt_withInt_(IOSByteArray *salt, jint iterationCount, jint keyLength) NS_RETURNS_RETAINED;

FOUNDATION_EXPORT OrgSpongycastleAsn1PkcsPBKDF2Params *create_OrgSpongycastleAsn1PkcsPBKDF2Params_initWithByteArray_withInt_withInt_(IOSByteArray *salt, jint iterationCount, jint keyLength);

FOUNDATION_EXPORT void OrgSpongycastleAsn1PkcsPBKDF2Params_initWithByteArray_withInt_withInt_withOrgSpongycastleAsn1X509AlgorithmIdentifier_(OrgSpongycastleAsn1PkcsPBKDF2Params *self, IOSByteArray *salt, jint iterationCount, jint keyLength, OrgSpongycastleAsn1X509AlgorithmIdentifier *prf);

FOUNDATION_EXPORT OrgSpongycastleAsn1PkcsPBKDF2Params *new_OrgSpongycastleAsn1PkcsPBKDF2Params_initWithByteArray_withInt_withInt_withOrgSpongycastleAsn1X509AlgorithmIdentifier_(IOSByteArray *salt, jint iterationCount, jint keyLength, OrgSpongycastleAsn1X509AlgorithmIdentifier *prf) NS_RETURNS_RETAINED;

FOUNDATION_EXPORT OrgSpongycastleAsn1PkcsPBKDF2Params *create_OrgSpongycastleAsn1PkcsPBKDF2Params_initWithByteArray_withInt_withInt_withOrgSpongycastleAsn1X509AlgorithmIdentifier_(IOSByteArray *salt, jint iterationCount, jint keyLength, OrgSpongycastleAsn1X509AlgorithmIdentifier *prf);

FOUNDATION_EXPORT void OrgSpongycastleAsn1PkcsPBKDF2Params_initWithByteArray_withInt_withOrgSpongycastleAsn1X509AlgorithmIdentifier_(OrgSpongycastleAsn1PkcsPBKDF2Params *self, IOSByteArray *salt, jint iterationCount, OrgSpongycastleAsn1X509AlgorithmIdentifier *prf);

FOUNDATION_EXPORT OrgSpongycastleAsn1PkcsPBKDF2Params *new_OrgSpongycastleAsn1PkcsPBKDF2Params_initWithByteArray_withInt_withOrgSpongycastleAsn1X509AlgorithmIdentifier_(IOSByteArray *salt, jint iterationCount, OrgSpongycastleAsn1X509AlgorithmIdentifier *prf) NS_RETURNS_RETAINED;

FOUNDATION_EXPORT OrgSpongycastleAsn1PkcsPBKDF2Params *create_OrgSpongycastleAsn1PkcsPBKDF2Params_initWithByteArray_withInt_withOrgSpongycastleAsn1X509AlgorithmIdentifier_(IOSByteArray *salt, jint iterationCount, OrgSpongycastleAsn1X509AlgorithmIdentifier *prf);

J2OBJC_TYPE_LITERAL_HEADER(OrgSpongycastleAsn1PkcsPBKDF2Params)

#endif

#pragma pop_macro("INCLUDE_ALL_OrgSpongycastleAsn1PkcsPBKDF2Params")