//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: /Users/alen/Downloads/signMessage-api/target/classes/core/org/spongycastle/util/encoders/Encoder.java
//

#include "J2ObjC_header.h"

#pragma push_macro("INCLUDE_ALL_OrgSpongycastleUtilEncodersEncoder")
#ifdef RESTRICT_OrgSpongycastleUtilEncodersEncoder
#define INCLUDE_ALL_OrgSpongycastleUtilEncodersEncoder 0
#else
#define INCLUDE_ALL_OrgSpongycastleUtilEncodersEncoder 1
#endif
#undef RESTRICT_OrgSpongycastleUtilEncodersEncoder

#if !defined (OrgSpongycastleUtilEncodersEncoder_) && (INCLUDE_ALL_OrgSpongycastleUtilEncodersEncoder || defined(INCLUDE_OrgSpongycastleUtilEncodersEncoder))
#define OrgSpongycastleUtilEncodersEncoder_

@class IOSByteArray;
@class JavaIoOutputStream;

@protocol OrgSpongycastleUtilEncodersEncoder < JavaObject >

- (jint)encodeWithByteArray:(IOSByteArray *)data
                    withInt:(jint)off
                    withInt:(jint)length
     withJavaIoOutputStream:(JavaIoOutputStream *)outArg;

- (jint)decodeWithByteArray:(IOSByteArray *)data
                    withInt:(jint)off
                    withInt:(jint)length
     withJavaIoOutputStream:(JavaIoOutputStream *)outArg;

- (jint)decodeWithNSString:(NSString *)data
    withJavaIoOutputStream:(JavaIoOutputStream *)outArg;

@end

J2OBJC_EMPTY_STATIC_INIT(OrgSpongycastleUtilEncodersEncoder)

J2OBJC_TYPE_LITERAL_HEADER(OrgSpongycastleUtilEncodersEncoder)

#endif

#pragma pop_macro("INCLUDE_ALL_OrgSpongycastleUtilEncodersEncoder")