//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: /Users/alen/Downloads/signMessage-api/target/classes/core/org/spongycastle/crypto/modes/gcm/Tables64kGCMMultiplier.java
//

#include "J2ObjC_header.h"

#pragma push_macro("INCLUDE_ALL_OrgSpongycastleCryptoModesGcmTables64kGCMMultiplier")
#ifdef RESTRICT_OrgSpongycastleCryptoModesGcmTables64kGCMMultiplier
#define INCLUDE_ALL_OrgSpongycastleCryptoModesGcmTables64kGCMMultiplier 0
#else
#define INCLUDE_ALL_OrgSpongycastleCryptoModesGcmTables64kGCMMultiplier 1
#endif
#undef RESTRICT_OrgSpongycastleCryptoModesGcmTables64kGCMMultiplier

#if !defined (OrgSpongycastleCryptoModesGcmTables64kGCMMultiplier_) && (INCLUDE_ALL_OrgSpongycastleCryptoModesGcmTables64kGCMMultiplier || defined(INCLUDE_OrgSpongycastleCryptoModesGcmTables64kGCMMultiplier))
#define OrgSpongycastleCryptoModesGcmTables64kGCMMultiplier_

#define RESTRICT_OrgSpongycastleCryptoModesGcmGCMMultiplier 1
#define INCLUDE_OrgSpongycastleCryptoModesGcmGCMMultiplier 1
#include "org/spongycastle/crypto/modes/gcm/GCMMultiplier.h"

@class IOSByteArray;

@interface OrgSpongycastleCryptoModesGcmTables64kGCMMultiplier : NSObject < OrgSpongycastleCryptoModesGcmGCMMultiplier >

#pragma mark Public

- (instancetype)init;

- (void)init__WithByteArray:(IOSByteArray *)H OBJC_METHOD_FAMILY_NONE;

- (void)multiplyHWithByteArray:(IOSByteArray *)x;

@end

J2OBJC_EMPTY_STATIC_INIT(OrgSpongycastleCryptoModesGcmTables64kGCMMultiplier)

FOUNDATION_EXPORT void OrgSpongycastleCryptoModesGcmTables64kGCMMultiplier_init(OrgSpongycastleCryptoModesGcmTables64kGCMMultiplier *self);

FOUNDATION_EXPORT OrgSpongycastleCryptoModesGcmTables64kGCMMultiplier *new_OrgSpongycastleCryptoModesGcmTables64kGCMMultiplier_init(void) NS_RETURNS_RETAINED;

FOUNDATION_EXPORT OrgSpongycastleCryptoModesGcmTables64kGCMMultiplier *create_OrgSpongycastleCryptoModesGcmTables64kGCMMultiplier_init(void);

J2OBJC_TYPE_LITERAL_HEADER(OrgSpongycastleCryptoModesGcmTables64kGCMMultiplier)

#endif

#pragma pop_macro("INCLUDE_ALL_OrgSpongycastleCryptoModesGcmTables64kGCMMultiplier")