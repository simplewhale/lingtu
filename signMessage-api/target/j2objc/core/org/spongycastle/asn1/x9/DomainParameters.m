//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: /Users/alen/Downloads/signMessage-api/target/classes/core/org/spongycastle/asn1/x9/DomainParameters.java
//

#include "IOSClass.h"
#include "J2ObjC_source.h"
#include "java/lang/IllegalArgumentException.h"
#include "java/math/BigInteger.h"
#include "java/util/Enumeration.h"
#include "org/spongycastle/asn1/ASN1Encodable.h"
#include "org/spongycastle/asn1/ASN1EncodableVector.h"
#include "org/spongycastle/asn1/ASN1Integer.h"
#include "org/spongycastle/asn1/ASN1Object.h"
#include "org/spongycastle/asn1/ASN1Primitive.h"
#include "org/spongycastle/asn1/ASN1Sequence.h"
#include "org/spongycastle/asn1/ASN1TaggedObject.h"
#include "org/spongycastle/asn1/DERSequence.h"
#include "org/spongycastle/asn1/x9/DomainParameters.h"
#include "org/spongycastle/asn1/x9/ValidationParams.h"

@interface OrgSpongycastleAsn1X9DomainParameters () {
 @public
  OrgSpongycastleAsn1ASN1Integer *p_;
  OrgSpongycastleAsn1ASN1Integer *g_;
  OrgSpongycastleAsn1ASN1Integer *q_;
  OrgSpongycastleAsn1ASN1Integer *j_;
  OrgSpongycastleAsn1X9ValidationParams *validationParams_;
}

- (instancetype)initWithOrgSpongycastleAsn1ASN1Sequence:(OrgSpongycastleAsn1ASN1Sequence *)seq;

+ (id<OrgSpongycastleAsn1ASN1Encodable>)getNextWithJavaUtilEnumeration:(id<JavaUtilEnumeration>)e;

@end

J2OBJC_FIELD_SETTER(OrgSpongycastleAsn1X9DomainParameters, p_, OrgSpongycastleAsn1ASN1Integer *)
J2OBJC_FIELD_SETTER(OrgSpongycastleAsn1X9DomainParameters, g_, OrgSpongycastleAsn1ASN1Integer *)
J2OBJC_FIELD_SETTER(OrgSpongycastleAsn1X9DomainParameters, q_, OrgSpongycastleAsn1ASN1Integer *)
J2OBJC_FIELD_SETTER(OrgSpongycastleAsn1X9DomainParameters, j_, OrgSpongycastleAsn1ASN1Integer *)
J2OBJC_FIELD_SETTER(OrgSpongycastleAsn1X9DomainParameters, validationParams_, OrgSpongycastleAsn1X9ValidationParams *)

__attribute__((unused)) static void OrgSpongycastleAsn1X9DomainParameters_initWithOrgSpongycastleAsn1ASN1Sequence_(OrgSpongycastleAsn1X9DomainParameters *self, OrgSpongycastleAsn1ASN1Sequence *seq);

__attribute__((unused)) static OrgSpongycastleAsn1X9DomainParameters *new_OrgSpongycastleAsn1X9DomainParameters_initWithOrgSpongycastleAsn1ASN1Sequence_(OrgSpongycastleAsn1ASN1Sequence *seq) NS_RETURNS_RETAINED;

__attribute__((unused)) static OrgSpongycastleAsn1X9DomainParameters *create_OrgSpongycastleAsn1X9DomainParameters_initWithOrgSpongycastleAsn1ASN1Sequence_(OrgSpongycastleAsn1ASN1Sequence *seq);

__attribute__((unused)) static id<OrgSpongycastleAsn1ASN1Encodable> OrgSpongycastleAsn1X9DomainParameters_getNextWithJavaUtilEnumeration_(id<JavaUtilEnumeration> e);

@implementation OrgSpongycastleAsn1X9DomainParameters

