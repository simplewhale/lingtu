//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: /Users/alen/Downloads/signMessage-api/target/classes/commons-codec/org/apache/commons/codec/StringDecoder.java
//

#include "J2ObjC_header.h"

#pragma push_macro("INCLUDE_ALL_OrgApacheCommonsCodecStringDecoder")
#ifdef RESTRICT_OrgApacheCommonsCodecStringDecoder
#define INCLUDE_ALL_OrgApacheCommonsCodecStringDecoder 0
#else
#define INCLUDE_ALL_OrgApacheCommonsCodecStringDecoder 1
#endif
#undef RESTRICT_OrgApacheCommonsCodecStringDecoder

#if !defined (OrgApacheCommonsCodecStringDecoder_) && (INCLUDE_ALL_OrgApacheCommonsCodecStringDecoder || defined(INCLUDE_OrgApacheCommonsCodecStringDecoder))
#define OrgApacheCommonsCodecStringDecoder_

#define RESTRICT_OrgApacheCommonsCodecDecoder 1
#define INCLUDE_OrgApacheCommonsCodecDecoder 1
#include "org/apache/commons/codec/Decoder.h"

@protocol OrgApacheCommonsCodecStringDecoder < OrgApacheCommonsCodecDecoder, JavaObject >

- (NSString *)decodeWithNSString:(NSString *)source;

@end

J2OBJC_EMPTY_STATIC_INIT(OrgApacheCommonsCodecStringDecoder)

J2OBJC_TYPE_LITERAL_HEADER(OrgApacheCommonsCodecStringDecoder)

#endif

#pragma pop_macro("INCLUDE_ALL_OrgApacheCommonsCodecStringDecoder")