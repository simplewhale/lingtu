//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: /Users/alen/Downloads/signMessage-api/target/classes/core/org/spongycastle/crypto/examples/DESExample.java
//

#include "J2ObjC_header.h"

#pragma push_macro("INCLUDE_ALL_OrgSpongycastleCryptoExamplesDESExample")
#ifdef RESTRICT_OrgSpongycastleCryptoExamplesDESExample
#define INCLUDE_ALL_OrgSpongycastleCryptoExamplesDESExample 0
#else
#define INCLUDE_ALL_OrgSpongycastleCryptoExamplesDESExample 1
#endif
#undef RESTRICT_OrgSpongycastleCryptoExamplesDESExample

#if !defined (OrgSpongycastleCryptoExamplesDESExample_) && (INCLUDE_ALL_OrgSpongycastleCryptoExamplesDESExample || defined(INCLUDE_OrgSpongycastleCryptoExamplesDESExample))
#define OrgSpongycastleCryptoExamplesDESExample_

@class IOSObjectArray;

@interface OrgSpongycastleCryptoExamplesDESExample : NSObject

#pragma mark Public

- (instancetype)init;

- (instancetype)initWithNSString:(NSString *)infile
                    withNSString:(NSString *)outfile
                    withNSString:(NSString *)keyfile
                     withBoolean:(jboolean)encrypt;

+ (void)mainWithNSStringArray:(IOSObjectArray *)args;

@end

J2OBJC_EMPTY_STATIC_INIT(OrgSpongycastleCryptoExamplesDESExample)

FOUNDATION_EXPORT void OrgSpongycastleCryptoExamplesDESExample_mainWithNSStringArray_(IOSObjectArray *args);

FOUNDATION_EXPORT void OrgSpongycastleCryptoExamplesDESExample_init(OrgSpongycastleCryptoExamplesDESExample *self);

FOUNDATION_EXPORT OrgSpongycastleCryptoExamplesDESExample *new_OrgSpongycastleCryptoExamplesDESExample_init(void) NS_RETURNS_RETAINED;

FOUNDATION_EXPORT OrgSpongycastleCryptoExamplesDESExample *create_OrgSpongycastleCryptoExamplesDESExample_init(void);

FOUNDATION_EXPORT void OrgSpongycastleCryptoExamplesDESExample_initWithNSString_withNSString_withNSString_withBoolean_(OrgSpongycastleCryptoExamplesDESExample *self, NSString *infile, NSString *outfile, NSString *keyfile, jboolean encrypt);

FOUNDATION_EXPORT OrgSpongycastleCryptoExamplesDESExample *new_OrgSpongycastleCryptoExamplesDESExample_initWithNSString_withNSString_withNSString_withBoolean_(NSString *infile, NSString *outfile, NSString *keyfile, jboolean encrypt) NS_RETURNS_RETAINED;

FOUNDATION_EXPORT OrgSpongycastleCryptoExamplesDESExample *create_OrgSpongycastleCryptoExamplesDESExample_initWithNSString_withNSString_withNSString_withBoolean_(NSString *infile, NSString *outfile, NSString *keyfile, jboolean encrypt);

J2OBJC_TYPE_LITERAL_HEADER(OrgSpongycastleCryptoExamplesDESExample)

#endif

#pragma pop_macro("INCLUDE_ALL_OrgSpongycastleCryptoExamplesDESExample")