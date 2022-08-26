//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: /Users/alen/Downloads/signMessage-api/target/classes/core/org/spongycastle/asn1/ASN1Set.java
//

#include "IOSClass.h"
#include "IOSObjectArray.h"
#include "IOSPrimitiveArray.h"
#include "J2ObjC_source.h"
#include "java/io/IOException.h"
#include "java/lang/IllegalArgumentException.h"
#include "java/lang/Iterable.h"
#include "java/lang/Math.h"
#include "java/util/Enumeration.h"
#include "java/util/Iterator.h"
#include "java/util/Spliterator.h"
#include "java/util/Vector.h"
#include "java/util/function/Consumer.h"
#include "org/spongycastle/asn1/ASN1Encodable.h"
#include "org/spongycastle/asn1/ASN1EncodableVector.h"
#include "org/spongycastle/asn1/ASN1Encoding.h"
#include "org/spongycastle/asn1/ASN1OutputStream.h"
#include "org/spongycastle/asn1/ASN1Primitive.h"
#include "org/spongycastle/asn1/ASN1Sequence.h"
#include "org/spongycastle/asn1/ASN1SequenceParser.h"
#include "org/spongycastle/asn1/ASN1Set.h"
#include "org/spongycastle/asn1/ASN1SetParser.h"
#include "org/spongycastle/asn1/ASN1TaggedObject.h"
#include "org/spongycastle/asn1/BERSet.h"
#include "org/spongycastle/asn1/BERTaggedObject.h"
#include "org/spongycastle/asn1/DERNull.h"
#include "org/spongycastle/asn1/DERSet.h"
#include "org/spongycastle/asn1/DLSet.h"
#include "org/spongycastle/util/Arrays.h"

@interface OrgSpongycastleAsn1ASN1Set () {
 @public
  JavaUtilVector *set_;
  jboolean isSorted_;
}

- (id<OrgSpongycastleAsn1ASN1Encodable>)getNextWithJavaUtilEnumeration:(id<JavaUtilEnumeration>)e;

- (jboolean)lessThanOrEqualWithByteArray:(IOSByteArray *)a
                           withByteArray:(IOSByteArray *)b;

- (IOSByteArray *)getDEREncodedWithOrgSpongycastleAsn1ASN1Encodable:(id<OrgSpongycastleAsn1ASN1Encodable>)obj;

@end

J2OBJC_FIELD_SETTER(OrgSpongycastleAsn1ASN1Set, set_, JavaUtilVector *)

__attribute__((unused)) static id<OrgSpongycastleAsn1ASN1Encodable> OrgSpongycastleAsn1ASN1Set_getNextWithJavaUtilEnumeration_(OrgSpongycastleAsn1ASN1Set *self, id<JavaUtilEnumeration> e);

__attribute__((unused)) static jboolean OrgSpongycastleAsn1ASN1Set_lessThanOrEqualWithByteArray_withByteArray_(OrgSpongycastleAsn1ASN1Set *self, IOSByteArray *a, IOSByteArray *b);

__attribute__((unused)) static IOSByteArray *OrgSpongycastleAsn1ASN1Set_getDEREncodedWithOrgSpongycastleAsn1ASN1Encodable_(OrgSpongycastleAsn1ASN1Set *self, id<OrgSpongycastleAsn1ASN1Encodable> obj);

@interface OrgSpongycastleAsn1ASN1Set_1 : NSObject < OrgSpongycastleAsn1ASN1SetParser > {
 @public
  OrgSpongycastleAsn1ASN1Set *this$0_;
  OrgSpongycastleAsn1ASN1Set *val$outer_;
  jint max_;
  jint index_;
}

- (instancetype)initWithOrgSpongycastleAsn1ASN1Set:(OrgSpongycastleAsn1ASN1Set *)outer$
                    withOrgSpongycastleAsn1ASN1Set:(OrgSpongycastleAsn1ASN1Set *)capture$0;

- (id<OrgSpongycastleAsn1ASN1Encodable>)readObject;

- (OrgSpongycastleAsn1ASN1Primitive *)getLoadedObject;

- (OrgSpongycastleAsn1ASN1Primitive *)toASN1Primitive;

@end

J2OBJC_EMPTY_STATIC_INIT(OrgSpongycastleAsn1ASN1Set_1)

__attribute__((unused)) static void OrgSpongycastleAsn1ASN1Set_1_initWithOrgSpongycastleAsn1ASN1Set_withOrgSpongycastleAsn1ASN1Set_(OrgSpongycastleAsn1ASN1Set_1 *self, OrgSpongycastleAsn1ASN1Set *outer$, OrgSpongycastleAsn1ASN1Set *capture$0);

