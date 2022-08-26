//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: /Users/alen/Downloads/signMessage-api/target/classes/core/org/spongycastle/asn1/ASN1BitString.java
//

#include "IOSPrimitiveArray.h"
#include "J2ObjC_source.h"
#include "java/io/ByteArrayOutputStream.h"
#include "java/io/EOFException.h"
#include "java/io/IOException.h"
#include "java/io/InputStream.h"
#include "java/lang/IllegalArgumentException.h"
#include "java/lang/IllegalStateException.h"
#include "java/lang/NullPointerException.h"
#include "java/lang/StringBuffer.h"
#include "org/spongycastle/asn1/ASN1BitString.h"
#include "org/spongycastle/asn1/ASN1OutputStream.h"
#include "org/spongycastle/asn1/ASN1ParsingException.h"
#include "org/spongycastle/asn1/ASN1Primitive.h"
#include "org/spongycastle/asn1/DERBitString.h"
#include "org/spongycastle/asn1/DLBitString.h"
#include "org/spongycastle/util/Arrays.h"
#include "org/spongycastle/util/io/Streams.h"

inline IOSCharArray *OrgSpongycastleAsn1ASN1BitString_get_table(void);
static IOSCharArray *OrgSpongycastleAsn1ASN1BitString_table;
J2OBJC_STATIC_FIELD_OBJ_FINAL(OrgSpongycastleAsn1ASN1BitString, table, IOSCharArray *)

J2OBJC_INITIALIZED_DEFN(OrgSpongycastleAsn1ASN1BitString)

@implementation OrgSpongycastleAsn1ASN1BitString

+ (jint)getPadBitsWithInt:(jint)bitString {
  return OrgSpongycastleAsn1ASN1BitString_getPadBitsWithInt_(bitString);
}

+ (IOSByteArray *)getBytesWithInt:(jint)bitString {
  return OrgSpongycastleAsn1ASN1BitString_getBytesWithInt_(bitString);
}

- (instancetype)initWithByteArray:(IOSByteArray *)data
                          withInt:(jint)padBits {
  OrgSpongycastleAsn1ASN1BitString_initWithByteArray_withInt_(self, data, padBits);
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
    @throw new_OrgSpongycastleAsn1ASN1ParsingException_initWithNSString_withJavaLangThrowable_(JreStrcat("$$", @"Internal error encoding BitString: ", [e getMessage]), e);
  }
  IOSByteArray *string = [bOut toByteArray];
  for (jint i = 0; i != ((IOSByteArray *) nil_chk(string))->size_; i++) {
    (void) [buf appendWithChar:IOSCharArray_Get(nil_chk(OrgSpongycastleAsn1ASN1BitString_table), (JreURShift32(IOSByteArray_Get(string, i), 4)) & (jint) 0xf)];
    (void) [buf appendWithChar:IOSCharArray_Get(OrgSpongycastleAsn1ASN1BitString_table, IOSByteArray_Get(string, i) & (jint) 0xf)];
  }
  return [buf description];
}

- (jint)intValue {
  jint value = 0;
  IOSByteArray *string = data_;
  if (padBits_ > 0 && ((IOSByteArray *) nil_chk(data_))->size_ <= 4) {
    string = OrgSpongycastleAsn1ASN1BitString_derFormWithByteArray_withInt_(data_, padBits_);
  }
  for (jint i = 0; i != ((IOSByteArray *) nil_chk(string))->size_ && i != 4; i++) {
    value |= JreLShift32((IOSByteArray_Get(string, i) & (jint) 0xff), (8 * i));
  }
  return value;
}

- (IOSByteArray *)getOctets {
  if (padBits_ != 0) {
    @throw new_JavaLangIllegalStateException_initWithNSString_(@"attempt to get non-octet aligned data from BIT STRING");
  }
  return OrgSpongycastleUtilArrays_cloneWithByteArray_(data_);
}