+ (OrgSpongycastleAsn1X9DomainParameters *)getInstanceWithOrgSpongycastleAsn1ASN1TaggedObject:(OrgSpongycastleAsn1ASN1TaggedObject *)obj
                                                                                  withBoolean:(jboolean)explicit_ {
  return OrgSpongycastleAsn1X9DomainParameters_getInstanceWithOrgSpongycastleAsn1ASN1TaggedObject_withBoolean_(obj, explicit_);
}

+ (OrgSpongycastleAsn1X9DomainParameters *)getInstanceWithId:(id)obj {
  return OrgSpongycastleAsn1X9DomainParameters_getInstanceWithId_(obj);
}

- (instancetype)initWithJavaMathBigInteger:(JavaMathBigInteger *)p
                    withJavaMathBigInteger:(JavaMathBigInteger *)g
                    withJavaMathBigInteger:(JavaMathBigInteger *)q
                    withJavaMathBigInteger:(JavaMathBigInteger *)j
 withOrgSpongycastleAsn1X9ValidationParams:(OrgSpongycastleAsn1X9ValidationParams *)validationParams {
  OrgSpongycastleAsn1X9DomainParameters_initWithJavaMathBigInteger_withJavaMathBigInteger_withJavaMathBigInteger_withJavaMathBigInteger_withOrgSpongycastleAsn1X9ValidationParams_(self, p, g, q, j, validationParams);
  return self;
}

- (instancetype)initWithOrgSpongycastleAsn1ASN1Sequence:(OrgSpongycastleAsn1ASN1Sequence *)seq {
  OrgSpongycastleAsn1X9DomainParameters_initWithOrgSpongycastleAsn1ASN1Sequence_(self, seq);
  return self;
}

+ (id<OrgSpongycastleAsn1ASN1Encodable>)getNextWithJavaUtilEnumeration:(id<JavaUtilEnumeration>)e {
  return OrgSpongycastleAsn1X9DomainParameters_getNextWithJavaUtilEnumeration_(e);
}

- (JavaMathBigInteger *)getP {
  return [((OrgSpongycastleAsn1ASN1Integer *) nil_chk(self->p_)) getPositiveValue];
}

- (JavaMathBigInteger *)getG {
  return [((OrgSpongycastleAsn1ASN1Integer *) nil_chk(self->g_)) getPositiveValue];
}

- (JavaMathBigInteger *)getQ {
  return [((OrgSpongycastleAsn1ASN1Integer *) nil_chk(self->q_)) getPositiveValue];
}

- (JavaMathBigInteger *)getJ {
  if (self->j_ == nil) {
    return nil;
  }
  return [self->j_ getPositiveValue];
}

- (OrgSpongycastleAsn1X9ValidationParams *)getValidationParams {
  return self->validationParams_;
}

- (OrgSpongycastleAsn1ASN1Primitive *)toASN1Primitive {
  OrgSpongycastleAsn1ASN1EncodableVector *v = new_OrgSpongycastleAsn1ASN1EncodableVector_init();
  [v addWithOrgSpongycastleAsn1ASN1Encodable:self->p_];
  [v addWithOrgSpongycastleAsn1ASN1Encodable:self->g_];
  [v addWithOrgSpongycastleAsn1ASN1Encodable:self->q_];
  if (self->j_ != nil) {
    [v addWithOrgSpongycastleAsn1ASN1Encodable:self->j_];
  }
  if (self->validationParams_ != nil) {
    [v addWithOrgSpongycastleAsn1ASN1Encodable:self->validationParams_];
  }
  return new_OrgSpongycastleAsn1DERSequence_initWithOrgSpongycastleAsn1ASN1EncodableVector_(v);
}

