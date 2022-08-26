//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: /Users/alen/Downloads/signMessage-api/target/classes/core/org/spongycastle/util/encoders/BufferedEncoder.java
//

#include "J2ObjC_header.h"

#pragma push_macro("INCLUDE_ALL_OrgSpongycastleUtilEncodersBufferedEncoder")
#ifdef RESTRICT_OrgSpongycastleUtilEncodersBufferedEncoder
#define INCLUDE_ALL_OrgSpongycastleUtilEncodersBufferedEncoder 0
#else
#define INCLUDE_ALL_OrgSpongycastleUtilEncodersBufferedEncoder 1
#endif
#undef RESTRICT_OrgSpongycastleUtilEncodersBufferedEncoder

#if !defined (OrgSpongycastleUtilEncodersBufferedEncoder_) && (INCLUDE_ALL_OrgSpongycastleUtilEncodersBufferedEncoder || defined(INCLUDE_OrgSpongycastleUtilEncodersBufferedEncoder))
#define OrgSpongycastleUtilEncodersBufferedEncoder_

@class IOSByteArray;
@protocol OrgSpongycastleUtilEncodersTranslator;

@interface OrgSpongycastleUtilEncodersBufferedEncoder : NSObject {
 @public
  IOSByteArray *buf_;
  jint bufOff_;
  id<OrgSpongycastleUtilEncodersTranslator> translator_;
}

#pragma mark Public

- (instancetype)initWithOrgSpongycastleUtilEncodersTranslator:(id<OrgSpongycastleUtilEncodersTranslator>)translator
                                                      withInt:(jint)bufSize;

- (jint)processByteWithByte:(jbyte)inArg
              withByteArray:(IOSByteArray *)outArg
                    withInt:(jint)outOff;

- (jint)processBytesWithByteArray:(IOSByteArray *)inArg
                          withInt:(jint)inOff
                          withInt:(jint)len
                    withByteArray:(IOSByteArray *)outArg
                          withInt:(jint)outOff;

// Disallowed inherited constructors, do not use.

- (instancetype)init NS_UNAVAILABLE;

@end

J2OBJC_EMPTY_STATIC_INIT(OrgSpongycastleUtilEncodersBufferedEncoder)

J2OBJC_FIELD_SETTER(OrgSpongycastleUtilEncodersBufferedEncoder, buf_, IOSByteArray *)
J2OBJC_FIELD_SETTER(OrgSpongycastleUtilEncodersBufferedEncoder, translator_, id<OrgSpongycastleUtilEncodersTranslator>)

FOUNDATION_EXPORT void OrgSpongycastleUtilEncodersBufferedEncoder_initWithOrgSpongycastleUtilEncodersTranslator_withInt_(OrgSpongycastleUtilEncodersBufferedEncoder *self, id<OrgSpongycastleUtilEncodersTranslator> translator, jint bufSize);

FOUNDATION_EXPORT OrgSpongycastleUtilEncodersBufferedEncoder *new_OrgSpongycastleUtilEncodersBufferedEncoder_initWithOrgSpongycastleUtilEncodersTranslator_withInt_(id<OrgSpongycastleUtilEncodersTranslator> translator, jint bufSize) NS_RETURNS_RETAINED;

FOUNDATION_EXPORT OrgSpongycastleUtilEncodersBufferedEncoder *create_OrgSpongycastleUtilEncodersBufferedEncoder_initWithOrgSpongycastleUtilEncodersTranslator_withInt_(id<OrgSpongycastleUtilEncodersTranslator> translator, jint bufSize);

J2OBJC_TYPE_LITERAL_HEADER(OrgSpongycastleUtilEncodersBufferedEncoder)

#endif

#pragma pop_macro("INCLUDE_ALL_OrgSpongycastleUtilEncodersBufferedEncoder")