__attribute__((unused)) static OrgSpongycastleAsn1ASN1Set_1 *new_OrgSpongycastleAsn1ASN1Set_1_initWithOrgSpongycastleAsn1ASN1Set_withOrgSpongycastleAsn1ASN1Set_(OrgSpongycastleAsn1ASN1Set *outer$, OrgSpongycastleAsn1ASN1Set *capture$0) NS_RETURNS_RETAINED;

__attribute__((unused)) static OrgSpongycastleAsn1ASN1Set_1 *create_OrgSpongycastleAsn1ASN1Set_1_initWithOrgSpongycastleAsn1ASN1Set_withOrgSpongycastleAsn1ASN1Set_(OrgSpongycastleAsn1ASN1Set *outer$, OrgSpongycastleAsn1ASN1Set *capture$0);

@implementation OrgSpongycastleAsn1ASN1Set

+ (OrgSpongycastleAsn1ASN1Set *)getInstanceWithId:(id)obj {
  return OrgSpongycastleAsn1ASN1Set_getInstanceWithId_(obj);
}

+ (OrgSpongycastleAsn1ASN1Set *)getInstanceWithOrgSpongycastleAsn1ASN1TaggedObject:(OrgSpongycastleAsn1ASN1TaggedObject *)obj
                                                                       withBoolean:(jboolean)explicit_ {
  return OrgSpongycastleAsn1ASN1Set_getInstanceWithOrgSpongycastleAsn1ASN1TaggedObject_withBoolean_(obj, explicit_);
}

J2OBJC_IGNORE_DESIGNATED_BEGIN
- (instancetype)init {
  OrgSpongycastleAsn1ASN1Set_init(self);
  return self;
}
J2OBJC_IGNORE_DESIGNATED_END

- (instancetype)initWithOrgSpongycastleAsn1ASN1Encodable:(id<OrgSpongycastleAsn1ASN1Encodable>)obj {
  OrgSpongycastleAsn1ASN1Set_initWithOrgSpongycastleAsn1ASN1Encodable_(self, obj);
  return self;
}

- (instancetype)initWithOrgSpongycastleAsn1ASN1EncodableVector:(OrgSpongycastleAsn1ASN1EncodableVector *)v
                                                   withBoolean:(jboolean)doSort {
  OrgSpongycastleAsn1ASN1Set_initWithOrgSpongycastleAsn1ASN1EncodableVector_withBoolean_(self, v, doSort);
  return self;
}

- (instancetype)initWithOrgSpongycastleAsn1ASN1EncodableArray:(IOSObjectArray *)array
                                                  withBoolean:(jboolean)doSort {
  OrgSpongycastleAsn1ASN1Set_initWithOrgSpongycastleAsn1ASN1EncodableArray_withBoolean_(self, array, doSort);
  return self;
}

- (id<JavaUtilEnumeration>)getObjects {
  return [((JavaUtilVector *) nil_chk(set_)) elements];
}

- (id<OrgSpongycastleAsn1ASN1Encodable>)getObjectAtWithInt:(jint)index {
  return (id<OrgSpongycastleAsn1ASN1Encodable>) cast_check([((JavaUtilVector *) nil_chk(set_)) elementAtWithInt:index], OrgSpongycastleAsn1ASN1Encodable_class_());
}

- (jint)size {
  return [((JavaUtilVector *) nil_chk(set_)) size];
}

- (IOSObjectArray *)toArray {
  IOSObjectArray *values = [IOSObjectArray newArrayWithLength:[self size] type:OrgSpongycastleAsn1ASN1Encodable_class_()];
  for (jint i = 0; i != [self size]; i++) {
    (void) IOSObjectArray_Set(values, i, [self getObjectAtWithInt:i]);
  }
  return values;
}

- (id<OrgSpongycastleAsn1ASN1SetParser>)parser {
  OrgSpongycastleAsn1ASN1Set *outer = self;
  return new_OrgSpongycastleAsn1ASN1Set_1_initWithOrgSpongycastleAsn1ASN1Set_withOrgSpongycastleAsn1ASN1Set_(self, outer);
}

- (NSUInteger)hash {
  id<JavaUtilEnumeration> e = [self getObjects];
  jint hashCode = [self size];
  while ([((id<JavaUtilEnumeration>) nil_chk(e)) hasMoreElements]) {
    id o = OrgSpongycastleAsn1ASN1Set_getNextWithJavaUtilEnumeration_(self, e);
    hashCode *= 17;
    hashCode ^= ((jint) [nil_chk(o) hash]);
  }
  return hashCode;
}

