//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: /Users/alen/Downloads/signMessage-api/target/classes/core/org/spongycastle/pqc/math/linearalgebra/Vector.java
//

#include "IOSPrimitiveArray.h"
#include "J2ObjC_source.h"
#include "org/spongycastle/pqc/math/linearalgebra/Permutation.h"
#include "org/spongycastle/pqc/math/linearalgebra/Vector.h"

@implementation OrgSpongycastlePqcMathLinearalgebraVector

J2OBJC_IGNORE_DESIGNATED_BEGIN
- (instancetype)init {
  OrgSpongycastlePqcMathLinearalgebraVector_init(self);
  return self;
}
J2OBJC_IGNORE_DESIGNATED_END

- (jint)getLength {
  return length_;
}

- (IOSByteArray *)getEncoded {
  // can't call an abstract method
  [self doesNotRecognizeSelector:_cmd];
  return 0;
}

- (jboolean)isZero {
  // can't call an abstract method
  [self doesNotRecognizeSelector:_cmd];
  return 0;
}

- (OrgSpongycastlePqcMathLinearalgebraVector *)addWithOrgSpongycastlePqcMathLinearalgebraVector:(OrgSpongycastlePqcMathLinearalgebraVector *)addend {
  // can't call an abstract method
  [self doesNotRecognizeSelector:_cmd];
  return 0;
}

- (OrgSpongycastlePqcMathLinearalgebraVector *)multiplyWithOrgSpongycastlePqcMathLinearalgebraPermutation:(OrgSpongycastlePqcMathLinearalgebraPermutation *)p {
  // can't call an abstract method
  [self doesNotRecognizeSelector:_cmd];
  return 0;
}

- (jboolean)isEqual:(id)other {
  // can't call an abstract method
  [self doesNotRecognizeSelector:_cmd];
  return 0;
}

- (NSUInteger)hash {
  // can't call an abstract method
  [self doesNotRecognizeSelector:_cmd];
  return 0;
}

- (NSString *)description {
  // can't call an abstract method
  [self doesNotRecognizeSelector:_cmd];
  return 0;
}

+ (const J2ObjcClassInfo *)__metadata {
  static J2ObjcMethodInfo methods[] = {
    { NULL, NULL, 0x1, -1, -1, -1, -1, -1, -1 },
    { NULL, "I", 0x11, -1, -1, -1, -1, -1, -1 },
    { NULL, "[B", 0x401, -1, -1, -1, -1, -1, -1 },
    { NULL, "Z", 0x401, -1, -1, -1, -1, -1, -1 },
    { NULL, "LOrgSpongycastlePqcMathLinearalgebraVector;", 0x401, 0, 1, -1, -1, -1, -1 },
    { NULL, "LOrgSpongycastlePqcMathLinearalgebraVector;", 0x401, 2, 3, -1, -1, -1, -1 },
    { NULL, "Z", 0x401, 4, 5, -1, -1, -1, -1 },
    { NULL, "I", 0x401, 6, -1, -1, -1, -1, -1 },
    { NULL, "LNSString;", 0x401, 7, -1, -1, -1, -1, -1 },
  };
  #pragma clang diagnostic push
  #pragma clang diagnostic ignored "-Wobjc-multiple-method-names"
  #pragma clang diagnostic ignored "-Wundeclared-selector"
  methods[0].selector = @selector(init);
  methods[1].selector = @selector(getLength);
  methods[2].selector = @selector(getEncoded);
  methods[3].selector = @selector(isZero);
  methods[4].selector = @selector(addWithOrgSpongycastlePqcMathLinearalgebraVector:);
  methods[5].selector = @selector(multiplyWithOrgSpongycastlePqcMathLinearalgebraPermutation:);
  methods[6].selector = @selector(isEqual:);
  methods[7].selector = @selector(hash);
  methods[8].selector = @selector(description);
  #pragma clang diagnostic pop
  static const J2ObjcFieldInfo fields[] = {
    { "length_", "I", .constantValue.asLong = 0, 0x4, -1, -1, -1, -1 },
  };
  static const void *ptrTable[] = { "add", "LOrgSpongycastlePqcMathLinearalgebraVector;", "multiply", "LOrgSpongycastlePqcMathLinearalgebraPermutation;", "equals", "LNSObject;", "hashCode", "toString" };
  static const J2ObjcClassInfo _OrgSpongycastlePqcMathLinearalgebraVector = { "Vector", "org.spongycastle.pqc.math.linearalgebra", ptrTable, methods, fields, 7, 0x401, 9, 1, -1, -1, -1, -1, -1 };
  return &_OrgSpongycastlePqcMathLinearalgebraVector;
}

@end

void OrgSpongycastlePqcMathLinearalgebraVector_init(OrgSpongycastlePqcMathLinearalgebraVector *self) {
  NSObject_init(self);
}

J2OBJC_CLASS_TYPE_LITERAL_SOURCE(OrgSpongycastlePqcMathLinearalgebraVector)