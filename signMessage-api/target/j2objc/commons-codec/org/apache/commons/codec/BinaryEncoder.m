//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: /Users/alen/Downloads/signMessage-api/target/classes/commons-codec/org/apache/commons/codec/BinaryEncoder.java
//

#include "J2ObjC_source.h"
#include "org/apache/commons/codec/BinaryEncoder.h"

@interface OrgApacheCommonsCodecBinaryEncoder : NSObject

@end

@implementation OrgApacheCommonsCodecBinaryEncoder

+ (const J2ObjcClassInfo *)__metadata {
  static J2ObjcMethodInfo methods[] = {
    { NULL, "[B", 0x401, 0, 1, 2, -1, -1, -1 },
  };
  #pragma clang diagnostic push
  #pragma clang diagnostic ignored "-Wobjc-multiple-method-names"
  #pragma clang diagnostic ignored "-Wundeclared-selector"
  methods[0].selector = @selector(encodeWithByteArray:);
  #pragma clang diagnostic pop
  static const void *ptrTable[] = { "encode", "[B", "LOrgApacheCommonsCodecEncoderException;" };
  static const J2ObjcClassInfo _OrgApacheCommonsCodecBinaryEncoder = { "BinaryEncoder", "org.apache.commons.codec", ptrTable, methods, NULL, 7, 0x609, 1, 0, -1, -1, -1, -1, -1 };
  return &_OrgApacheCommonsCodecBinaryEncoder;
}

@end

J2OBJC_INTERFACE_TYPE_LITERAL_SOURCE(OrgApacheCommonsCodecBinaryEncoder)