- (OrgSpongycastleAsn1ASN1Primitive *)toDERObject {
  if (isSorted_) {
    OrgSpongycastleAsn1ASN1Set *derSet = new_OrgSpongycastleAsn1DERSet_init();
    derSet->set_ = self->set_;
    return derSet;
  }
  else {
    JavaUtilVector *v = new_JavaUtilVector_init();
    for (jint i = 0; i != [((JavaUtilVector *) nil_chk(set_)) size]; i++) {
      [v addElementWithId:[((JavaUtilVector *) nil_chk(set_)) elementAtWithInt:i]];
    }
    OrgSpongycastleAsn1ASN1Set *derSet = new_OrgSpongycastleAsn1DERSet_init();
    derSet->set_ = v;
    [derSet sort];
    return derSet;
  }
}

- (OrgSpongycastleAsn1ASN1Primitive *)toDLObject {
  OrgSpongycastleAsn1ASN1Set *derSet = new_OrgSpongycastleAsn1DLSet_init();
  derSet->set_ = self->set_;
  return derSet;
}

- (jboolean)asn1EqualsWithOrgSpongycastleAsn1ASN1Primitive:(OrgSpongycastleAsn1ASN1Primitive *)o {
  if (!([o isKindOfClass:[OrgSpongycastleAsn1ASN1Set class]])) {
    return false;
  }
  OrgSpongycastleAsn1ASN1Set *other = (OrgSpongycastleAsn1ASN1Set *) cast_chk(o, [OrgSpongycastleAsn1ASN1Set class]);
  if ([self size] != [((OrgSpongycastleAsn1ASN1Set *) nil_chk(other)) size]) {
    return false;
  }
  id<JavaUtilEnumeration> s1 = [self getObjects];
  id<JavaUtilEnumeration> s2 = [other getObjects];
  while ([((id<JavaUtilEnumeration>) nil_chk(s1)) hasMoreElements]) {
    id<OrgSpongycastleAsn1ASN1Encodable> obj1 = OrgSpongycastleAsn1ASN1Set_getNextWithJavaUtilEnumeration_(self, s1);
    id<OrgSpongycastleAsn1ASN1Encodable> obj2 = OrgSpongycastleAsn1ASN1Set_getNextWithJavaUtilEnumeration_(self, s2);
    OrgSpongycastleAsn1ASN1Primitive *o1 = [((id<OrgSpongycastleAsn1ASN1Encodable>) nil_chk(obj1)) toASN1Primitive];
    OrgSpongycastleAsn1ASN1Primitive *o2 = [((id<OrgSpongycastleAsn1ASN1Encodable>) nil_chk(obj2)) toASN1Primitive];
    if (o1 == o2 || [((OrgSpongycastleAsn1ASN1Primitive *) nil_chk(o1)) isEqual:o2]) {
      continue;
    }
    return false;
  }
  return true;
}

- (id<OrgSpongycastleAsn1ASN1Encodable>)getNextWithJavaUtilEnumeration:(id<JavaUtilEnumeration>)e {
  return OrgSpongycastleAsn1ASN1Set_getNextWithJavaUtilEnumeration_(self, e);
}

- (jboolean)lessThanOrEqualWithByteArray:(IOSByteArray *)a
                           withByteArray:(IOSByteArray *)b {
  return OrgSpongycastleAsn1ASN1Set_lessThanOrEqualWithByteArray_withByteArray_(self, a, b);
}

- (IOSByteArray *)getDEREncodedWithOrgSpongycastleAsn1ASN1Encodable:(id<OrgSpongycastleAsn1ASN1Encodable>)obj {
  return OrgSpongycastleAsn1ASN1Set_getDEREncodedWithOrgSpongycastleAsn1ASN1Encodable_(self, obj);
}

