//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: /Users/alen/Downloads/signMessage-api/target/classes/core/org/spongycastle/math/ec/custom/sec/SecP160R2Curve.java
//

#include "IOSObjectArray.h"
#include "IOSPrimitiveArray.h"
#include "J2ObjC_source.h"
#include "java/math/BigInteger.h"
#include "org/spongycastle/math/ec/ECCurve.h"
#include "org/spongycastle/math/ec/ECFieldElement.h"
#include "org/spongycastle/math/ec/ECPoint.h"
#include "org/spongycastle/math/ec/custom/sec/SecP160R2Curve.h"
#include "org/spongycastle/math/ec/custom/sec/SecP160R2FieldElement.h"
#include "org/spongycastle/math/ec/custom/sec/SecP160R2Point.h"
#include "org/spongycastle/util/encoders/Hex.h"

inline jint OrgSpongycastleMathEcCustomSecSecP160R2Curve_get_SecP160R2_DEFAULT_COORDS(void);
#define OrgSpongycastleMathEcCustomSecSecP160R2Curve_SecP160R2_DEFAULT_COORDS 2
J2OBJC_STATIC_FIELD_CONSTANT(OrgSpongycastleMathEcCustomSecSecP160R2Curve, SecP160R2_DEFAULT_COORDS, jint)

J2OBJC_INITIALIZED_DEFN(OrgSpongycastleMathEcCustomSecSecP160R2Curve)

JavaMathBigInteger *OrgSpongycastleMathEcCustomSecSecP160R2Curve_q;

@implementation OrgSpongycastleMathEcCustomSecSecP160R2Curve

J2OBJC_IGNORE_DESIGNATED_BEGIN
- (instancetype)init {
  OrgSpongycastleMathEcCustomSecSecP160R2Curve_init(self);
  return self;
}
J2OBJC_IGNORE_DESIGNATED_END

- (OrgSpongycastleMathEcECCurve *)cloneCurve {
  return new_OrgSpongycastleMathEcCustomSecSecP160R2Curve_init();
}

- (jboolean)supportsCoordinateSystemWithInt:(jint)coord {
  switch (coord) {
    case OrgSpongycastleMathEcECCurve_COORD_JACOBIAN:
    return true;
    default:
    return false;
  }
}

- (JavaMathBigInteger *)getQ {
  return OrgSpongycastleMathEcCustomSecSecP160R2Curve_q;
}

- (jint)getFieldSize {
  return [((JavaMathBigInteger *) nil_chk(OrgSpongycastleMathEcCustomSecSecP160R2Curve_q)) bitLength];
}

- (OrgSpongycastleMathEcECFieldElement *)fromBigIntegerWithJavaMathBigInteger:(JavaMathBigInteger *)x {
  return new_OrgSpongycastleMathEcCustomSecSecP160R2FieldElement_initWithJavaMathBigInteger_(x);
}

- (OrgSpongycastleMathEcECPoint *)createRawPointWithOrgSpongycastleMathEcECFieldElement:(OrgSpongycastleMathEcECFieldElement *)x
                                                withOrgSpongycastleMathEcECFieldElement:(OrgSpongycastleMathEcECFieldElement *)y
                                                                            withBoolean:(jboolean)withCompression {
  return new_OrgSpongycastleMathEcCustomSecSecP160R2Point_initWithOrgSpongycastleMathEcECCurve_withOrgSpongycastleMathEcECFieldElement_withOrgSpongycastleMathEcECFieldElement_withBoolean_(self, x, y, withCompression);
}

- (OrgSpongycastleMathEcECPoint *)createRawPointWithOrgSpongycastleMathEcECFieldElement:(OrgSpongycastleMathEcECFieldElement *)x
                                                withOrgSpongycastleMathEcECFieldElement:(OrgSpongycastleMathEcECFieldElement *)y
                                           withOrgSpongycastleMathEcECFieldElementArray:(IOSObjectArray *)zs
                                                                            withBoolean:(jboolean)withCompression {
  return new_OrgSpongycastleMathEcCustomSecSecP160R2Point_initWithOrgSpongycastleMathEcECCurve_withOrgSpongycastleMathEcECFieldElement_withOrgSpongycastleMathEcECFieldElement_withOrgSpongycastleMathEcECFieldElementArray_withBoolean_(self, x, y, zs, withCompression);
}

- (OrgSpongycastleMathEcECPoint *)getInfinity {
  return infinity_;
}