+ (const J2ObjcClassInfo *)__metadata {
  static J2ObjcMethodInfo methods[] = {
    { NULL, "LOrgSpongycastleAsn1X9DomainParameters;", 0x9, 0, 1, -1, -1, -1, -1 },
    { NULL, "LOrgSpongycastleAsn1X9DomainParameters;", 0x9, 0, 2, -1, -1, -1, -1 },
    { NULL, NULL, 0x1, -1, 3, -1, -1, -1, -1 },
    { NULL, NULL, 0x2, -1, 4, -1, -1, -1, -1 },
    { NULL, "LOrgSpongycastleAsn1ASN1Encodable;", 0xa, 5, 6, -1, -1, -1, -1 },
    { NULL, "LJavaMathBigInteger;", 0x1, -1, -1, -1, -1, -1, -1 },
    { NULL, "LJavaMathBigInteger;", 0x1, -1, -1, -1, -1, -1, -1 },
    { NULL, "LJavaMathBigInteger;", 0x1, -1, -1, -1, -1, -1, -1 },
    { NULL, "LJavaMathBigInteger;", 0x1, -1, -1, -1, -1, -1, -1 },
    { NULL, "LOrgSpongycastleAsn1X9ValidationParams;", 0x1, -1, -1, -1, -1, -1, -1 },
    { NULL, "LOrgSpongycastleAsn1ASN1Primitive;", 0x1, -1, -1, -1, -1, -1, -1 },
  };
  #pragma clang diagnostic push
  #pragma clang diagnostic ignored "-Wobjc-multiple-method-names"
  #pragma clang diagnostic ignored "-Wundeclared-selector"
  methods[0].selector = @selector(getInstanceWithOrgSpongycastleAsn1ASN1TaggedObject:withBoolean:);
  methods[1].selector = @selector(getInstanceWithId:);
  methods[2].selector = @selector(initWithJavaMathBigInteger:withJavaMathBigInteger:withJavaMathBigInteger:withJavaMathBigInteger:withOrgSpongycastleAsn1X9ValidationParams:);
  methods[3].selector = @selector(initWithOrgSpongycastleAsn1ASN1Sequence:);
  methods[4].selector = @selector(getNextWithJavaUtilEnumeration:);
  methods[5].selector = @selector(getP);
  methods[6].selector = @selector(getG);
  methods[7].selector = @selector(getQ);
  methods[8].selector = @selector(getJ);
  methods[9].selector = @selector(getValidationParams);
  methods[10].selector = @selector(toASN1Primitive);
  #pragma clang diagnostic pop
  static const J2ObjcFieldInfo fields[] = {
    { "p_", "LOrgSpongycastleAsn1ASN1Integer;", .constantValue.asLong = 0, 0x12, -1, -1, -1, -1 },
    { "g_", "LOrgSpongycastleAsn1ASN1Integer;", .constantValue.asLong = 0, 0x12, -1, -1, -1, -1 },
    { "q_", "LOrgSpongycastleAsn1ASN1Integer;", .constantValue.asLong = 0, 0x12, -1, -1, -1, -1 },
    { "j_", "LOrgSpongycastleAsn1ASN1Integer;", .constantValue.asLong = 0, 0x12, -1, -1, -1, -1 },
    { "validationParams_", "LOrgSpongycastleAsn1X9ValidationParams;", .constantValue.asLong = 0, 0x12, -1, -1, -1, -1 },
  };
  static const void *ptrTable[] = { "getInstance", "LOrgSpongycastleAsn1ASN1TaggedObject;Z", "LNSObject;", "LJavaMathBigInteger;LJavaMathBigInteger;LJavaMathBigInteger;LJavaMathBigInteger;LOrgSpongycastleAsn1X9ValidationParams;", "LOrgSpongycastleAsn1ASN1Sequence;", "getNext", "LJavaUtilEnumeration;" };
  static const J2ObjcClassInfo _OrgSpongycastleAsn1X9DomainParameters = { "DomainParameters", "org.spongycastle.asn1.x9", ptrTable, methods, fields, 7, 0x1, 11, 5, -1, -1, -1, -1, -1 };
  return &_OrgSpongycastleAsn1X9DomainParameters;
}

@end