- (void)sort {
  if (!isSorted_) {
    isSorted_ = true;
    if ([((JavaUtilVector *) nil_chk(set_)) size] > 1) {
      jboolean swapped = true;
      jint lastSwap = [((JavaUtilVector *) nil_chk(set_)) size] - 1;
      while (swapped) {
        jint index = 0;
        jint swapIndex = 0;
        IOSByteArray *a = OrgSpongycastleAsn1ASN1Set_getDEREncodedWithOrgSpongycastleAsn1ASN1Encodable_(self, (id<OrgSpongycastleAsn1ASN1Encodable>) cast_check([((JavaUtilVector *) nil_chk(set_)) elementAtWithInt:0], OrgSpongycastleAsn1ASN1Encodable_class_()));
        swapped = false;
        while (index != lastSwap) {
          IOSByteArray *b = OrgSpongycastleAsn1ASN1Set_getDEREncodedWithOrgSpongycastleAsn1ASN1Encodable_(self, (id<OrgSpongycastleAsn1ASN1Encodable>) cast_check([((JavaUtilVector *) nil_chk(set_)) elementAtWithInt:index + 1], OrgSpongycastleAsn1ASN1Encodable_class_()));
          if (OrgSpongycastleAsn1ASN1Set_lessThanOrEqualWithByteArray_withByteArray_(self, a, b)) {
            a = b;
          }
          else {
            id o = [((JavaUtilVector *) nil_chk(set_)) elementAtWithInt:index];
            [((JavaUtilVector *) nil_chk(set_)) setElementAtWithId:[set_ elementAtWithInt:index + 1] withInt:index];
            [((JavaUtilVector *) nil_chk(set_)) setElementAtWithId:o withInt:index + 1];
            swapped = true;
            swapIndex = index;
          }
          index++;
        }
        lastSwap = swapIndex;
      }
    }
  }
}

- (jboolean)isConstructed {
  return true;
}

- (void)encodeWithOrgSpongycastleAsn1ASN1OutputStream:(OrgSpongycastleAsn1ASN1OutputStream *)outArg {
  // can't call an abstract method
  [self doesNotRecognizeSelector:_cmd];
}

- (NSString *)description {
  return [((JavaUtilVector *) nil_chk(set_)) description];
}

- (id<JavaUtilIterator>)iterator {
  return new_OrgSpongycastleUtilArrays_Iterator_initWithNSObjectArray_([self toArray]);
}

- (void)forEachWithJavaUtilFunctionConsumer:(id<JavaUtilFunctionConsumer>)arg0 {
  JavaLangIterable_forEachWithJavaUtilFunctionConsumer_(self, arg0);
}

- (id<JavaUtilSpliterator>)spliterator {
  return JavaLangIterable_spliterator(self);
}

- (NSUInteger)countByEnumeratingWithState:(NSFastEnumerationState *)state objects:(__unsafe_unretained id *)stackbuf count:(NSUInteger)len {
  return JreDefaultFastEnumeration(self, state, stackbuf);
}

