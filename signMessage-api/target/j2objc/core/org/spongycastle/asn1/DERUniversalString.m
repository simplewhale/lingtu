//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: /Users/alen/Downloads/signMessage-api/target/classes/core/org/spongycastle/asn1/DERUniversalString.java
//

#include "IOSClass.h"
#include "IOSPrimitiveArray.h"
#include "J2ObjC_source.h"
#include "java/io/ByteArrayOutputStream.h"
#include "java/io/IOException.h"
#include "java/lang/Exception.h"
#include "java/lang/IllegalArgumentException.h"
#include "java/lang/StringBuffer.h"
#include "org/spongycastle/asn1/ASN1OctetString.h"
#include "org/spongycastle/asn1/ASN1OutputStream.h"
#include "org/spongycastle/asn1/ASN1ParsingException.h"
#include "org/spongycastle/asn1/ASN1Primitive.h"
#include "org/spongycastle/asn1/ASN1TaggedObject.h"
#include "org/spongycastle/asn1/BERTags.h"
#include "org/spongycastle/asn1/DERUniversalString.h"
#include "org/spongycastle/asn1/StreamUtil.h"
#include "org/spongycastle/util/Arrays.h"

@interface OrgSpongycastleAsn1DERUniversalString () {
 @public
  IOSByteArray *string_;
}

@end

J2OBJC_FIELD_SETTER(OrgSpongycastleAsn1DERUniversalString, string_, IOSByteArray *)

inline IOSCharArray *OrgSpongycastleAsn1DERUniversalString_get_table(void);
static IOSCharArray *OrgSpongycastleAsn1DERUniversalString_table;
J2OBJC_STATIC_FIELD_OBJ_FINAL(OrgSpongycastleAsn1DERUniversalString, table, IOSCharArray *)

J2OBJC_INITIALIZED_DEFN(OrgSpongycastleAsn1DERUniversalString)

@implementation OrgSpongycastleAsn1DERUniversalString

+ (OrgSpongycastleAsn1DERUniversalString *)getInstanceWithId:(id)obj {
  return OrgSpongycastleAsn1DERUniversalString_getInstanceWithId_(obj);
}

+ (OrgSpongycastleAsn1DERUniversalString *)getInstanceWithOrgSpongycastleAsn1ASN1TaggedObject:(OrgSpongycastleAsn1ASN1TaggedObject *)obj
                                                                                  withBoolean:(jboolean)explicit_ {
  return OrgSpongycastleAsn1DERUniversalString_getInstanceWithOrgSpongycastleAsn1ASN1TaggedObject_withBoolean_(obj, explicit_);
}

- (instancetype)initWithByteArray:(IOSByteArray *)string {
  OrgSpongycastleAsn1DERUniversalString_initWithByteArray_(self, string);
  return self;
}

- (NSString *)getString {
  JavaLangStringBuffer *buf = new_JavaLangStringBuffer_initWithNSString_(@"#");
  JavaIoByteArrayOutputStream *bOut = new_JavaIoByteArrayOutputStream_init();
  OrgSpongycastleAsn1ASN1OutputStream *aOut = new_OrgSpongycastleAsn1ASN1OutputStream_initWithJavaIoOutputStream_(bOut);
  @try {
    [aOut writeObjectWithOrgSpongycastleAsn1ASN1Encodable:self];
  }
  @catch (JavaIoIOException *e) {
    @throw new_OrgSpongycastleAsn1ASN1ParsingException_initWithNSString_(@"internal error encoding BitString");
  }
  IOSByteArray *string = [bOut toByteArray];
  for (jint i = 0; i != ((IOSByteArray *) nil_chk(string))->size_; i++) {
    (void) [buf appendWithChar:IOSCharArray_Get(nil_chk(OrgSpongycastleAsn1DERUniversalString_table), (JreURShift32(IOSByteArray_Get(string, i), 4)) & (jint) 0xf)];
    (void) [buf appendWithChar:IOSCharArray_Get(OrgSpongycastleAsn1DERUniversalString_table, IOSByteArray_Get(string, i) & (jint) 0xf)];
  }
  return [buf description];
}

- (NSString *)description {
  return [self getString];
}

- (IOSByteArray *)getOctets {
  return OrgSpongycastleUtilArrays_cloneWithByteArray_(string_);
}

