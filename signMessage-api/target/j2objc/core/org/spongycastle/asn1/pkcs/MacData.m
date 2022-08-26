//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: /Users/alen/Downloads/signMessage-api/target/classes/core/org/spongycastle/asn1/pkcs/MacData.java
//

#include "IOSPrimitiveArray.h"
#include "J2ObjC_source.h"
#include "java/math/BigInteger.h"
#include "org/spongycastle/asn1/ASN1Encodable.h"
#include "org/spongycastle/asn1/ASN1EncodableVector.h"
#include "org/spongycastle/asn1/ASN1Integer.h"
#include "org/spongycastle/asn1/ASN1Object.h"
#include "org/spongycastle/asn1/ASN1OctetString.h"
#include "org/spongycastle/asn1/ASN1Primitive.h"
#include "org/spongycastle/asn1/ASN1Sequence.h"
#include "org/spongycastle/asn1/DEROctetString.h"
#include "org/spongycastle/asn1/DERSequence.h"
#include "org/spongycastle/asn1/pkcs/MacData.h"
#include "org/spongycastle/asn1/x509/DigestInfo.h"
#include "org/spongycastle/util/Arrays.h"

@interface OrgSpongycastleAsn1PkcsMacData ()

- (instancetype)initWithOrgSpongycastleAsn1ASN1Sequence:(OrgSpongycastleAsn1ASN1Sequence *)seq;

@end

inline JavaMathBigInteger *OrgSpongycastleAsn1PkcsMacData_get_ONE(void);
static JavaMathBigInteger *OrgSpongycastleAsn1PkcsMacData_ONE;
J2OBJC_STATIC_FIELD_OBJ_FINAL(OrgSpongycastleAsn1PkcsMacData, ONE, JavaMathBigInteger *)

__attribute__((unused)) static void OrgSpongycastleAsn1PkcsMacData_initWithOrgSpongycastleAsn1ASN1Sequence_(OrgSpongycastleAsn1PkcsMacData *self, OrgSpongycastleAsn1ASN1Sequence *seq);

__attribute__((unused)) static OrgSpongycastleAsn1PkcsMacData *new_OrgSpongycastleAsn1PkcsMacData_initWithOrgSpongycastleAsn1ASN1Sequence_(OrgSpongycastleAsn1ASN1Sequence *seq) NS_RETURNS_RETAINED;

__attribute__((unused)) static OrgSpongycastleAsn1PkcsMacData *create_OrgSpongycastleAsn1PkcsMacData_initWithOrgSpongycastleAsn1ASN1Sequence_(OrgSpongycastleAsn1ASN1Sequence *seq);

J2OBJC_INITIALIZED_DEFN(OrgSpongycastleAsn1PkcsMacData)

@implementation OrgSpongycastleAsn1PkcsMacData

+ (OrgSpongycastleAsn1PkcsMacData *)getInstanceWithId:(id)obj {
  return OrgSpongycastleAsn1PkcsMacData_getInstanceWithId_(obj);
}

- (instancetype)initWithOrgSpongycastleAsn1ASN1Sequence:(OrgSpongycastleAsn1ASN1Sequence *)seq {
  OrgSpongycastleAsn1PkcsMacData_initWithOrgSpongycastleAsn1ASN1Sequence_(self, seq);
  return self;
}

- (instancetype)initWithOrgSpongycastleAsn1X509DigestInfo:(OrgSpongycastleAsn1X509DigestInfo *)digInfo
                                            withByteArray:(IOSByteArray *)salt
                                                  withInt:(jint)iterationCount {
  OrgSpongycastleAsn1PkcsMacData_initWithOrgSpongycastleAsn1X509DigestInfo_withByteArray_withInt_(self, digInfo, salt, iterationCount);
  return self;
}

- (OrgSpongycastleAsn1X509DigestInfo *)getMac {
  return digInfo_;
}

- (IOSByteArray *)getSalt {
  return OrgSpongycastleUtilArrays_cloneWithByteArray_(salt_);
}

- (JavaMathBigInteger *)getIterationCount {
  return iterationCount_;
}