- (IOSByteArray *)getBytes {
  return OrgSpongycastleAsn1ASN1BitString_derFormWithByteArray_withInt_(data_, padBits_);
}

- (jint)getPadBits {
  return padBits_;
}

- (NSString *)description {
  return [self getString];
}

- (NSUInteger)hash {
  return padBits_ ^ OrgSpongycastleUtilArrays_hashCodeWithByteArray_([self getBytes]);
}

- (jboolean)asn1EqualsWithOrgSpongycastleAsn1ASN1Primitive:(OrgSpongycastleAsn1ASN1Primitive *)o {
  if (!([o isKindOfClass:[OrgSpongycastleAsn1ASN1BitString class]])) {
    return false;
  }
  OrgSpongycastleAsn1ASN1BitString *other = (OrgSpongycastleAsn1ASN1BitString *) cast_chk(o, [OrgSpongycastleAsn1ASN1BitString class]);
  return self->padBits_ == ((OrgSpongycastleAsn1ASN1BitString *) nil_chk(other))->padBits_ && OrgSpongycastleUtilArrays_areEqualWithByteArray_withByteArray_([self getBytes], [other getBytes]);
}

+ (IOSByteArray *)derFormWithByteArray:(IOSByteArray *)data
                               withInt:(jint)padBits {
  return OrgSpongycastleAsn1ASN1BitString_derFormWithByteArray_withInt_(data, padBits);
}

+ (OrgSpongycastleAsn1ASN1BitString *)fromInputStreamWithInt:(jint)length
                                       withJavaIoInputStream:(JavaIoInputStream *)stream {
  return OrgSpongycastleAsn1ASN1BitString_fromInputStreamWithInt_withJavaIoInputStream_(length, stream);
}

- (OrgSpongycastleAsn1ASN1Primitive *)getLoadedObject {
  return [self toASN1Primitive];
}

- (OrgSpongycastleAsn1ASN1Primitive *)toDERObject {
  return new_OrgSpongycastleAsn1DERBitString_initWithByteArray_withInt_(data_, padBits_);
}

- (OrgSpongycastleAsn1ASN1Primitive *)toDLObject {
  return new_OrgSpongycastleAsn1DLBitString_initWithByteArray_withInt_(data_, padBits_);
}

- (void)encodeWithOrgSpongycastleAsn1ASN1OutputStream:(OrgSpongycastleAsn1ASN1OutputStream *)outArg {
  // can't call an abstract method
  [self doesNotRecognizeSelector:_cmd];
}

