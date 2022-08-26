//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: /Users/alen/Downloads/signMessage-api/target/classes/core/org/spongycastle/asn1/ASN1OctetString.java
//

#include "IOSClass.h"
#include "IOSPrimitiveArray.h"
#include "J2ObjC_source.h"
#include "java/io/ByteArrayInputStream.h"
#include "java/io/IOException.h"
#include "java/io/InputStream.h"
#include "java/lang/IllegalArgumentException.h"
#include "java/lang/NullPointerException.h"
#include "org/spongycastle/asn1/ASN1Encodable.h"
#include "org/spongycastle/asn1/ASN1OctetString.h"
#include "org/spongycastle/asn1/ASN1OctetStringParser.h"
#include "org/spongycastle/asn1/ASN1OutputStream.h"
#include "org/spongycastle/asn1/ASN1Primitive.h"
#include "org/spongycastle/asn1/ASN1Sequence.h"
#include "org/spongycastle/asn1/ASN1TaggedObject.h"
#include "org/spongycastle/asn1/BEROctetString.h"
#include "org/spongycastle/asn1/DEROctetString.h"
#include "org/spongycastle/util/Arrays.h"
#include "org/spongycastle/util/Strings.h"
#include "org/spongycastle/util/encoders/Hex.h"

@implementation OrgSpongycastleAsn1ASN1OctetString

+ (OrgSpongycastleAsn1ASN1OctetString *)getInstanceWithOrgSpongycastleAsn1ASN1TaggedObject:(OrgSpongycastleAsn1ASN1TaggedObject *)obj
                                                                               withBoolean:(jboolean)explicit_ {
  return OrgSpongycastleAsn1ASN1OctetString_getInstanceWithOrgSpongycastleAsn1ASN1TaggedObject_withBoolean_(obj, explicit_);
}

+ (OrgSpongycastleAsn1ASN1OctetString *)getInstanceWithId:(id)obj {
  return OrgSpongycastleAsn1ASN1OctetString_getInstanceWithId_(obj);
}

- (instancetype)initWithByteArray:(IOSByteArray *)string {
  OrgSpongycastleAsn1ASN1OctetString_initWithByteArray_(self, string);
  return self;
}

- (JavaIoInputStream *)getOctetStream {
  return new_JavaIoByteArrayInputStream_initWithByteArray_(string_);
}

- (id<OrgSpongycastleAsn1ASN1OctetStringParser>)parser {
  return self;
}

- (IOSByteArray *)getOctets {
  return string_;
}

- (NSUInteger)hash {
  return OrgSpongycastleUtilArrays_hashCodeWithByteArray_([self getOctets]);
}

- (jboolean)asn1EqualsWithOrgSpongycastleAsn1ASN1Primitive:(OrgSpongycastleAsn1ASN1Primitive *)o {
  if (!([o isKindOfClass:[OrgSpongycastleAsn1ASN1OctetString class]])) {
    return false;
  }
  OrgSpongycastleAsn1ASN1OctetString *other = (OrgSpongycastleAsn1ASN1OctetString *) cast_chk(o, [OrgSpongycastleAsn1ASN1OctetString class]);
  return OrgSpongycastleUtilArrays_areEqualWithByteArray_withByteArray_(string_, ((OrgSpongycastleAsn1ASN1OctetString *) nil_chk(other))->string_);
}

- (OrgSpongycastleAsn1ASN1Primitive *)getLoadedObject {
  return [self toASN1Primitive];
}

- (OrgSpongycastleAsn1ASN1Primitive *)toDERObject {
  return new_OrgSpongycastleAsn1DEROctetString_initWithByteArray_(string_);
}

- (OrgSpongycastleAsn1ASN1Primitive *)toDLObject {
  return new_OrgSpongycastleAsn1DEROctetString_initWithByteArray_(string_);
}

- (void)encodeWithOrgSpongycastleAsn1ASN1OutputStream:(OrgSpongycastleAsn1ASN1OutputStream *)outArg {
  // can't call an abstract method
  [self doesNotRecognizeSelector:_cmd];
}

- (NSString *)description {
  return JreStrcat("C$", '#', OrgSpongycastleUtilStrings_fromByteArrayWithByteArray_(OrgSpongycastleUtilEncodersHex_encodeWithByteArray_(string_)));
}

