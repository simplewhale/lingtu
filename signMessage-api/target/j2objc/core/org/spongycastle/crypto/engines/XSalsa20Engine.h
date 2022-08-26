//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: /Users/alen/Downloads/signMessage-api/target/classes/core/org/spongycastle/crypto/engines/XSalsa20Engine.java
//

#include "J2ObjC_header.h"

#pragma push_macro("INCLUDE_ALL_OrgSpongycastleCryptoEnginesXSalsa20Engine")
#ifdef RESTRICT_OrgSpongycastleCryptoEnginesXSalsa20Engine
#define INCLUDE_ALL_OrgSpongycastleCryptoEnginesXSalsa20Engine 0
#else
#define INCLUDE_ALL_OrgSpongycastleCryptoEnginesXSalsa20Engine 1
#endif
#undef RESTRICT_OrgSpongycastleCryptoEnginesXSalsa20Engine

#if !defined (OrgSpongycastleCryptoEnginesXSalsa20Engine_) && (INCLUDE_ALL_OrgSpongycastleCryptoEnginesXSalsa20Engine || defined(INCLUDE_OrgSpongycastleCryptoEnginesXSalsa20Engine))
#define OrgSpongycastleCryptoEnginesXSalsa20Engine_

#define RESTRICT_OrgSpongycastleCryptoEnginesSalsa20Engine 1
#define INCLUDE_OrgSpongycastleCryptoEnginesSalsa20Engine 1
#include "org/spongycastle/crypto/engines/Salsa20Engine.h"

@class IOSByteArray;

@interface OrgSpongycastleCryptoEnginesXSalsa20Engine : OrgSpongycastleCryptoEnginesSalsa20Engine

#pragma mark Public

- (instancetype)init;

- (NSString *)getAlgorithmName;

#pragma mark Protected

- (jint)getNonceSize;

- (void)setKeyWithByteArray:(IOSByteArray *)keyBytes
              withByteArray:(IOSByteArray *)ivBytes;

// Disallowed inherited constructors, do not use.

- (instancetype)initWithInt:(jint)arg0 NS_UNAVAILABLE;

@end

J2OBJC_EMPTY_STATIC_INIT(OrgSpongycastleCryptoEnginesXSalsa20Engine)

FOUNDATION_EXPORT void OrgSpongycastleCryptoEnginesXSalsa20Engine_init(OrgSpongycastleCryptoEnginesXSalsa20Engine *self);

FOUNDATION_EXPORT OrgSpongycastleCryptoEnginesXSalsa20Engine *new_OrgSpongycastleCryptoEnginesXSalsa20Engine_init(void) NS_RETURNS_RETAINED;

FOUNDATION_EXPORT OrgSpongycastleCryptoEnginesXSalsa20Engine *create_OrgSpongycastleCryptoEnginesXSalsa20Engine_init(void);

J2OBJC_TYPE_LITERAL_HEADER(OrgSpongycastleCryptoEnginesXSalsa20Engine)

#endif

#pragma pop_macro("INCLUDE_ALL_OrgSpongycastleCryptoEnginesXSalsa20Engine")