+ (const J2ObjcClassInfo *)__metadata {
  static J2ObjcMethodInfo methods[] = {
    { NULL, "LOrgSpongycastleAsn1ASN1Set;", 0x9, 0, 1, -1, -1, -1, -1 },
    { NULL, "LOrgSpongycastleAsn1ASN1Set;", 0x9, 0, 2, -1, -1, -1, -1 },
    { NULL, NULL, 0x4, -1, -1, -1, -1, -1, -1 },
    { NULL, NULL, 0x4, -1, 3, -1, -1, -1, -1 },
    { NULL, NULL, 0x4, -1, 4, -1, -1, -1, -1 },
    { NULL, NULL, 0x4, -1, 5, -1, -1, -1, -1 },
    { NULL, "LJavaUtilEnumeration;", 0x1, -1, -1, -1, -1, -1, -1 },
    { NULL, "LOrgSpongycastleAsn1ASN1Encodable;", 0x1, 6, 7, -1, -1, -1, -1 },
    { NULL, "I", 0x1, -1, -1, -1, -1, -1, -1 },
    { NULL, "[LOrgSpongycastleAsn1ASN1Encodable;", 0x1, -1, -1, -1, -1, -1, -1 },
    { NULL, "LOrgSpongycastleAsn1ASN1SetParser;", 0x1, -1, -1, -1, -1, -1, -1 },
    { NULL, "I", 0x1, 8, -1, -1, -1, -1, -1 },
    { NULL, "LOrgSpongycastleAsn1ASN1Primitive;", 0x0, -1, -1, -1, -1, -1, -1 },
    { NULL, "LOrgSpongycastleAsn1ASN1Primitive;", 0x0, -1, -1, -1, -1, -1, -1 },
    { NULL, "Z", 0x0, 9, 10, -1, -1, -1, -1 },
    { NULL, "LOrgSpongycastleAsn1ASN1Encodable;", 0x2, 11, 12, -1, -1, -1, -1 },
    { NULL, "Z", 0x2, 13, 14, -1, -1, -1, -1 },
    { NULL, "[B", 0x2, 15, 3, -1, -1, -1, -1 },
    { NULL, "V", 0x4, -1, -1, -1, -1, -1, -1 },
    { NULL, "Z", 0x0, -1, -1, -1, -1, -1, -1 },
    { NULL, "V", 0x400, 16, 17, 18, -1, -1, -1 },
    { NULL, "LNSString;", 0x1, 19, -1, -1, -1, -1, -1 },
    { NULL, "LJavaUtilIterator;", 0x1, -1, -1, -1, 20, -1, -1 },
  };
  #pragma clang diagnostic push
  #pragma clang diagnostic ignored "-Wobjc-multiple-method-names"
  #pragma clang diagnostic ignored "-Wundeclared-selector"
  methods[0].selector = @selector(getInstanceWithId:);
  methods[1].selector = @selector(getInstanceWithOrgSpongycastleAsn1ASN1TaggedObject:withBoolean:);
  methods[2].selector = @selector(init);
  methods[3].selector = @selector(initWithOrgSpongycastleAsn1ASN1Encodable:);
  methods[4].selector = @selector(initWithOrgSpongycastleAsn1ASN1EncodableVector:withBoolean:);
  methods[5].selector = @selector(initWithOrgSpongycastleAsn1ASN1EncodableArray:withBoolean:);
  methods[6].selector = @selector(getObjects);
  methods[7].selector = @selector(getObjectAtWithInt:);
  methods[8].selector = @selector(size);
  methods[9].selector = @selector(toArray);
  methods[10].selector = @selector(parser);
  methods[11].selector = @selector(hash);
  methods[12].selector = @selector(toDERObject);
  methods[13].selector = @selector(toDLObject);
  methods[14].selector = @selector(asn1EqualsWithOrgSpongycastleAsn1ASN1Primitive:);
  methods[15].selector = @selector(getNextWithJavaUtilEnumeration:);
  methods[16].selector = @selector(lessThanOrEqualWithByteArray:withByteArray:);
  methods[17].selector = @selector(getDEREncodedWithOrgSpongycastleAsn1ASN1Encodable:);
  methods[18].selector = @selector(sort);
  methods[19].selector = @selector(isConstructed);
  methods[20].selector = @selector(encodeWithOrgSpongycastleAsn1ASN1OutputStream:);
  methods[21].selector = @selector(description);
  methods[22].selector = @selector(iterator);
  #pragma clang diagnostic pop
  static const J2ObjcFieldInfo fields[] = {
    { "set_", "LJavaUtilVector;", .constantValue.asLong = 0, 0x2, -1, -1, -1, -1 },
    { "isSorted_", "Z", .constantValue.asLong = 0, 0x2, -1, -1, -1, -1 },
  };
  static const void *ptrTable[] = { "getInstance", "LNSObject;", "LOrgSpongycastleAsn1ASN1TaggedObject;Z", "LOrgSpongycastleAsn1ASN1Encodable;", "LOrgSpongycastleAsn1ASN1EncodableVector;Z", "[LOrgSpongycastleAsn1ASN1Encodable;Z", "getObjectAt", "I", "hashCode", "asn1Equals", "LOrgSpongycastleAsn1ASN1Primitive;", "getNext", "LJavaUtilEnumeration;", "lessThanOrEqual", "[B[B", "getDEREncoded", "encode", "LOrgSpongycastleAsn1ASN1OutputStream;", "LJavaIoIOException;", "toString", "()Ljava/util/Iterator<Lorg/spongycastle/asn1/ASN1Encodable;>;", "Lorg/spongycastle/asn1/ASN1Primitive;Lorg/spongycastle/util/Iterable<Lorg/spongycastle/asn1/ASN1Encodable;>;" };
  static const J2ObjcClassInfo _OrgSpongycastleAsn1ASN1Set = { "ASN1Set", "org.spongycastle.asn1", ptrTable, methods, fields, 7, 0x401, 23, 2, -1, -1, -1, 21, -1 };
  return &_OrgSpongycastleAsn1ASN1Set;
}

@end

