//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: /Users/alen/Downloads/signMessage-api/target/classes/core/org/spongycastle/math/raw/Mod.java
//

#include "IOSPrimitiveArray.h"
#include "J2ObjC_source.h"
#include "java/lang/IllegalArgumentException.h"
#include "java/lang/System.h"
#include "java/util/Random.h"
#include "org/spongycastle/math/raw/Mod.h"
#include "org/spongycastle/math/raw/Nat.h"

@interface OrgSpongycastleMathRawMod ()

+ (void)inversionResultWithIntArray:(IOSIntArray *)p
                            withInt:(jint)ac
                       withIntArray:(IOSIntArray *)a
                       withIntArray:(IOSIntArray *)z;

+ (jint)inversionStepWithIntArray:(IOSIntArray *)p
                     withIntArray:(IOSIntArray *)u
                          withInt:(jint)uLen
                     withIntArray:(IOSIntArray *)x
                          withInt:(jint)xc;

+ (jint)getTrailingZeroesWithInt:(jint)x;

@end

__attribute__((unused)) static void OrgSpongycastleMathRawMod_inversionResultWithIntArray_withInt_withIntArray_withIntArray_(IOSIntArray *p, jint ac, IOSIntArray *a, IOSIntArray *z);

__attribute__((unused)) static jint OrgSpongycastleMathRawMod_inversionStepWithIntArray_withIntArray_withInt_withIntArray_withInt_(IOSIntArray *p, IOSIntArray *u, jint uLen, IOSIntArray *x, jint xc);

__attribute__((unused)) static jint OrgSpongycastleMathRawMod_getTrailingZeroesWithInt_(jint x);

@implementation OrgSpongycastleMathRawMod

J2OBJC_IGNORE_DESIGNATED_BEGIN
- (instancetype)init {
  OrgSpongycastleMathRawMod_init(self);
  return self;
}
J2OBJC_IGNORE_DESIGNATED_END

+ (jint)inverse32WithInt:(jint)d {
  return OrgSpongycastleMathRawMod_inverse32WithInt_(d);
}

+ (void)invertWithIntArray:(IOSIntArray *)p
              withIntArray:(IOSIntArray *)x
              withIntArray:(IOSIntArray *)z {
  OrgSpongycastleMathRawMod_invertWithIntArray_withIntArray_withIntArray_(p, x, z);
}

+ (IOSIntArray *)randomWithIntArray:(IOSIntArray *)p {
  return OrgSpongycastleMathRawMod_randomWithIntArray_(p);
}

+ (void)addWithIntArray:(IOSIntArray *)p
           withIntArray:(IOSIntArray *)x
           withIntArray:(IOSIntArray *)y
           withIntArray:(IOSIntArray *)z {
  OrgSpongycastleMathRawMod_addWithIntArray_withIntArray_withIntArray_withIntArray_(p, x, y, z);
}

+ (void)subtractWithIntArray:(IOSIntArray *)p
                withIntArray:(IOSIntArray *)x
                withIntArray:(IOSIntArray *)y
                withIntArray:(IOSIntArray *)z {
  OrgSpongycastleMathRawMod_subtractWithIntArray_withIntArray_withIntArray_withIntArray_(p, x, y, z);
}

+ (void)inversionResultWithIntArray:(IOSIntArray *)p
                            withInt:(jint)ac
                       withIntArray:(IOSIntArray *)a
                       withIntArray:(IOSIntArray *)z {
  OrgSpongycastleMathRawMod_inversionResultWithIntArray_withInt_withIntArray_withIntArray_(p, ac, a, z);
}

+ (jint)inversionStepWithIntArray:(IOSIntArray *)p
                     withIntArray:(IOSIntArray *)u
                          withInt:(jint)uLen
                     withIntArray:(IOSIntArray *)x
                          withInt:(jint)xc {
  return OrgSpongycastleMathRawMod_inversionStepWithIntArray_withIntArray_withInt_withIntArray_withInt_(p, u, uLen, x, xc);
}