- (OrgSpongycastleAsn1ASN1Primitive *)toASN1Primitive {
  OrgSpongycastleAsn1ASN1EncodableVector *v = new_OrgSpongycastleAsn1ASN1EncodableVector_init();
  [v addWithOrgSpongycastleAsn1ASN1Encodable:digInfo_];
  [v addWithOrgSpongycastleAsn1ASN1Encodable:new_OrgSpongycastleAsn1DEROctetString_initWithByteArray_(salt_)];
  if (![((JavaMathBigInteger *) nil_chk(iterationCount_)) isEqual:OrgSpongycastleAsn1PkcsMacData_ONE]) {
    [v addWithOrgSpongycastleAsn1ASN1Encodable:new_OrgSpongycastleAsn1ASN1Integer_initWithJavaMathBigInteger_(iterationCount_)];
  }
  return new_OrgSpongycastleAsn1DERSequence_initWithOrgSpongycastleAsn1ASN1EncodableVector_(v);
}

+ (const J2ObjcClassInfo *)__metadata {
  static J2ObjcMethodInfo methods[] = {
    { NULL, "LOrgSpongycastleAsn1PkcsMacData;", 0x9, 0, 1, -1, -1, -1, -1 },
    { NULL, NULL, 0x2, -1, 2, -1, -1, -1, -1 },
    { NULL, NULL, 0x1, -1, 3, -1, -1, -1, -1 },
    { NULL, "LOrgSpongycastleAsn1X509DigestInfo;", 0x1, -1, -1, -1, -1, -1, -1 },
    { NULL, "[B", 0x1, -1, -1, -1, -1, -1, -1 },
    { NULL, "LJavaMathBigInteger;", 0x1, -1, -1, -1, -1, -1, -1 },
    { NULL, "LOrgSpongycastleAsn1ASN1Primitive;", 0x1, -1, -1, -1, -1, -1, -1 },
  };
  #pragma clang diagnostic push
  #pragma clang diagnostic ignored "-Wobjc-multiple-method-names"
  #pragma clang diagnostic ignored "-Wundeclared-selector"
  methods[0].selector = @selector(getInstanceWithId:);
  methods[1].selector = @selector(initWithOrgSpongycastleAsn1ASN1Sequence:);
  methods[2].selector = @selector(initWithOrgSpongycastleAsn1X509DigestInfo:withByteArray:withInt:);
  methods[3].selector = @selector(getMac);
  methods[4].selector = @selector(getSalt);
  methods[5].selector = @selector(getIterationCount);
  methods[6].selector = @selector(toASN1Primitive);
  #pragma clang diagnostic pop
  static const J2ObjcFieldInfo fields[] = {
    { "ONE", "LJavaMathBigInteger;", .constantValue.asLong = 0, 0x1a, -1, 4, -1, -1 },
    { "digInfo_", "LOrgSpongycastleAsn1X509DigestInfo;", .constantValue.asLong = 0, 0x0, -1, -1, -1, -1 },
    { "salt_", "[B", .constantValue.asLong = 0, 0x0, -1, -1, -1, -1 },
    { "iterationCount_", "LJavaMathBigInteger;", .constantValue.asLong = 0, 0x0, -1, -1, -1, -1 },
  };
  static const void *ptrTable[] = { "getInstance", "LNSObject;", "LOrgSpongycastleAsn1ASN1Sequence;", "LOrgSpongycastleAsn1X509DigestInfo;[BI", &OrgSpongycastleAsn1PkcsMacData_ONE };
  static const J2ObjcClassInfo _OrgSpongycastleAsn1PkcsMacData = { "MacData", "org.spongycastle.asn1.pkcs", ptrTable, methods, fields, 7, 0x1, 7, 4, -1, -1, -1, -1, -1 };
  return &_OrgSpongycastleAsn1PkcsMacData;
}

+ (void)initialize {
  if (self == [OrgSpongycastleAsn1PkcsMacData class]) {
    OrgSpongycastleAsn1PkcsMacData_ONE = JavaMathBigInteger_valueOfWithLong_(1);
    J2OBJC_SET_INITIALIZED(OrgSpongycastleAsn1PkcsMacData)
  }
}

@end

OrgSpongycastleAsn1PkcsMacData *OrgSpongycastleAsn1PkcsMacData_getInstanceWithId_(id obj) {
  OrgSpongycastleAsn1PkcsMacData_initialize();
  if ([obj isKindOfClass:[OrgSpongycastleAsn1PkcsMacData class]]) {
    return (OrgSpongycastleAsn1PkcsMacData *) obj;
  }
  else if (obj != nil) {
    return new_OrgSpongycastleAsn1PkcsMacData_initWithOrgSpongycastleAsn1ASN1Sequence_(OrgSpongycastleAsn1ASN1Sequence_getInstanceWithId_(obj));
  }
  return nil;
}