+ (const J2ObjcClassInfo *)__metadata {
  static J2ObjcMethodInfo methods[] = {
    { NULL, NULL, 0x1, -1, -1, -1, -1, -1, -1 },
    { NULL, "LOrgSpongycastleMathEcECCurve;", 0x4, -1, -1, -1, -1, -1, -1 },
    { NULL, "Z", 0x1, 0, 1, -1, -1, -1, -1 },
    { NULL, "LJavaMathBigInteger;", 0x1, -1, -1, -1, -1, -1, -1 },
    { NULL, "I", 0x1, -1, -1, -1, -1, -1, -1 },
    { NULL, "LOrgSpongycastleMathEcECFieldElement;", 0x1, 2, 3, -1, -1, -1, -1 },
    { NULL, "LOrgSpongycastleMathEcECPoint;", 0x4, 4, 5, -1, -1, -1, -1 },
    { NULL, "LOrgSpongycastleMathEcECPoint;", 0x4, 4, 6, -1, -1, -1, -1 },
    { NULL, "LOrgSpongycastleMathEcECPoint;", 0x1, -1, -1, -1, -1, -1, -1 },
  };
  #pragma clang diagnostic push
  #pragma clang diagnostic ignored "-Wobjc-multiple-method-names"
  #pragma clang diagnostic ignored "-Wundeclared-selector"
  methods[0].selector = @selector(init);
  methods[1].selector = @selector(cloneCurve);
  methods[2].selector = @selector(supportsCoordinateSystemWithInt:);
  methods[3].selector = @selector(getQ);
  methods[4].selector = @selector(getFieldSize);
  methods[5].selector = @selector(fromBigIntegerWithJavaMathBigInteger:);
  methods[6].selector = @selector(createRawPointWithOrgSpongycastleMathEcECFieldElement:withOrgSpongycastleMathEcECFieldElement:withBoolean:);
  methods[7].selector = @selector(createRawPointWithOrgSpongycastleMathEcECFieldElement:withOrgSpongycastleMathEcECFieldElement:withOrgSpongycastleMathEcECFieldElementArray:withBoolean:);
  methods[8].selector = @selector(getInfinity);
  #pragma clang diagnostic pop
  static const J2ObjcFieldInfo fields[] = {
    { "q", "LJavaMathBigInteger;", .constantValue.asLong = 0, 0x19, -1, 7, -1, -1 },
    { "SecP160R2_DEFAULT_COORDS", "I", .constantValue.asInt = OrgSpongycastleMathEcCustomSecSecP160R2Curve_SecP160R2_DEFAULT_COORDS, 0x1a, -1, -1, -1, -1 },
    { "infinity_", "LOrgSpongycastleMathEcCustomSecSecP160R2Point;", .constantValue.asLong = 0, 0x4, -1, -1, -1, -1 },
  };
  static const void *ptrTable[] = { "supportsCoordinateSystem", "I", "fromBigInteger", "LJavaMathBigInteger;", "createRawPoint", "LOrgSpongycastleMathEcECFieldElement;LOrgSpongycastleMathEcECFieldElement;Z", "LOrgSpongycastleMathEcECFieldElement;LOrgSpongycastleMathEcECFieldElement;[LOrgSpongycastleMathEcECFieldElement;Z", &OrgSpongycastleMathEcCustomSecSecP160R2Curve_q };
  static const J2ObjcClassInfo _OrgSpongycastleMathEcCustomSecSecP160R2Curve = { "SecP160R2Curve", "org.spongycastle.math.ec.custom.sec", ptrTable, methods, fields, 7, 0x1, 9, 3, -1, -1, -1, -1, -1 };
  return &_OrgSpongycastleMathEcCustomSecSecP160R2Curve;
}

+ (void)initialize {
  if (self == [OrgSpongycastleMathEcCustomSecSecP160R2Curve class]) {
    OrgSpongycastleMathEcCustomSecSecP160R2Curve_q = new_JavaMathBigInteger_initWithInt_withByteArray_(1, OrgSpongycastleUtilEncodersHex_decodeWithNSString_(@"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFEFFFFAC73"));
    J2OBJC_SET_INITIALIZED(OrgSpongycastleMathEcCustomSecSecP160R2Curve)
  }
}

@end

void OrgSpongycastleMathEcCustomSecSecP160R2Curve_init(OrgSpongycastleMathEcCustomSecSecP160R2Curve *self) {
  OrgSpongycastleMathEcECCurve_AbstractFp_initWithJavaMathBigInteger_(self, OrgSpongycastleMathEcCustomSecSecP160R2Curve_q);
  self->infinity_ = new_OrgSpongycastleMathEcCustomSecSecP160R2Point_initWithOrgSpongycastleMathEcECCurve_withOrgSpongycastleMathEcECFieldElement_withOrgSpongycastleMathEcECFieldElement_(self, nil, nil);
  self->a_ = [self fromBigIntegerWithJavaMathBigInteger:new_JavaMathBigInteger_initWithInt_withByteArray_(1, OrgSpongycastleUtilEncodersHex_decodeWithNSString_(@"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFEFFFFAC70"))];
  self->b_ = [self fromBigIntegerWithJavaMathBigInteger:new_JavaMathBigInteger_initWithInt_withByteArray_(1, OrgSpongycastleUtilEncodersHex_decodeWithNSString_(@"B4E134D3FB59EB8BAB57274904664D5AF50388BA"))];
  self->order_ = new_JavaMathBigInteger_initWithInt_withByteArray_(1, OrgSpongycastleUtilEncodersHex_decodeWithNSString_(@"0100000000000000000000351EE786A818F3A1A16B"));
  self->cofactor_ = JavaMathBigInteger_valueOfWithLong_(1);
  self->coord_ = OrgSpongycastleMathEcCustomSecSecP160R2Curve_SecP160R2_DEFAULT_COORDS;
}

OrgSpongycastleMathEcCustomSecSecP160R2Curve *new_OrgSpongycastleMathEcCustomSecSecP160R2Curve_init() {
  J2OBJC_NEW_IMPL(OrgSpongycastleMathEcCustomSecSecP160R2Curve, init)
}

OrgSpongycastleMathEcCustomSecSecP160R2Curve *create_OrgSpongycastleMathEcCustomSecSecP160R2Curve_init() {
  J2OBJC_CREATE_IMPL(OrgSpongycastleMathEcCustomSecSecP160R2Curve, init)
}

J2OBJC_CLASS_TYPE_LITERAL_SOURCE(OrgSpongycastleMathEcCustomSecSecP160R2Curve)