OrgSpongycastleAsn1X9DomainParameters *OrgSpongycastleAsn1X9DomainParameters_getInstanceWithOrgSpongycastleAsn1ASN1TaggedObject_withBoolean_(OrgSpongycastleAsn1ASN1TaggedObject *obj, jboolean explicit_) {
  OrgSpongycastleAsn1X9DomainParameters_initialize();
  return OrgSpongycastleAsn1X9DomainParameters_getInstanceWithId_(OrgSpongycastleAsn1ASN1Sequence_getInstanceWithOrgSpongycastleAsn1ASN1TaggedObject_withBoolean_(obj, explicit_));
}

OrgSpongycastleAsn1X9DomainParameters *OrgSpongycastleAsn1X9DomainParameters_getInstanceWithId_(id obj) {
  OrgSpongycastleAsn1X9DomainParameters_initialize();
  if ([obj isKindOfClass:[OrgSpongycastleAsn1X9DomainParameters class]]) {
    return (OrgSpongycastleAsn1X9DomainParameters *) obj;
  }
  else if (obj != nil) {
    return new_OrgSpongycastleAsn1X9DomainParameters_initWithOrgSpongycastleAsn1ASN1Sequence_(OrgSpongycastleAsn1ASN1Sequence_getInstanceWithId_(obj));
  }
  return nil;
}

void OrgSpongycastleAsn1X9DomainParameters_initWithJavaMathBigInteger_withJavaMathBigInteger_withJavaMathBigInteger_withJavaMathBigInteger_withOrgSpongycastleAsn1X9ValidationParams_(OrgSpongycastleAsn1X9DomainParameters *self, JavaMathBigInteger *p, JavaMathBigInteger *g, JavaMathBigInteger *q, JavaMathBigInteger *j, OrgSpongycastleAsn1X9ValidationParams *validationParams) {
  OrgSpongycastleAsn1ASN1Object_init(self);
  if (p == nil) {
    @throw new_JavaLangIllegalArgumentException_initWithNSString_(@"'p' cannot be null");
  }
  if (g == nil) {
    @throw new_JavaLangIllegalArgumentException_initWithNSString_(@"'g' cannot be null");
  }
  if (q == nil) {
    @throw new_JavaLangIllegalArgumentException_initWithNSString_(@"'q' cannot be null");
  }
  self->p_ = new_OrgSpongycastleAsn1ASN1Integer_initWithJavaMathBigInteger_(p);
  self->g_ = new_OrgSpongycastleAsn1ASN1Integer_initWithJavaMathBigInteger_(g);
  self->q_ = new_OrgSpongycastleAsn1ASN1Integer_initWithJavaMathBigInteger_(q);
  if (j != nil) {
    self->j_ = new_OrgSpongycastleAsn1ASN1Integer_initWithJavaMathBigInteger_(j);
  }
  else {
    self->j_ = nil;
  }
  self->validationParams_ = validationParams;
}

OrgSpongycastleAsn1X9DomainParameters *new_OrgSpongycastleAsn1X9DomainParameters_initWithJavaMathBigInteger_withJavaMathBigInteger_withJavaMathBigInteger_withJavaMathBigInteger_withOrgSpongycastleAsn1X9ValidationParams_(JavaMathBigInteger *p, JavaMathBigInteger *g, JavaMathBigInteger *q, JavaMathBigInteger *j, OrgSpongycastleAsn1X9ValidationParams *validationParams) {
  J2OBJC_NEW_IMPL(OrgSpongycastleAsn1X9DomainParameters, initWithJavaMathBigInteger_withJavaMathBigInteger_withJavaMathBigInteger_withJavaMathBigInteger_withOrgSpongycastleAsn1X9ValidationParams_, p, g, q, j, validationParams)
}