+ (const J2ObjcClassInfo *)__metadata {
  static J2ObjcMethodInfo methods[] = {
    { NULL, "I", 0xc, 0, 1, -1, -1, -1, -1 },
    { NULL, "[B", 0xc, 2, 1, -1, -1, -1, -1 },
    { NULL, NULL, 0x1, -1, 3, -1, -1, -1, -1 },
    { NULL, "LNSString;", 0x1, -1, -1, -1, -1, -1, -1 },
    { NULL, "I", 0x1, -1, -1, -1, -1, -1, -1 },
    { NULL, "[B", 0x1, -1, -1, -1, -1, -1, -1 },
    { NULL, "[B", 0x1, -1, -1, -1, -1, -1, -1 },
    { NULL, "I", 0x1, -1, -1, -1, -1, -1, -1 },
    { NULL, "LNSString;", 0x1, 4, -1, -1, -1, -1, -1 },
    { NULL, "I", 0x1, 5, -1, -1, -1, -1, -1 },
    { NULL, "Z", 0x4, 6, 7, -1, -1, -1, -1 },
    { NULL, "[B", 0xc, 8, 3, -1, -1, -1, -1 },
    { NULL, "LOrgSpongycastleAsn1ASN1BitString;", 0x8, 9, 10, 11, -1, -1, -1 },
    { NULL, "LOrgSpongycastleAsn1ASN1Primitive;", 0x1, -1, -1, -1, -1, -1, -1 },
    { NULL, "LOrgSpongycastleAsn1ASN1Primitive;", 0x0, -1, -1, -1, -1, -1, -1 },
    { NULL, "LOrgSpongycastleAsn1ASN1Primitive;", 0x0, -1, -1, -1, -1, -1, -1 },
    { NULL, "V", 0x400, 12, 13, 11, -1, -1, -1 },
  };
  #pragma clang diagnostic push
  #pragma clang diagnostic ignored "-Wobjc-multiple-method-names"
  #pragma clang diagnostic ignored "-Wundeclared-selector"
  methods[0].selector = @selector(getPadBitsWithInt:);
  methods[1].selector = @selector(getBytesWithInt:);
  methods[2].selector = @selector(initWithByteArray:withInt:);
  methods[3].selector = @selector(getString);
  methods[4].selector = @selector(intValue);
  methods[5].selector = @selector(getOctets);
  methods[6].selector = @selector(getBytes);
  methods[7].selector = @selector(getPadBits);
  methods[8].selector = @selector(description);
  methods[9].selector = @selector(hash);
  methods[10].selector = @selector(asn1EqualsWithOrgSpongycastleAsn1ASN1Primitive:);
  methods[11].selector = @selector(derFormWithByteArray:withInt:);
  methods[12].selector = @selector(fromInputStreamWithInt:withJavaIoInputStream:);
  methods[13].selector = @selector(getLoadedObject);
  methods[14].selector = @selector(toDERObject);
  methods[15].selector = @selector(toDLObject);
  methods[16].selector = @selector(encodeWithOrgSpongycastleAsn1ASN1OutputStream:);
  #pragma clang diagnostic pop
  static const J2ObjcFieldInfo fields[] = {
    { "table", "[C", .constantValue.asLong = 0, 0x1a, -1, 14, -1, -1 },
    { "data_", "[B", .constantValue.asLong = 0, 0x14, -1, -1, -1, -1 },
    { "padBits_", "I", .constantValue.asLong = 0, 0x14, -1, -1, -1, -1 },
  };
  static const void *ptrTable[] = { "getPadBits", "I", "getBytes", "[BI", "toString", "hashCode", "asn1Equals", "LOrgSpongycastleAsn1ASN1Primitive;", "derForm", "fromInputStream", "ILJavaIoInputStream;", "LJavaIoIOException;", "encode", "LOrgSpongycastleAsn1ASN1OutputStream;", &OrgSpongycastleAsn1ASN1BitString_table };
  static const J2ObjcClassInfo _OrgSpongycastleAsn1ASN1BitString = { "ASN1BitString", "org.spongycastle.asn1", ptrTable, methods, fields, 7, 0x401, 17, 3, -1, -1, -1, -1, -1 };
  return &_OrgSpongycastleAsn1ASN1BitString;
}

+ (void)initialize {
  if (self == [OrgSpongycastleAsn1ASN1BitString class]) {
    OrgSpongycastleAsn1ASN1BitString_table = [IOSCharArray newArrayWithChars:(jchar[]){ '0', '1', '2', '3', '4', '5', '6', '7', '8', '9', 'A', 'B', 'C', 'D', 'E', 'F' } count:16];
    J2OBJC_SET_INITIALIZED(OrgSpongycastleAsn1ASN1BitString)
  }
}

@end

jint OrgSpongycastleAsn1ASN1BitString_getPadBitsWithInt_(jint bitString) {
  OrgSpongycastleAsn1ASN1BitString_initialize();
  jint val = 0;
  for (jint i = 3; i >= 0; i--) {
    if (i != 0) {
      if ((JreRShift32(bitString, (i * 8))) != 0) {
        val = (JreRShift32(bitString, (i * 8))) & (jint) 0xFF;
        break;
      }
    }
    else {
      if (bitString != 0) {
        val = bitString & (jint) 0xFF;
        break;
      }
    }
  }
  if (val == 0) {
    return 0;
  }
  jint bits = 1;
  while (((JreLShiftAssignInt(&val, 1)) & (jint) 0xFF) != 0) {
    bits++;
  }
  return 8 - bits;
}