- (jboolean)isConstructed {
  return false;
}

- (jint)encodedLength {
  return 1 + OrgSpongycastleAsn1StreamUtil_calculateBodyLengthWithInt_(((IOSByteArray *) nil_chk(string_))->size_) + string_->size_;
}

- (void)encodeWithOrgSpongycastleAsn1ASN1OutputStream:(OrgSpongycastleAsn1ASN1OutputStream *)outArg {
  [((OrgSpongycastleAsn1ASN1OutputStream *) nil_chk(outArg)) writeEncodedWithInt:OrgSpongycastleAsn1BERTags_UNIVERSAL_STRING withByteArray:[self getOctets]];
}

- (jboolean)asn1EqualsWithOrgSpongycastleAsn1ASN1Primitive:(OrgSpongycastleAsn1ASN1Primitive *)o {
  if (!([o isKindOfClass:[OrgSpongycastleAsn1DERUniversalString class]])) {
    return false;
  }
  return OrgSpongycastleUtilArrays_areEqualWithByteArray_withByteArray_(string_, ((OrgSpongycastleAsn1DERUniversalString *) nil_chk(((OrgSpongycastleAsn1DERUniversalString *) cast_chk(o, [OrgSpongycastleAsn1DERUniversalString class]))))->string_);
}

- (NSUInteger)hash {
  return OrgSpongycastleUtilArrays_hashCodeWithByteArray_(string_);
}

+ (const J2ObjcClassInfo *)__metadata {
  static J2ObjcMethodInfo methods[] = {
    { NULL, "LOrgSpongycastleAsn1DERUniversalString;", 0x9, 0, 1, -1, -1, -1, -1 },
    { NULL, "LOrgSpongycastleAsn1DERUniversalString;", 0x9, 0, 2, -1, -1, -1, -1 },
    { NULL, NULL, 0x1, -1, 3, -1, -1, -1, -1 },
    { NULL, "LNSString;", 0x1, -1, -1, -1, -1, -1, -1 },
    { NULL, "LNSString;", 0x1, 4, -1, -1, -1, -1, -1 },
    { NULL, "[B", 0x1, -1, -1, -1, -1, -1, -1 },
    { NULL, "Z", 0x0, -1, -1, -1, -1, -1, -1 },
    { NULL, "I", 0x0, -1, -1, -1, -1, -1, -1 },
    { NULL, "V", 0x0, 5, 6, 7, -1, -1, -1 },
    { NULL, "Z", 0x0, 8, 9, -1, -1, -1, -1 },
    { NULL, "I", 0x1, 10, -1, -1, -1, -1, -1 },
  };
  #pragma clang diagnostic push
  #pragma clang diagnostic ignored "-Wobjc-multiple-method-names"
  #pragma clang diagnostic ignored "-Wundeclared-selector"
  methods[0].selector = @selector(getInstanceWithId:);
  methods[1].selector = @selector(getInstanceWithOrgSpongycastleAsn1ASN1TaggedObject:withBoolean:);
  methods[2].selector = @selector(initWithByteArray:);
  methods[3].selector = @selector(getString);
  methods[4].selector = @selector(description);
  methods[5].selector = @selector(getOctets);
  methods[6].selector = @selector(isConstructed);
  methods[7].selector = @selector(encodedLength);
  methods[8].selector = @selector(encodeWithOrgSpongycastleAsn1ASN1OutputStream:);
  methods[9].selector = @selector(asn1EqualsWithOrgSpongycastleAsn1ASN1Primitive:);
  methods[10].selector = @selector(hash);
  #pragma clang diagnostic pop
  static const J2ObjcFieldInfo fields[] = {
    { "table", "[C", .constantValue.asLong = 0, 0x1a, -1, 11, -1, -1 },
    { "string_", "[B", .constantValue.asLong = 0, 0x12, -1, -1, -1, -1 },
  };
  static const void *ptrTable[] = { "getInstance", "LNSObject;", "LOrgSpongycastleAsn1ASN1TaggedObject;Z", "[B", "toString", "encode", "LOrgSpongycastleAsn1ASN1OutputStream;", "LJavaIoIOException;", "asn1Equals", "LOrgSpongycastleAsn1ASN1Primitive;", "hashCode", &OrgSpongycastleAsn1DERUniversalString_table };
  static const J2ObjcClassInfo _OrgSpongycastleAsn1DERUniversalString = { "DERUniversalString", "org.spongycastle.asn1", ptrTable, methods, fields, 7, 0x1, 11, 2, -1, -1, -1, -1, -1 };
  return &_OrgSpongycastleAsn1DERUniversalString;
}