+ (jint)getTrailingZeroesWithInt:(jint)x {
  return OrgSpongycastleMathRawMod_getTrailingZeroesWithInt_(x);
}

+ (const J2ObjcClassInfo *)__metadata {
  static J2ObjcMethodInfo methods[] = {
    { NULL, NULL, 0x1, -1, -1, -1, -1, -1, -1 },
    { NULL, "I", 0x9, 0, 1, -1, -1, -1, -1 },
    { NULL, "V", 0x9, 2, 3, -1, -1, -1, -1 },
    { NULL, "[I", 0x9, 4, 5, -1, -1, -1, -1 },
    { NULL, "V", 0x9, 6, 7, -1, -1, -1, -1 },
    { NULL, "V", 0x9, 8, 7, -1, -1, -1, -1 },
    { NULL, "V", 0xa, 9, 10, -1, -1, -1, -1 },
    { NULL, "I", 0xa, 11, 12, -1, -1, -1, -1 },
    { NULL, "I", 0xa, 13, 1, -1, -1, -1, -1 },
  };
  #pragma clang diagnostic push
  #pragma clang diagnostic ignored "-Wobjc-multiple-method-names"
  #pragma clang diagnostic ignored "-Wundeclared-selector"
  methods[0].selector = @selector(init);
  methods[1].selector = @selector(inverse32WithInt:);
  methods[2].selector = @selector(invertWithIntArray:withIntArray:withIntArray:);
  methods[3].selector = @selector(randomWithIntArray:);
  methods[4].selector = @selector(addWithIntArray:withIntArray:withIntArray:withIntArray:);
  methods[5].selector = @selector(subtractWithIntArray:withIntArray:withIntArray:withIntArray:);
  methods[6].selector = @selector(inversionResultWithIntArray:withInt:withIntArray:withIntArray:);
  methods[7].selector = @selector(inversionStepWithIntArray:withIntArray:withInt:withIntArray:withInt:);
  methods[8].selector = @selector(getTrailingZeroesWithInt:);
  #pragma clang diagnostic pop
  static const void *ptrTable[] = { "inverse32", "I", "invert", "[I[I[I", "random", "[I", "add", "[I[I[I[I", "subtract", "inversionResult", "[II[I[I", "inversionStep", "[I[II[II", "getTrailingZeroes" };
  static const J2ObjcClassInfo _OrgSpongycastleMathRawMod = { "Mod", "org.spongycastle.math.raw", ptrTable, methods, NULL, 7, 0x401, 9, 0, -1, -1, -1, -1, -1 };
  return &_OrgSpongycastleMathRawMod;
}

@end

void OrgSpongycastleMathRawMod_init(OrgSpongycastleMathRawMod *self) {
  NSObject_init(self);
}

jint OrgSpongycastleMathRawMod_inverse32WithInt_(jint d) {
  OrgSpongycastleMathRawMod_initialize();
  jint x = d;
  x *= 2 - d * x;
  x *= 2 - d * x;
  x *= 2 - d * x;
  x *= 2 - d * x;
  return x;
}