OrgSpongycastleAsn1ASN1Set *OrgSpongycastleAsn1ASN1Set_getInstanceWithId_(id obj) {
  OrgSpongycastleAsn1ASN1Set_initialize();
  if (obj == nil || [obj isKindOfClass:[OrgSpongycastleAsn1ASN1Set class]]) {
    return (OrgSpongycastleAsn1ASN1Set *) cast_chk(obj, [OrgSpongycastleAsn1ASN1Set class]);
  }
  else if ([OrgSpongycastleAsn1ASN1SetParser_class_() isInstance:obj]) {
    return OrgSpongycastleAsn1ASN1Set_getInstanceWithId_([((id<OrgSpongycastleAsn1ASN1SetParser>) cast_check(obj, OrgSpongycastleAsn1ASN1SetParser_class_())) toASN1Primitive]);
  }
  else if ([obj isKindOfClass:[IOSByteArray class]]) {
    @try {
      return OrgSpongycastleAsn1ASN1Set_getInstanceWithId_(OrgSpongycastleAsn1ASN1Primitive_fromByteArrayWithByteArray_((IOSByteArray *) cast_chk(obj, [IOSByteArray class])));
    }
    @catch (JavaIoIOException *e) {
      @throw new_JavaLangIllegalArgumentException_initWithNSString_(JreStrcat("$$", @"failed to construct set from byte[]: ", [e getMessage]));
    }
  }
  else if ([OrgSpongycastleAsn1ASN1Encodable_class_() isInstance:obj]) {
    OrgSpongycastleAsn1ASN1Primitive *primitive = [((id<OrgSpongycastleAsn1ASN1Encodable>) cast_check(obj, OrgSpongycastleAsn1ASN1Encodable_class_())) toASN1Primitive];
    if ([primitive isKindOfClass:[OrgSpongycastleAsn1ASN1Set class]]) {
      return (OrgSpongycastleAsn1ASN1Set *) primitive;
    }
  }
  @throw new_JavaLangIllegalArgumentException_initWithNSString_(JreStrcat("$$", @"unknown object in getInstance: ", [[obj java_getClass] getName]));
}

OrgSpongycastleAsn1ASN1Set *OrgSpongycastleAsn1ASN1Set_getInstanceWithOrgSpongycastleAsn1ASN1TaggedObject_withBoolean_(OrgSpongycastleAsn1ASN1TaggedObject *obj, jboolean explicit_) {
  OrgSpongycastleAsn1ASN1Set_initialize();
  if (explicit_) {
    if (![((OrgSpongycastleAsn1ASN1TaggedObject *) nil_chk(obj)) isExplicit]) {
      @throw new_JavaLangIllegalArgumentException_initWithNSString_(@"object implicit - explicit expected.");
    }
    return (OrgSpongycastleAsn1ASN1Set *) cast_chk([obj getObject], [OrgSpongycastleAsn1ASN1Set class]);
  }
  else {
    if ([((OrgSpongycastleAsn1ASN1TaggedObject *) nil_chk(obj)) isExplicit]) {
      if ([obj isKindOfClass:[OrgSpongycastleAsn1BERTaggedObject class]]) {
        return new_OrgSpongycastleAsn1BERSet_initWithOrgSpongycastleAsn1ASN1Encodable_([obj getObject]);
      }
      else {
        return new_OrgSpongycastleAsn1DLSet_initWithOrgSpongycastleAsn1ASN1Encodable_([obj getObject]);
      }
    }
    else {
      if ([[obj getObject] isKindOfClass:[OrgSpongycastleAsn1ASN1Set class]]) {
        return (OrgSpongycastleAsn1ASN1Set *) cast_chk([obj getObject], [OrgSpongycastleAsn1ASN1Set class]);
      }
      if ([[obj getObject] isKindOfClass:[OrgSpongycastleAsn1ASN1Sequence class]]) {
        OrgSpongycastleAsn1ASN1Sequence *s = (OrgSpongycastleAsn1ASN1Sequence *) cast_chk([obj getObject], [OrgSpongycastleAsn1ASN1Sequence class]);
        if ([obj isKindOfClass:[OrgSpongycastleAsn1BERTaggedObject class]]) {
          return new_OrgSpongycastleAsn1BERSet_initWithOrgSpongycastleAsn1ASN1EncodableArray_([((OrgSpongycastleAsn1ASN1Sequence *) nil_chk(s)) toArray]);
        }
        else {
          return new_OrgSpongycastleAsn1DLSet_initWithOrgSpongycastleAsn1ASN1EncodableArray_([((OrgSpongycastleAsn1ASN1Sequence *) nil_chk(s)) toArray]);
        }
      }
    }
  }
  @throw new_JavaLangIllegalArgumentException_initWithNSString_(JreStrcat("$$", @"unknown object in getInstance: ", [[obj java_getClass] getName]));
}

void OrgSpongycastleAsn1ASN1Set_init(OrgSpongycastleAsn1ASN1Set *self) {
  OrgSpongycastleAsn1ASN1Primitive_init(self);
  self->set_ = new_JavaUtilVector_init();
  self->isSorted_ = false;
}

void OrgSpongycastleAsn1ASN1Set_initWithOrgSpongycastleAsn1ASN1Encodable_(OrgSpongycastleAsn1ASN1Set *self, id<OrgSpongycastleAsn1ASN1Encodable> obj) {
  OrgSpongycastleAsn1ASN1Primitive_init(self);
  self->set_ = new_JavaUtilVector_init();
  self->isSorted_ = false;
  [self->set_ addElementWithId:obj];
}