void OrgSpongycastleAsn1PkcsMacData_initWithOrgSpongycastleAsn1ASN1Sequence_(OrgSpongycastleAsn1PkcsMacData *self, OrgSpongycastleAsn1ASN1Sequence *seq) {
  OrgSpongycastleAsn1ASN1Object_init(self);
  self->digInfo_ = OrgSpongycastleAsn1X509DigestInfo_getInstanceWithId_([((OrgSpongycastleAsn1ASN1Sequence *) nil_chk(seq)) getObjectAtWithInt:0]);
  self->salt_ = OrgSpongycastleUtilArrays_cloneWithByteArray_([((OrgSpongycastleAsn1ASN1OctetString *) nil_chk(((OrgSpongycastleAsn1ASN1OctetString *) cast_chk([seq getObjectAtWithInt:1], [OrgSpongycastleAsn1ASN1OctetString class])))) getOctets]);
  if ([seq size] == 3) {
    self->iterationCount_ = [((OrgSpongycastleAsn1ASN1Integer *) nil_chk(((OrgSpongycastleAsn1ASN1Integer *) cast_chk([seq getObjectAtWithInt:2], [OrgSpongycastleAsn1ASN1Integer class])))) getValue];
  }
  else {
    self->iterationCount_ = OrgSpongycastleAsn1PkcsMacData_ONE;
  }
}

OrgSpongycastleAsn1PkcsMacData *new_OrgSpongycastleAsn1PkcsMacData_initWithOrgSpongycastleAsn1ASN1Sequence_(OrgSpongycastleAsn1ASN1Sequence *seq) {
  J2OBJC_NEW_IMPL(OrgSpongycastleAsn1PkcsMacData, initWithOrgSpongycastleAsn1ASN1Sequence_, seq)
}

OrgSpongycastleAsn1PkcsMacData *create_OrgSpongycastleAsn1PkcsMacData_initWithOrgSpongycastleAsn1ASN1Sequence_(OrgSpongycastleAsn1ASN1Sequence *seq) {
  J2OBJC_CREATE_IMPL(OrgSpongycastleAsn1PkcsMacData, initWithOrgSpongycastleAsn1ASN1Sequence_, seq)
}

void OrgSpongycastleAsn1PkcsMacData_initWithOrgSpongycastleAsn1X509DigestInfo_withByteArray_withInt_(OrgSpongycastleAsn1PkcsMacData *self, OrgSpongycastleAsn1X509DigestInfo *digInfo, IOSByteArray *salt, jint iterationCount) {
  OrgSpongycastleAsn1ASN1Object_init(self);
  self->digInfo_ = digInfo;
  self->salt_ = OrgSpongycastleUtilArrays_cloneWithByteArray_(salt);
  self->iterationCount_ = JavaMathBigInteger_valueOfWithLong_(iterationCount);
}

OrgSpongycastleAsn1PkcsMacData *new_OrgSpongycastleAsn1PkcsMacData_initWithOrgSpongycastleAsn1X509DigestInfo_withByteArray_withInt_(OrgSpongycastleAsn1X509DigestInfo *digInfo, IOSByteArray *salt, jint iterationCount) {
  J2OBJC_NEW_IMPL(OrgSpongycastleAsn1PkcsMacData, initWithOrgSpongycastleAsn1X509DigestInfo_withByteArray_withInt_, digInfo, salt, iterationCount)
}

OrgSpongycastleAsn1PkcsMacData *create_OrgSpongycastleAsn1PkcsMacData_initWithOrgSpongycastleAsn1X509DigestInfo_withByteArray_withInt_(OrgSpongycastleAsn1X509DigestInfo *digInfo, IOSByteArray *salt, jint iterationCount) {
  J2OBJC_CREATE_IMPL(OrgSpongycastleAsn1PkcsMacData, initWithOrgSpongycastleAsn1X509DigestInfo_withByteArray_withInt_, digInfo, salt, iterationCount)
}

J2OBJC_CLASS_TYPE_LITERAL_SOURCE(OrgSpongycastleAsn1PkcsMacData)