IOSByteArray *OrgSpongycastleAsn1ASN1BitString_getBytesWithInt_(jint bitString) {
  OrgSpongycastleAsn1ASN1BitString_initialize();
  if (bitString == 0) {
    return [IOSByteArray newArrayWithLength:0];
  }
  jint bytes = 4;
  for (jint i = 3; i >= 1; i--) {
    if ((bitString & (JreLShift32((jint) 0xFF, (i * 8)))) != 0) {
      break;
    }
    bytes--;
  }
  IOSByteArray *result = [IOSByteArray newArrayWithLength:bytes];
  for (jint i = 0; i < bytes; i++) {
    *IOSByteArray_GetRef(result, i) = (jbyte) ((JreRShift32(bitString, (i * 8))) & (jint) 0xFF);
  }
  return result;
}

void OrgSpongycastleAsn1ASN1BitString_initWithByteArray_withInt_(OrgSpongycastleAsn1ASN1BitString *self, IOSByteArray *data, jint padBits) {
  OrgSpongycastleAsn1ASN1Primitive_init(self);
  if (data == nil) {
    @throw new_JavaLangNullPointerException_initWithNSString_(@"data cannot be null");
  }
  if (data->size_ == 0 && padBits != 0) {
    @throw new_JavaLangIllegalArgumentException_initWithNSString_(@"zero length data with non-zero pad bits");
  }
  if (padBits > 7 || padBits < 0) {
    @throw new_JavaLangIllegalArgumentException_initWithNSString_(@"pad bits cannot be greater than 7 or less than 0");
  }
  self->data_ = OrgSpongycastleUtilArrays_cloneWithByteArray_(data);
  self->padBits_ = padBits;
}

IOSByteArray *OrgSpongycastleAsn1ASN1BitString_derFormWithByteArray_withInt_(IOSByteArray *data, jint padBits) {
  OrgSpongycastleAsn1ASN1BitString_initialize();
  IOSByteArray *rv = OrgSpongycastleUtilArrays_cloneWithByteArray_(data);
  if (padBits > 0) {
    *IOSByteArray_GetRef(nil_chk(rv), ((IOSByteArray *) nil_chk(data))->size_ - 1) &= JreLShift32((jint) 0xff, padBits);
  }
  return rv;
}

OrgSpongycastleAsn1ASN1BitString *OrgSpongycastleAsn1ASN1BitString_fromInputStreamWithInt_withJavaIoInputStream_(jint length, JavaIoInputStream *stream) {
  OrgSpongycastleAsn1ASN1BitString_initialize();
  if (length < 1) {
    @throw new_JavaLangIllegalArgumentException_initWithNSString_(@"truncated BIT STRING detected");
  }
  jint padBits = [((JavaIoInputStream *) nil_chk(stream)) read];
  IOSByteArray *data = [IOSByteArray newArrayWithLength:length - 1];
  if (data->size_ != 0) {
    if (OrgSpongycastleUtilIoStreams_readFullyWithJavaIoInputStream_withByteArray_(stream, data) != data->size_) {
      @throw new_JavaIoEOFException_initWithNSString_(@"EOF encountered in middle of BIT STRING");
    }
    if (padBits > 0 && padBits < 8) {
      if (IOSByteArray_Get(data, data->size_ - 1) != (jbyte) (IOSByteArray_Get(data, data->size_ - 1) & (JreLShift32((jint) 0xff, padBits)))) {
        return new_OrgSpongycastleAsn1DLBitString_initWithByteArray_withInt_(data, padBits);
      }
    }
  }
  return new_OrgSpongycastleAsn1DERBitString_initWithByteArray_withInt_(data, padBits);
}

J2OBJC_CLASS_TYPE_LITERAL_SOURCE(OrgSpongycastleAsn1ASN1BitString)