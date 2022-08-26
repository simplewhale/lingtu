//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: /Users/alen/Downloads/signMessage-api/target/classes/core/org/spongycastle/crypto/tls/ECBasisType.java
//

#include "J2ObjC_header.h"

#pragma push_macro("INCLUDE_ALL_OrgSpongycastleCryptoTlsECBasisType")
#ifdef RESTRICT_OrgSpongycastleCryptoTlsECBasisType
#define INCLUDE_ALL_OrgSpongycastleCryptoTlsECBasisType 0
#else
#define INCLUDE_ALL_OrgSpongycastleCryptoTlsECBasisType 1
#endif
#undef RESTRICT_OrgSpongycastleCryptoTlsECBasisType

#if !defined (OrgSpongycastleCryptoTlsECBasisType_) && (INCLUDE_ALL_OrgSpongycastleCryptoTlsECBasisType || defined(INCLUDE_OrgSpongycastleCryptoTlsECBasisType))
#define OrgSpongycastleCryptoTlsECBasisType_

@interface OrgSpongycastleCryptoTlsECBasisType : NSObject

#pragma mark Public

- (instancetype)init;

+ (jboolean)isValidWithShort:(jshort)ecBasisType;

@end

J2OBJC_EMPTY_STATIC_INIT(OrgSpongycastleCryptoTlsECBasisType)

inline jshort OrgSpongycastleCryptoTlsECBasisType_get_ec_basis_trinomial(void);
#define OrgSpongycastleCryptoTlsECBasisType_ec_basis_trinomial 1
J2OBJC_STATIC_FIELD_CONSTANT(OrgSpongycastleCryptoTlsECBasisType, ec_basis_trinomial, jshort)

inline jshort OrgSpongycastleCryptoTlsECBasisType_get_ec_basis_pentanomial(void);
#define OrgSpongycastleCryptoTlsECBasisType_ec_basis_pentanomial 2
J2OBJC_STATIC_FIELD_CONSTANT(OrgSpongycastleCryptoTlsECBasisType, ec_basis_pentanomial, jshort)

FOUNDATION_EXPORT void OrgSpongycastleCryptoTlsECBasisType_init(OrgSpongycastleCryptoTlsECBasisType *self);

FOUNDATION_EXPORT OrgSpongycastleCryptoTlsECBasisType *new_OrgSpongycastleCryptoTlsECBasisType_init(void) NS_RETURNS_RETAINED;

FOUNDATION_EXPORT OrgSpongycastleCryptoTlsECBasisType *create_OrgSpongycastleCryptoTlsECBasisType_init(void);

FOUNDATION_EXPORT jboolean OrgSpongycastleCryptoTlsECBasisType_isValidWithShort_(jshort ecBasisType);

J2OBJC_TYPE_LITERAL_HEADER(OrgSpongycastleCryptoTlsECBasisType)

#endif

#pragma pop_macro("INCLUDE_ALL_OrgSpongycastleCryptoTlsECBasisType")