+ (const J2ObjcClassInfo *)__metadata {
  static J2ObjcMethodInfo methods[] = {
    { NULL, "LOrgSpongycastleAsn1ASN1OctetString;", 0x9, 0, 1, -1, -1, -1, -1 },
    { NULL, "LOrgSpongycastleAsn1ASN1OctetString;", 0x9, 0, 2, -1, -1, -1, -1 },
    { NULL, NULL, 0x1, -1, 3, -1, -1, -1, -1 },
    { NULL, "LJavaIoInputStream;", 0x1, -1, -1, -1, -1, -1, -1 },
    { NULL, "LOrgSpongycastleAsn1ASN1OctetStringParser;", 0x1, -1, -1, -1, -1, -1, -1 },
    { NULL, "[B", 0x1, -1, -1, -1, -1, -1, -1 },
    { NULL, "I", 0x1, 4, -1, -1, -1, -1, -1 },
    { NULL, "Z", 0x0, 5, 6, -1, -1, -1, -1 },
    { NULL, "LOrgSpongycastleAsn1ASN1Primitive;", 0x1, -1, -1, -1, -1, -1, -1 },
    { NULL, "LOrgSpongycastleAsn1ASN1Primitive;", 0x0, -1, -1, -1, -1, -1, -1 },
    { NULL, "LOrgSpongycastleAsn1ASN1Primitive;", 0x0, -1, -1, -1, -1, -1, -1 },
    { NULL, "V", 0x400, 7, 8, 9, -1, -1, -1 },
    { NULL, "LNSString;", 0x1, 10, -1, -1, -1, -1, -1 },
  };
  #pragma clang diagnostic push
  #pragma clang diagnostic ignored "-Wobjc-multiple-method-names"
  #pragma clang diagnostic ignored "-Wundeclared-selector"
  methods[0].selector = @selector(getInstanceWithOrgSpongycastleAsn1ASN1TaggedObject:withBoolean:);
  methods[1].selector = @selector(getInstanceWithId:);
  methods[2].selector = @selector(initWithByteArray:);
  methods[3].selector = @selector(getOctetStream);
  methods[4].selector = @selector(parser);
  methods[5].selector = @selector(getOctets);
  methods[6].selector = @selector(hash);
  methods[7].selector = @selector(asn1EqualsWithOrgSpongycastleAsn1ASN1Primitive:);
  methods[8].selector = @selector(getLoadedObject);
  methods[9].selector = @selector(toDERObject);
  methods[10].selector = @selector(toDLObject);
  methods[11].selector = @selector(encodeWithOrgSpongycastleAsn1ASN1OutputStream:);
  methods[12].selector = @selector(description);
  #pragma clang diagnostic pop
  static const J2ObjcFieldInfo fields[] = {
    { "string_", "[B", .constantValue.asLong = 0, 0x0, -1, -1, -1, -1 },
  };
  static const void *ptrTable[] = { "getInstance", "LOrgSpongycastleAsn1ASN1TaggedObject;Z", "LNSObject;", "[B", "hashCode", "asn1Equals", "LOrgSpongycastleAsn1ASN1Primitive;", "encode", "LOrgSpongycastleAsn1ASN1OutputStream;", "LJavaIoIOException;", "toString" };
  static const J2ObjcClassInfo _OrgSpongycastleAsn1ASN1OctetString = { "ASN1OctetString", "org.spongycastle.asn1", ptrTable, methods, fields, 7, 0x401, 13, 1, -1, -1, -1, -1, -1 };
  return &_OrgSpongycastleAsn1ASN1OctetString;
}

@end

OrgSpongycastleAsn1ASN1OctetString *OrgSpongycastleAsn1ASN1OctetString_getInstanceWithOrgSpongycastleAsn1ASN1TaggedObject_withBoolean_(OrgSpongycastleAsn1ASN1TaggedObject *obj, jboolean explicit_) {
  OrgSpongycastleAsn1ASN1OctetString_initialize();
  OrgSpongycastleAsn1ASN1Primitive *o = [((OrgSpongycastleAsn1ASN1TaggedObject *) nil_chk(obj)) getObject];
  if (explicit_ || [o isKindOfClass:[OrgSpongycastleAsn1ASN1OctetString class]]) {
    return OrgSpongycastleAsn1ASN1OctetString_getInstanceWithId_(o);
  }
  else {
    return OrgSpongycastleAsn1BEROctetString_fromSequenceWithOrgSpongycastleAsn1ASN1Sequence_(OrgSpongycastleAsn1ASN1Sequence_getInstanceWithId_(o));
  }
}

OrgSpongycastleAsn1ASN1OctetString *OrgSpongycastleAsn1ASN1OctetString_getInstanceWithId_(id obj) {
  OrgSpongycastleAsn1ASN1OctetString_initialize();
  if (obj == nil || [obj isKindOfClass:[OrgSpongycastleAsn1ASN1OctetString class]]) {
    return (OrgSpongycastleAsn1ASN1OctetString *) cast_chk(obj, [OrgSpongycastleAsn1ASN1OctetString class]);
  }
  else if ([obj isKindOfClass:[IOSByteArray class]]) {
    @try {
      return OrgSpongycastleAsn1ASN1OctetString_getInstanceWithId_(OrgSpongycastleAsn1ASN1Primitive_fromByteArrayWithByteArray_((IOSByteArray *) cast_chk(obj, [IOSByteArray class])));
    }
    @catch (JavaIoIOException *e) {
      @throw new_JavaLangIllegalArgumentException_initWithNSString_(JreStrcat("$$", @"failed to construct OCTET STRING from byte[]: ", [e getMessage]));
    }
  }
  else if ([OrgSpongycastleAsn1ASN1Encodable_class_() isInstance:obj]) {
    OrgSpongycastleAsn1ASN1Primitive *primitive = [((id<OrgSpongycastleAsn1ASN1Encodable>) cast_check(obj, OrgSpongycastleAsn1ASN1Encodable_class_())) toASN1Primitive];
    if ([primitive isKindOfClass:[OrgSpongycastleAsn1ASN1OctetString class]]) {
      return (OrgSpongycastleAsn1ASN1OctetString *) primitive;
    }
  }
  @throw new_JavaLangIllegalArgumentException_initWithNSString_(JreStrcat("$$", @"illegal object in getInstance: ", [[obj java_getClass] getName]));
}

void OrgSpongycastleAsn1ASN1OctetString_initWithByteArray_(OrgSpongycastleAsn1ASN1OctetString *self, IOSByteArray *string) {
  OrgSpongycastleAsn1ASN1Primitive_init(self);
  if (string == nil) {
    @throw new_JavaLangNullPointerException_initWithNSString_(@"string cannot be null");
  }
  self->string_ = string;
}

J2OBJC_CLASS_TYPE_LITERAL_SOURCE(OrgSpongycastleAsn1ASN1OctetString)