void OrgSpongycastleMathRawMod_invertWithIntArray_withIntArray_withIntArray_(IOSIntArray *p, IOSIntArray *x, IOSIntArray *z) {
  OrgSpongycastleMathRawMod_initialize();
  jint len = ((IOSIntArray *) nil_chk(p))->size_;
  if (OrgSpongycastleMathRawNat_isZeroWithInt_withIntArray_(len, x)) {
    @throw new_JavaLangIllegalArgumentException_initWithNSString_(@"'x' cannot be 0");
  }
  if (OrgSpongycastleMathRawNat_isOneWithInt_withIntArray_(len, x)) {
    JavaLangSystem_arraycopyWithId_withInt_withId_withInt_withInt_(x, 0, z, 0, len);
    return;
  }
  IOSIntArray *u = OrgSpongycastleMathRawNat_copy__WithInt_withIntArray_(len, x);
  IOSIntArray *a = OrgSpongycastleMathRawNat_createWithInt_(len);
  *IOSIntArray_GetRef(nil_chk(a), 0) = 1;
  jint ac = 0;
  if ((IOSIntArray_Get(nil_chk(u), 0) & 1) == 0) {
    ac = OrgSpongycastleMathRawMod_inversionStepWithIntArray_withIntArray_withInt_withIntArray_withInt_(p, u, len, a, ac);
  }
  if (OrgSpongycastleMathRawNat_isOneWithInt_withIntArray_(len, u)) {
    OrgSpongycastleMathRawMod_inversionResultWithIntArray_withInt_withIntArray_withIntArray_(p, ac, a, z);
    return;
  }
  IOSIntArray *v = OrgSpongycastleMathRawNat_copy__WithInt_withIntArray_(len, p);
  IOSIntArray *b = OrgSpongycastleMathRawNat_createWithInt_(len);
  jint bc = 0;
  jint uvLen = len;
  for (; ; ) {
    while (IOSIntArray_Get(u, uvLen - 1) == 0 && IOSIntArray_Get(nil_chk(v), uvLen - 1) == 0) {
      --uvLen;
    }
    if (OrgSpongycastleMathRawNat_gteWithInt_withIntArray_withIntArray_(uvLen, u, v)) {
      OrgSpongycastleMathRawNat_subFromWithInt_withIntArray_withIntArray_(uvLen, v, u);
      ac += OrgSpongycastleMathRawNat_subFromWithInt_withIntArray_withIntArray_(len, b, a) - bc;
      ac = OrgSpongycastleMathRawMod_inversionStepWithIntArray_withIntArray_withInt_withIntArray_withInt_(p, u, uvLen, a, ac);
      if (OrgSpongycastleMathRawNat_isOneWithInt_withIntArray_(uvLen, u)) {
        OrgSpongycastleMathRawMod_inversionResultWithIntArray_withInt_withIntArray_withIntArray_(p, ac, a, z);
        return;
      }
    }
    else {
      OrgSpongycastleMathRawNat_subFromWithInt_withIntArray_withIntArray_(uvLen, u, v);
      bc += OrgSpongycastleMathRawNat_subFromWithInt_withIntArray_withIntArray_(len, a, b) - ac;
      bc = OrgSpongycastleMathRawMod_inversionStepWithIntArray_withIntArray_withInt_withIntArray_withInt_(p, v, uvLen, b, bc);
      if (OrgSpongycastleMathRawNat_isOneWithInt_withIntArray_(uvLen, v)) {
        OrgSpongycastleMathRawMod_inversionResultWithIntArray_withInt_withIntArray_withIntArray_(p, bc, b, z);
        return;
      }
    }
  }
}

IOSIntArray *OrgSpongycastleMathRawMod_randomWithIntArray_(IOSIntArray *p) {
  OrgSpongycastleMathRawMod_initialize();
  jint len = ((IOSIntArray *) nil_chk(p))->size_;
  JavaUtilRandom *rand = new_JavaUtilRandom_init();
  IOSIntArray *s = OrgSpongycastleMathRawNat_createWithInt_(len);
  jint m = IOSIntArray_Get(p, len - 1);
  m |= JreURShift32(m, 1);
  m |= JreURShift32(m, 2);
  m |= JreURShift32(m, 4);
  m |= JreURShift32(m, 8);
  m |= JreURShift32(m, 16);
  do {
    for (jint i = 0; i != len; i++) {
      *IOSIntArray_GetRef(nil_chk(s), i) = [rand nextInt];
    }
    *IOSIntArray_GetRef(nil_chk(s), len - 1) &= m;
  }
  while (OrgSpongycastleMathRawNat_gteWithInt_withIntArray_withIntArray_(len, s, p));
  return s;
}