+ (void)initialize {
  if (self == [OrgSpongycastleAsn1DERUniversalString class]) {
    OrgSpongycastleAsn1DERUniversalString_table = [IOSCharArray newArrayWithChars:(jchar[]){ '0', '1', '2', '3', '4', '5', '6', '7', '8', '9', 'A', 'B', 'C', 'D', 'E', 'F' } count:16];
    J2OBJC_SET_INITIALIZED(OrgSpongycastleAsn1DERUniversalString)
  }
}

@end

OrgSpongycastleAsn1DERUniversalString *OrgSpongycastleAsn1DERUniversalString_getInstanceWithId_(id obj) {
  OrgSpongycastleAsn1DERUniversalString_initialize();
  if (obj == nil || [obj isKindOfClass:[OrgSpongycastleAsn1DERUniversalString class]]) {
    return (OrgSpongycastleAsn1DERUniversalString *) cast_chk(obj, [OrgSpongycastleAsn1DERUniversalString class]);
  }
  if ([obj isKindOfClass:[IOSByteArray class]]) {
    @try {
      return (OrgSpongycastleAsn1DERUniversalString *) cast_chk(OrgSpongycastleAsn1ASN1Primitive_fromByteArrayWithByteArray_((IOSByteArray *) cast_chk(obj, [IOSByteArray class])), [OrgSpongycastleAsn1DERUniversalString class]);
    }
    @catch (JavaLangException *e) {
      @throw new_JavaLangIllegalArgumentException_initWithNSString_(JreStrcat("$$", @"encoding error getInstance: ", [e description]));
    }
  }
  @throw new_JavaLangIllegalArgumentException_initWithNSString_(JreStrcat("$$", @"illegal object in getInstance: ", [[obj java_getClass] getName]));
}

OrgSpongycastleAsn1DERUniversalString *OrgSpongycastleAsn1DERUniversalString_getInstanceWithOrgSpongycastleAsn1ASN1TaggedObject_withBoolean_(OrgSpongycastleAsn1ASN1TaggedObject *obj, jboolean explicit_) {
  OrgSpongycastleAsn1DERUniversalString_initialize();
  OrgSpongycastleAsn1ASN1Primitive *o = [((OrgSpongycastleAsn1ASN1TaggedObject *) nil_chk(obj)) getObject];
  if (explicit_ || [o isKindOfClass:[OrgSpongycastleAsn1DERUniversalString class]]) {
    return OrgSpongycastleAsn1DERUniversalString_getInstanceWithId_(o);
  }
  else {
    return new_OrgSpongycastleAsn1DERUniversalString_initWithByteArray_([((OrgSpongycastleAsn1ASN1OctetString *) nil_chk(((OrgSpongycastleAsn1ASN1OctetString *) cast_chk(o, [OrgSpongycastleAsn1ASN1OctetString class])))) getOctets]);
  }
}

void OrgSpongycastleAsn1DERUniversalString_initWithByteArray_(OrgSpongycastleAsn1DERUniversalString *self, IOSByteArray *string) {
  OrgSpongycastleAsn1ASN1Primitive_init(self);
  self->string_ = OrgSpongycastleUtilArrays_cloneWithByteArray_(string);
}

OrgSpongycastleAsn1DERUniversalString *new_OrgSpongycastleAsn1DERUniversalString_initWithByteArray_(IOSByteArray *string) {
  J2OBJC_NEW_IMPL(OrgSpongycastleAsn1DERUniversalString, initWithByteArray_, string)
}

OrgSpongycastleAsn1DERUniversalString *create_OrgSpongycastleAsn1DERUniversalString_initWithByteArray_(IOSByteArray *string) {
  J2OBJC_CREATE_IMPL(OrgSpongycastleAsn1DERUniversalString, initWithByteArray_, string)
}

J2OBJC_CLASS_TYPE_LITERAL_SOURCE(OrgSpongycastleAsn1DERUniversalString)