void OrgSpongycastleAsn1ASN1Set_initWithOrgSpongycastleAsn1ASN1EncodableVector_withBoolean_(OrgSpongycastleAsn1ASN1Set *self, OrgSpongycastleAsn1ASN1EncodableVector *v, jboolean doSort) {
  OrgSpongycastleAsn1ASN1Primitive_init(self);
  self->set_ = new_JavaUtilVector_init();
  self->isSorted_ = false;
  for (jint i = 0; i != [((OrgSpongycastleAsn1ASN1EncodableVector *) nil_chk(v)) size]; i++) {
    [((JavaUtilVector *) nil_chk(self->set_)) addElementWithId:[v getWithInt:i]];
  }
  if (doSort) {
    [self sort];
  }
}

void OrgSpongycastleAsn1ASN1Set_initWithOrgSpongycastleAsn1ASN1EncodableArray_withBoolean_(OrgSpongycastleAsn1ASN1Set *self, IOSObjectArray *array, jboolean doSort) {
  OrgSpongycastleAsn1ASN1Primitive_init(self);
  self->set_ = new_JavaUtilVector_init();
  self->isSorted_ = false;
  for (jint i = 0; i != ((IOSObjectArray *) nil_chk(array))->size_; i++) {
    [((JavaUtilVector *) nil_chk(self->set_)) addElementWithId:IOSObjectArray_Get(array, i)];
  }
  if (doSort) {
    [self sort];
  }
}

id<OrgSpongycastleAsn1ASN1Encodable> OrgSpongycastleAsn1ASN1Set_getNextWithJavaUtilEnumeration_(OrgSpongycastleAsn1ASN1Set *self, id<JavaUtilEnumeration> e) {
  id<OrgSpongycastleAsn1ASN1Encodable> encObj = (id<OrgSpongycastleAsn1ASN1Encodable>) cast_check([((id<JavaUtilEnumeration>) nil_chk(e)) nextElement], OrgSpongycastleAsn1ASN1Encodable_class_());
  if (encObj == nil) {
    return JreLoadStatic(OrgSpongycastleAsn1DERNull, INSTANCE);
  }
  return encObj;
}

jboolean OrgSpongycastleAsn1ASN1Set_lessThanOrEqualWithByteArray_withByteArray_(OrgSpongycastleAsn1ASN1Set *self, IOSByteArray *a, IOSByteArray *b) {
  jint len = JavaLangMath_minWithInt_withInt_(((IOSByteArray *) nil_chk(a))->size_, ((IOSByteArray *) nil_chk(b))->size_);
  for (jint i = 0; i != len; ++i) {
    if (IOSByteArray_Get(a, i) != IOSByteArray_Get(b, i)) {
      return (IOSByteArray_Get(a, i) & (jint) 0xff) < (IOSByteArray_Get(b, i) & (jint) 0xff);
    }
  }
  return len == a->size_;
}

IOSByteArray *OrgSpongycastleAsn1ASN1Set_getDEREncodedWithOrgSpongycastleAsn1ASN1Encodable_(OrgSpongycastleAsn1ASN1Set *self, id<OrgSpongycastleAsn1ASN1Encodable> obj) {
  @try {
    return [((OrgSpongycastleAsn1ASN1Primitive *) nil_chk([((id<OrgSpongycastleAsn1ASN1Encodable>) nil_chk(obj)) toASN1Primitive])) getEncodedWithNSString:OrgSpongycastleAsn1ASN1Encoding_DER];
  }
  @catch (JavaIoIOException *e) {
    @throw new_JavaLangIllegalArgumentException_initWithNSString_(@"cannot encode object added to SET");
  }
}

J2OBJC_CLASS_TYPE_LITERAL_SOURCE(OrgSpongycastleAsn1ASN1Set)

@implementation OrgSpongycastleAsn1ASN1Set_1

- (instancetype)initWithOrgSpongycastleAsn1ASN1Set:(OrgSpongycastleAsn1ASN1Set *)outer$
                    withOrgSpongycastleAsn1ASN1Set:(OrgSpongycastleAsn1ASN1Set *)capture$0 {
  OrgSpongycastleAsn1ASN1Set_1_initWithOrgSpongycastleAsn1ASN1Set_withOrgSpongycastleAsn1ASN1Set_(self, outer$, capture$0);
  return self;
}