OrgSpongycastleAsn1X9DomainParameters *create_OrgSpongycastleAsn1X9DomainParameters_initWithJavaMathBigInteger_withJavaMathBigInteger_withJavaMathBigInteger_withJavaMathBigInteger_withOrgSpongycastleAsn1X9ValidationParams_(JavaMathBigInteger *p, JavaMathBigInteger *g, JavaMathBigInteger *q, JavaMathBigInteger *j, OrgSpongycastleAsn1X9ValidationParams *validationParams) {
  J2OBJC_CREATE_IMPL(OrgSpongycastleAsn1X9DomainParameters, initWithJavaMathBigInteger_withJavaMathBigInteger_withJavaMathBigInteger_withJavaMathBigInteger_withOrgSpongycastleAsn1X9ValidationParams_, p, g, q, j, validationParams)
}

void OrgSpongycastleAsn1X9DomainParameters_initWithOrgSpongycastleAsn1ASN1Sequence_(OrgSpongycastleAsn1X9DomainParameters *self, OrgSpongycastleAsn1ASN1Sequence *seq) {
  OrgSpongycastleAsn1ASN1Object_init(self);
  if ([((OrgSpongycastleAsn1ASN1Sequence *) nil_chk(seq)) size] < 3 || [seq size] > 5) {
    @throw new_JavaLangIllegalArgumentException_initWithNSString_(JreStrcat("$I", @"Bad sequence size: ", [seq size]));
  }
  id<JavaUtilEnumeration> e = [seq getObjects];
  self->p_ = OrgSpongycastleAsn1ASN1Integer_getInstanceWithId_([((id<JavaUtilEnumeration>) nil_chk(e)) nextElement]);
  self->g_ = OrgSpongycastleAsn1ASN1Integer_getInstanceWithId_([e nextElement]);
  self->q_ = OrgSpongycastleAsn1ASN1Integer_getInstanceWithId_([e nextElement]);
  id<OrgSpongycastleAsn1ASN1Encodable> next = OrgSpongycastleAsn1X9DomainParameters_getNextWithJavaUtilEnumeration_(e);
  if (next != nil && [next isKindOfClass:[OrgSpongycastleAsn1ASN1Integer class]]) {
    self->j_ = OrgSpongycastleAsn1ASN1Integer_getInstanceWithId_(next);
    next = OrgSpongycastleAsn1X9DomainParameters_getNextWithJavaUtilEnumeration_(e);
  }
  else {
    self->j_ = nil;
  }
  if (next != nil) {
    self->validationParams_ = OrgSpongycastleAsn1X9ValidationParams_getInstanceWithId_([next toASN1Primitive]);
  }
  else {
    self->validationParams_ = nil;
  }
}

OrgSpongycastleAsn1X9DomainParameters *new_OrgSpongycastleAsn1X9DomainParameters_initWithOrgSpongycastleAsn1ASN1Sequence_(OrgSpongycastleAsn1ASN1Sequence *seq) {
  J2OBJC_NEW_IMPL(OrgSpongycastleAsn1X9DomainParameters, initWithOrgSpongycastleAsn1ASN1Sequence_, seq)
}

OrgSpongycastleAsn1X9DomainParameters *create_OrgSpongycastleAsn1X9DomainParameters_initWithOrgSpongycastleAsn1ASN1Sequence_(OrgSpongycastleAsn1ASN1Sequence *seq) {
  J2OBJC_CREATE_IMPL(OrgSpongycastleAsn1X9DomainParameters, initWithOrgSpongycastleAsn1ASN1Sequence_, seq)
}

id<OrgSpongycastleAsn1ASN1Encodable> OrgSpongycastleAsn1X9DomainParameters_getNextWithJavaUtilEnumeration_(id<JavaUtilEnumeration> e) {
  OrgSpongycastleAsn1X9DomainParameters_initialize();
  return [((id<JavaUtilEnumeration>) nil_chk(e)) hasMoreElements] ? (id<OrgSpongycastleAsn1ASN1Encodable>) cast_check([e nextElement], OrgSpongycastleAsn1ASN1Encodable_class_()) : nil;
}

J2OBJC_CLASS_TYPE_LITERAL_SOURCE(OrgSpongycastleAsn1X9DomainParameters)