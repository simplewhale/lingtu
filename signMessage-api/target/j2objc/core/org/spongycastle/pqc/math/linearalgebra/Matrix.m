//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: /Users/alen/Downloads/signMessage-api/target/classes/core/org/spongycastle/pqc/math/linearalgebra/Matrix.java
//

#include "IOSPrimitiveArray.h"
#include "J2ObjC_source.h"
#include "org/spongycastle/pqc/math/linearalgebra/Matrix.h"
#include "org/spongycastle/pqc/math/linearalgebra/Permutation.h"
#include "org/spongycastle/pqc/math/linearalgebra/Vector.h"

@implementation OrgSpongycastlePqcMathLinearalgebraMatrix

J2OBJC_IGNORE_DESIGNATED_BEGIN
- (instancetype)init {
  OrgSpongycastlePqcMathLinearalgebraMatrix_init(self);
  return self;
}
J2OBJC_IGNORE_DESIGNATED_END

- (jint)getNumRows {
  return numRows_;
}

- (jint)getNumColumns {
  return numColumns_;
}

- (IOSByteArray *)getEncoded {
  // can't call an abstract method
  [self doesNotRecognizeSelector:_cmd];
  return 0;
}

- (OrgSpongycastlePqcMathLinearalgebraMatrix *)computeInverse {
  // can't call an abstract method
  [self doesNotRecognizeSelector:_cmd];
  return 0;
}

- (jboolean)isZero {
  // can't call an abstract method
  [self doesNotRecognizeSelector:_cmd];
  return 0;
}

- (OrgSpongycastlePqcMathLinearalgebraMatrix *)rightMultiplyWithOrgSpongycastlePqcMathLinearalgebraMatrix:(OrgSpongycastlePqcMathLinearalgebraMatrix *)a {
  // can't call an abstract method
  [self doesNotRecognizeSelector:_cmd];
  return 0;
}

- (OrgSpongycastlePqcMathLinearalgebraMatrix *)rightMultiplyWithOrgSpongycastlePqcMathLinearalgebraPermutation:(OrgSpongycastlePqcMathLinearalgebraPermutation *)p {
  // can't call an abstract method
  [self doesNotRecognizeSelector:_cmd];
  return 0;
}

- (OrgSpongycastlePqcMathLinearalgebraVector *)leftMultiplyWithOrgSpongycastlePqcMathLinearalgebraVector:(OrgSpongycastlePqcMathLinearalgebraVector *)vector {
  // can't call an abstract method
  [self doesNotRecognizeSelector:_cmd];
  return 0;
}

- (OrgSpongycastlePqcMathLinearalgebraVector *)rightMultiplyWithOrgSpongycastlePqcMathLinearalgebraVector:(OrgSpongycastlePqcMathLinearalgebraVector *)vector {
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
    { NULL, "I", 0x1, -1, -1, -1, -1, -1, -1 },
    { NULL, "I", 0x1, -1, -1, -1, -1, -1, -1 },
    { NULL, "[B", 0x401, -1, -1, -1, -1, -1, -1 },
    { NULL, "LOrgSpongycastlePqcMathLinearalgebraMatrix;", 0x401, -1, -1, -1, -1, -1, -1 },
    { NULL, "Z", 0x401, -1, -1, -1, -1, -1, -1 },
    { NULL, "LOrgSpongycastlePqcMathLinearalgebraMatrix;", 0x401, 0, 1, -1, -1, -1, -1 },
    { NULL, "LOrgSpongycastlePqcMathLinearalgebraMatrix;", 0x401, 0, 2, -1, -1, -1, -1 },
    { NULL, "LOrgSpongycastlePqcMathLinearalgebraVector;", 0x401, 3, 4, -1, -1, -1, -1 },
    { NULL, "LOrgSpongycastlePqcMathLinearalgebraVector;", 0x401, 0, 4, -1, -1, -1, -1 },
    { NULL, "LNSString;", 0x401, 5, -1, -1, -1, -1, -1 },
  };
  #pragma clang diagnostic push
  #pragma clang diagnostic ignored "-Wobjc-multiple-method-names"
  #pragma clang diagnostic ignored "-Wundeclared-selector"
  methods[0].selector = @selector(init);
  methods[1].selector = @selector(getNumRows);
  methods[2].selector = @selector(getNumColumns);
  methods[3].selector = @selector(getEncoded);
  methods[4].selector = @selector(computeInverse);
  methods[5].selector = @selector(isZero);
  methods[6].selector = @selector(rightMultiplyWithOrgSpongycastlePqcMathLinearalgebraMatrix:);
  methods[7].selector = @selector(rightMultiplyWithOrgSpongycastlePqcMathLinearalgebraPermutation:);
  methods[8].selector = @selector(leftMultiplyWithOrgSpongycastlePqcMathLinearalgebraVector:);
  methods[9].selector = @selector(rightMultiplyWithOrgSpongycastlePqcMathLinearalgebraVector:);
  methods[10].selector = @selector(description);
  #pragma clang diagnostic pop
  static const J2ObjcFieldInfo fields[] = {
    { "numRows_", "I", .constantValue.asLong = 0, 0x4, -1, -1, -1, -1 },
    { "numColumns_", "I", .constantValue.asLong = 0, 0x4, -1, -1, -1, -1 },
    { "MATRIX_TYPE_ZERO", "C", .constantValue.asUnichar = OrgSpongycastlePqcMathLinearalgebraMatrix_MATRIX_TYPE_ZERO, 0x19, -1, -1, -1, -1 },
    { "MATRIX_TYPE_UNIT", "C", .constantValue.asUnichar = OrgSpongycastlePqcMathLinearalgebraMatrix_MATRIX_TYPE_UNIT, 0x19, -1, -1, -1, -1 },
    { "MATRIX_TYPE_RANDOM_LT", "C", .constantValue.asUnichar = OrgSpongycastlePqcMathLinearalgebraMatrix_MATRIX_TYPE_RANDOM_LT, 0x19, -1, -1, -1, -1 },
    { "MATRIX_TYPE_RANDOM_UT", "C", .constantValue.asUnichar = OrgSpongycastlePqcMathLinearalgebraMatrix_MATRIX_TYPE_RANDOM_UT, 0x19, -1, -1, -1, -1 },
    { "MATRIX_TYPE_RANDOM_REGULAR", "C", .constantValue.asUnichar = OrgSpongycastlePqcMathLinearalgebraMatrix_MATRIX_TYPE_RANDOM_REGULAR, 0x19, -1, -1, -1, -1 },
  };
  static const void *ptrTable[] = { "rightMultiply", "LOrgSpongycastlePqcMathLinearalgebraMatrix;", "LOrgSpongycastlePqcMathLinearalgebraPermutation;", "leftMultiply", "LOrgSpongycastlePqcMathLinearalgebraVector;", "toString" };
  static const J2ObjcClassInfo _OrgSpongycastlePqcMathLinearalgebraMatrix = { "Matrix", "org.spongycastle.pqc.math.linearalgebra", ptrTable, methods, fields, 7, 0x401, 11, 7, -1, -1, -1, -1, -1 };
  return &_OrgSpongycastlePqcMathLinearalgebraMatrix;
}

@end

void OrgSpongycastlePqcMathLinearalgebraMatrix_init(OrgSpongycastlePqcMathLinearalgebraMatrix *self) {
  NSObject_init(self);
}

J2OBJC_CLASS_TYPE_LITERAL_SOURCE(OrgSpongycastlePqcMathLinearalgebraMatrix)