- (id<OrgSpongycastleAsn1ASN1Encodable>)readObject {
  if (index_ == max_) {
    return nil;
  }
  id<OrgSpongycastleAsn1ASN1Encodable> obj = [this$0_ getObjectAtWithInt:index_++];
  if ([obj isKindOfClass:[OrgSpongycastleAsn1ASN1Sequence class]]) {
    return [((OrgSpongycastleAsn1ASN1Sequence *) nil_chk(((OrgSpongycastleAsn1ASN1Sequence *) obj))) parser];
  }
  if ([obj isKindOfClass:[OrgSpongycastleAsn1ASN1Set class]]) {
    return [((OrgSpongycastleAsn1ASN1Set *) nil_chk(((OrgSpongycastleAsn1ASN1Set *) obj))) parser];
  }
  return obj;
}

- (OrgSpongycastleAsn1ASN1Primitive *)getLoadedObject {
  return val$outer_;
}

- (OrgSpongycastleAsn1ASN1Primitive *)toASN1Primitive {
  return val$outer_;
}

+ (const J2ObjcClassInfo *)__metadata {
  static J2ObjcMethodInfo methods[] = {
    { NULL, NULL, 0x0, -1, -1, -1, -1, -1, -1 },
    { NULL, "LOrgSpongycastleAsn1ASN1Encodable;", 0x1, -1, -1, 0, -1, -1, -1 },
    { NULL, "LOrgSpongycastleAsn1ASN1Primitive;", 0x1, -1, -1, -1, -1, -1, -1 },
    { NULL, "LOrgSpongycastleAsn1ASN1Primitive;", 0x1, -1, -1, -1, -1, -1, -1 },
  };
  #pragma clang diagnostic push
  #pragma clang diagnostic ignored "-Wobjc-multiple-method-names"
  #pragma clang diagnostic ignored "-Wundeclared-selector"
  methods[0].selector = @selector(initWithOrgSpongycastleAsn1ASN1Set:withOrgSpongycastleAsn1ASN1Set:);
  methods[1].selector = @selector(readObject);
  methods[2].selector = @selector(getLoadedObject);
  methods[3].selector = @selector(toASN1Primitive);
  #pragma clang diagnostic pop
  static const J2ObjcFieldInfo fields[] = {
    { "this$0_", "LOrgSpongycastleAsn1ASN1Set;", .constantValue.asLong = 0, 0x1012, -1, -1, -1, -1 },
    { "val$outer_", "LOrgSpongycastleAsn1ASN1Set;", .constantValue.asLong = 0, 0x1012, -1, -1, -1, -1 },
    { "max_", "I", .constantValue.asLong = 0, 0x12, -1, -1, -1, -1 },
    { "index_", "I", .constantValue.asLong = 0, 0x2, -1, -1, -1, -1 },
  };
  static const void *ptrTable[] = { "LJavaIoIOException;", "LOrgSpongycastleAsn1ASN1Set;", "parser" };
  static const J2ObjcClassInfo _OrgSpongycastleAsn1ASN1Set_1 = { "", "org.spongycastle.asn1", ptrTable, methods, fields, 7, 0x8010, 4, 4, 1, -1, 2, -1, -1 };
  return &_OrgSpongycastleAsn1ASN1Set_1;
}

@end

void OrgSpongycastleAsn1ASN1Set_1_initWithOrgSpongycastleAsn1ASN1Set_withOrgSpongycastleAsn1ASN1Set_(OrgSpongycastleAsn1ASN1Set_1 *self, OrgSpongycastleAsn1ASN1Set *outer$, OrgSpongycastleAsn1ASN1Set *capture$0) {
  self->this$0_ = outer$;
  self->val$outer_ = capture$0;
  NSObject_init(self);
  self->max_ = [outer$ size];
}

OrgSpongycastleAsn1ASN1Set_1 *new_OrgSpongycastleAsn1ASN1Set_1_initWithOrgSpongycastleAsn1ASN1Set_withOrgSpongycastleAsn1ASN1Set_(OrgSpongycastleAsn1ASN1Set *outer$, OrgSpongycastleAsn1ASN1Set *capture$0) {
  J2OBJC_NEW_IMPL(OrgSpongycastleAsn1ASN1Set_1, initWithOrgSpongycastleAsn1ASN1Set_withOrgSpongycastleAsn1ASN1Set_, outer$, capture$0)
}

OrgSpongycastleAsn1ASN1Set_1 *create_OrgSpongycastleAsn1ASN1Set_1_initWithOrgSpongycastleAsn1ASN1Set_withOrgSpongycastleAsn1ASN1Set_(OrgSpongycastleAsn1ASN1Set *outer$, OrgSpongycastleAsn1ASN1Set *capture$0) {
  J2OBJC_CREATE_IMPL(OrgSpongycastleAsn1ASN1Set_1, initWithOrgSpongycastleAsn1ASN1Set_withOrgSpongycastleAsn1ASN1Set_, outer$, capture$0)
}