void OrgSpongycastleMathRawMod_addWithIntArray_withIntArray_withIntArray_withIntArray_(IOSIntArray *p, IOSIntArray *x, IOSIntArray *y, IOSIntArray *z) {
  OrgSpongycastleMathRawMod_initialize();
  jint len = ((IOSIntArray *) nil_chk(p))->size_;
  jint c = OrgSpongycastleMathRawNat_addWithInt_withIntArray_withIntArray_withIntArray_(len, x, y, z);
  if (c != 0) {
    OrgSpongycastleMathRawNat_subFromWithInt_withIntArray_withIntArray_(len, p, z);
  }
}

void OrgSpongycastleMathRawMod_subtractWithIntArray_withIntArray_withIntArray_withIntArray_(IOSIntArray *p, IOSIntArray *x, IOSIntArray *y, IOSIntArray *z) {
  OrgSpongycastleMathRawMod_initialize();
  jint len = ((IOSIntArray *) nil_chk(p))->size_;
  jint c = OrgSpongycastleMathRawNat_subWithInt_withIntArray_withIntArray_withIntArray_(len, x, y, z);
  if (c != 0) {
    OrgSpongycastleMathRawNat_addToWithInt_withIntArray_withIntArray_(len, p, z);
  }
}

void OrgSpongycastleMathRawMod_inversionResultWithIntArray_withInt_withIntArray_withIntArray_(IOSIntArray *p, jint ac, IOSIntArray *a, IOSIntArray *z) {
  OrgSpongycastleMathRawMod_initialize();
  if (ac < 0) {
    OrgSpongycastleMathRawNat_addWithInt_withIntArray_withIntArray_withIntArray_(((IOSIntArray *) nil_chk(p))->size_, a, p, z);
  }
  else {
    JavaLangSystem_arraycopyWithId_withInt_withId_withInt_withInt_(a, 0, z, 0, ((IOSIntArray *) nil_chk(p))->size_);
  }
}

jint OrgSpongycastleMathRawMod_inversionStepWithIntArray_withIntArray_withInt_withIntArray_withInt_(IOSIntArray *p, IOSIntArray *u, jint uLen, IOSIntArray *x, jint xc) {
  OrgSpongycastleMathRawMod_initialize();
  jint len = ((IOSIntArray *) nil_chk(p))->size_;
  jint count = 0;
  while (IOSIntArray_Get(nil_chk(u), 0) == 0) {
    OrgSpongycastleMathRawNat_shiftDownWordWithInt_withIntArray_withInt_(uLen, u, 0);
    count += 32;
  }
  {
    jint zeroes = OrgSpongycastleMathRawMod_getTrailingZeroesWithInt_(IOSIntArray_Get(u, 0));
    if (zeroes > 0) {
      OrgSpongycastleMathRawNat_shiftDownBitsWithInt_withIntArray_withInt_withInt_(uLen, u, zeroes, 0);
      count += zeroes;
    }
  }
  for (jint i = 0; i < count; ++i) {
    if ((IOSIntArray_Get(nil_chk(x), 0) & 1) != 0) {
      if (xc < 0) {
        xc += OrgSpongycastleMathRawNat_addToWithInt_withIntArray_withIntArray_(len, p, x);
      }
      else {
        xc += OrgSpongycastleMathRawNat_subFromWithInt_withIntArray_withIntArray_(len, p, x);
      }
    }
    OrgSpongycastleMathRawNat_shiftDownBitWithInt_withIntArray_withInt_(len, x, xc);
  }
  return xc;
}

jint OrgSpongycastleMathRawMod_getTrailingZeroesWithInt_(jint x) {
  OrgSpongycastleMathRawMod_initialize();
  jint count = 0;
  while ((x & 1) == 0) {
    JreURShiftAssignInt(&x, 1);
    ++count;
  }
  return count;
}

J2OBJC_CLASS_TYPE_LITERAL_SOURCE(OrgSpongycastleMathRawMod)