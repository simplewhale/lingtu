//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: /Users/alen/Downloads/signMessage-api/target/classes/core/org/spongycastle/crypto/agreement/ECMQVBasicAgreement.java
//

#include "IOSClass.h"
#include "IOSObjectArray.h"
#include "J2ObjC_source.h"
#include "java/lang/IllegalStateException.h"
#include "java/math/BigInteger.h"
#include "org/spongycastle/crypto/CipherParameters.h"
#include "org/spongycastle/crypto/agreement/ECMQVBasicAgreement.h"
#include "org/spongycastle/crypto/params/ECDomainParameters.h"
#include "org/spongycastle/crypto/params/ECPrivateKeyParameters.h"
#include "org/spongycastle/crypto/params/ECPublicKeyParameters.h"
#include "org/spongycastle/crypto/params/MQVPrivateParameters.h"
#include "org/spongycastle/crypto/params/MQVPublicParameters.h"
#include "org/spongycastle/math/ec/ECAlgorithms.h"
#include "org/spongycastle/math/ec/ECConstants.h"
#include "org/spongycastle/math/ec/ECCurve.h"
#include "org/spongycastle/math/ec/ECFieldElement.h"
#include "org/spongycastle/math/ec/ECPoint.h"
#include "org/spongycastle/util/Properties.h"

@interface OrgSpongycastleCryptoAgreementECMQVBasicAgreement ()

- (OrgSpongycastleMathEcECPoint *)calculateMqvAgreementWithOrgSpongycastleCryptoParamsECDomainParameters:(OrgSpongycastleCryptoParamsECDomainParameters *)parameters
                                                   withOrgSpongycastleCryptoParamsECPrivateKeyParameters:(OrgSpongycastleCryptoParamsECPrivateKeyParameters *)d1U
                                                   withOrgSpongycastleCryptoParamsECPrivateKeyParameters:(OrgSpongycastleCryptoParamsECPrivateKeyParameters *)d2U
                                                    withOrgSpongycastleCryptoParamsECPublicKeyParameters:(OrgSpongycastleCryptoParamsECPublicKeyParameters *)Q2U
                                                    withOrgSpongycastleCryptoParamsECPublicKeyParameters:(OrgSpongycastleCryptoParamsECPublicKeyParameters *)Q1V
                                                    withOrgSpongycastleCryptoParamsECPublicKeyParameters:(OrgSpongycastleCryptoParamsECPublicKeyParameters *)Q2V;

@end

__attribute__((unused)) static OrgSpongycastleMathEcECPoint *OrgSpongycastleCryptoAgreementECMQVBasicAgreement_calculateMqvAgreementWithOrgSpongycastleCryptoParamsECDomainParameters_withOrgSpongycastleCryptoParamsECPrivateKeyParameters_withOrgSpongycastleCryptoParamsECPrivateKeyParameters_withOrgSpongycastleCryptoParamsECPublicKeyParameters_withOrgSpongycastleCryptoParamsECPublicKeyParameters_withOrgSpongycastleCryptoParamsECPublicKeyParameters_(OrgSpongycastleCryptoAgreementECMQVBasicAgreement *self, OrgSpongycastleCryptoParamsECDomainParameters *parameters, OrgSpongycastleCryptoParamsECPrivateKeyParameters *d1U, OrgSpongycastleCryptoParamsECPrivateKeyParameters *d2U, OrgSpongycastleCryptoParamsECPublicKeyParameters *Q2U, OrgSpongycastleCryptoParamsECPublicKeyParameters *Q1V, OrgSpongycastleCryptoParamsECPublicKeyParameters *Q2V);

@implementation OrgSpongycastleCryptoAgreementECMQVBasicAgreement

J2OBJC_IGNORE_DESIGNATED_BEGIN
- (instancetype)init {
  OrgSpongycastleCryptoAgreementECMQVBasicAgreement_init(self);
  return self;
}
J2OBJC_IGNORE_DESIGNATED_END

- (void)init__WithOrgSpongycastleCryptoCipherParameters:(id<OrgSpongycastleCryptoCipherParameters>)key {
  self->privParams_ = (OrgSpongycastleCryptoParamsMQVPrivateParameters *) cast_chk(key, [OrgSpongycastleCryptoParamsMQVPrivateParameters class]);
}

- (jint)getFieldSize {
  return ([((OrgSpongycastleMathEcECCurve *) nil_chk([((OrgSpongycastleCryptoParamsECDomainParameters *) nil_chk([((OrgSpongycastleCryptoParamsECPrivateKeyParameters *) nil_chk([((OrgSpongycastleCryptoParamsMQVPrivateParameters *) nil_chk(privParams_)) getStaticPrivateKey])) getParameters])) getCurve])) getFieldSize] + 7) / 8;
}

- (JavaMathBigInteger *)calculateAgreementWithOrgSpongycastleCryptoCipherParameters:(id<OrgSpongycastleCryptoCipherParameters>)pubKey {
  if (OrgSpongycastleUtilProperties_isOverrideSetWithNSString_(@"org.spongycastle.ec.disable_mqv")) {
    @throw new_JavaLangIllegalStateException_initWithNSString_(@"ECMQV explicitly disabled");
  }
  OrgSpongycastleCryptoParamsMQVPublicParameters *pubParams = (OrgSpongycastleCryptoParamsMQVPublicParameters *) cast_chk(pubKey, [OrgSpongycastleCryptoParamsMQVPublicParameters class]);
  OrgSpongycastleCryptoParamsECPrivateKeyParameters *staticPrivateKey = [((OrgSpongycastleCryptoParamsMQVPrivateParameters *) nil_chk(privParams_)) getStaticPrivateKey];
  OrgSpongycastleCryptoParamsECDomainParameters *parameters = [((OrgSpongycastleCryptoParamsECPrivateKeyParameters *) nil_chk(staticPrivateKey)) getParameters];
  if (![((OrgSpongycastleCryptoParamsECDomainParameters *) nil_chk(parameters)) isEqual:[((OrgSpongycastleCryptoParamsECPublicKeyParameters *) nil_chk([((OrgSpongycastleCryptoParamsMQVPublicParameters *) nil_chk(pubParams)) getStaticPublicKey])) getParameters]]) {
    @throw new_JavaLangIllegalStateException_initWithNSString_(@"ECMQV public key components have wrong domain parameters");
  }
  OrgSpongycastleMathEcECPoint *agreement = [((OrgSpongycastleMathEcECPoint *) nil_chk(OrgSpongycastleCryptoAgreementECMQVBasicAgreement_calculateMqvAgreementWithOrgSpongycastleCryptoParamsECDomainParameters_withOrgSpongycastleCryptoParamsECPrivateKeyParameters_withOrgSpongycastleCryptoParamsECPrivateKeyParameters_withOrgSpongycastleCryptoParamsECPublicKeyParameters_withOrgSpongycastleCryptoParamsECPublicKeyParameters_withOrgSpongycastleCryptoParamsECPublicKeyParameters_(self, parameters, staticPrivateKey, [((OrgSpongycastleCryptoParamsMQVPrivateParameters *) nil_chk(privParams_)) getEphemeralPrivateKey], [((OrgSpongycastleCryptoParamsMQVPrivateParameters *) nil_chk(privParams_)) getEphemeralPublicKey], [pubParams getStaticPublicKey], [pubParams getEphemeralPublicKey]))) normalize];
  if ([((OrgSpongycastleMathEcECPoint *) nil_chk(agreement)) isInfinity]) {
    @throw new_JavaLangIllegalStateException_initWithNSString_(@"Infinity is not a valid agreement value for MQV");
  }
  return [((OrgSpongycastleMathEcECFieldElement *) nil_chk([agreement getAffineXCoord])) toBigInteger];
}

- (OrgSpongycastleMathEcECPoint *)calculateMqvAgreementWithOrgSpongycastleCryptoParamsECDomainParameters:(OrgSpongycastleCryptoParamsECDomainParameters *)parameters
                                                   withOrgSpongycastleCryptoParamsECPrivateKeyParameters:(OrgSpongycastleCryptoParamsECPrivateKeyParameters *)d1U
                                                   withOrgSpongycastleCryptoParamsECPrivateKeyParameters:(OrgSpongycastleCryptoParamsECPrivateKeyParameters *)d2U
                                                    withOrgSpongycastleCryptoParamsECPublicKeyParameters:(OrgSpongycastleCryptoParamsECPublicKeyParameters *)Q2U
                                                    withOrgSpongycastleCryptoParamsECPublicKeyParameters:(OrgSpongycastleCryptoParamsECPublicKeyParameters *)Q1V
                                                    withOrgSpongycastleCryptoParamsECPublicKeyParameters:(OrgSpongycastleCryptoParamsECPublicKeyParameters *)Q2V {
  return OrgSpongycastleCryptoAgreementECMQVBasicAgreement_calculateMqvAgreementWithOrgSpongycastleCryptoParamsECDomainParameters_withOrgSpongycastleCryptoParamsECPrivateKeyParameters_withOrgSpongycastleCryptoParamsECPrivateKeyParameters_withOrgSpongycastleCryptoParamsECPublicKeyParameters_withOrgSpongycastleCryptoParamsECPublicKeyParameters_withOrgSpongycastleCryptoParamsECPublicKeyParameters_(self, parameters, d1U, d2U, Q2U, Q1V, Q2V);
}

+ (const J2ObjcClassInfo *)__metadata {
  static J2ObjcMethodInfo methods[] = {
    { NULL, NULL, 0x1, -1, -1, -1, -1, -1, -1 },
    { NULL, "V", 0x1, 0, 1, -1, -1, -1, -1 },
    { NULL, "I", 0x1, -1, -1, -1, -1, -1, -1 },
    { NULL, "LJavaMathBigInteger;", 0x1, 2, 1, -1, -1, -1, -1 },
    { NULL, "LOrgSpongycastleMathEcECPoint;", 0x2, 3, 4, -1, -1, -1, -1 },
  };
  #pragma clang diagnostic push
  #pragma clang diagnostic ignored "-Wobjc-multiple-method-names"
  #pragma clang diagnostic ignored "-Wundeclared-selector"
  methods[0].selector = @selector(init);
  methods[1].selector = @selector(init__WithOrgSpongycastleCryptoCipherParameters:);
  methods[2].selector = @selector(getFieldSize);
  methods[3].selector = @selector(calculateAgreementWithOrgSpongycastleCryptoCipherParameters:);
  methods[4].selector = @selector(calculateMqvAgreementWithOrgSpongycastleCryptoParamsECDomainParameters:withOrgSpongycastleCryptoParamsECPrivateKeyParameters:withOrgSpongycastleCryptoParamsECPrivateKeyParameters:withOrgSpongycastleCryptoParamsECPublicKeyParameters:withOrgSpongycastleCryptoParamsECPublicKeyParameters:withOrgSpongycastleCryptoParamsECPublicKeyParameters:);
  #pragma clang diagnostic pop
  static const J2ObjcFieldInfo fields[] = {
    { "privParams_", "LOrgSpongycastleCryptoParamsMQVPrivateParameters;", .constantValue.asLong = 0, 0x0, -1, -1, -1, -1 },
  };
  static const void *ptrTable[] = { "init", "LOrgSpongycastleCryptoCipherParameters;", "calculateAgreement", "calculateMqvAgreement", "LOrgSpongycastleCryptoParamsECDomainParameters;LOrgSpongycastleCryptoParamsECPrivateKeyParameters;LOrgSpongycastleCryptoParamsECPrivateKeyParameters;LOrgSpongycastleCryptoParamsECPublicKeyParameters;LOrgSpongycastleCryptoParamsECPublicKeyParameters;LOrgSpongycastleCryptoParamsECPublicKeyParameters;" };
  static const J2ObjcClassInfo _OrgSpongycastleCryptoAgreementECMQVBasicAgreement = { "ECMQVBasicAgreement", "org.spongycastle.crypto.agreement", ptrTable, methods, fields, 7, 0x1, 5, 1, -1, -1, -1, -1, -1 };
  return &_OrgSpongycastleCryptoAgreementECMQVBasicAgreement;
}

@end

void OrgSpongycastleCryptoAgreementECMQVBasicAgreement_init(OrgSpongycastleCryptoAgreementECMQVBasicAgreement *self) {
  NSObject_init(self);
}

OrgSpongycastleCryptoAgreementECMQVBasicAgreement *new_OrgSpongycastleCryptoAgreementECMQVBasicAgreement_init() {
  J2OBJC_NEW_IMPL(OrgSpongycastleCryptoAgreementECMQVBasicAgreement, init)
}

OrgSpongycastleCryptoAgreementECMQVBasicAgreement *create_OrgSpongycastleCryptoAgreementECMQVBasicAgreement_init() {
  J2OBJC_CREATE_IMPL(OrgSpongycastleCryptoAgreementECMQVBasicAgreement, init)
}

OrgSpongycastleMathEcECPoint *OrgSpongycastleCryptoAgreementECMQVBasicAgreement_calculateMqvAgreementWithOrgSpongycastleCryptoParamsECDomainParameters_withOrgSpongycastleCryptoParamsECPrivateKeyParameters_withOrgSpongycastleCryptoParamsECPrivateKeyParameters_withOrgSpongycastleCryptoParamsECPublicKeyParameters_withOrgSpongycastleCryptoParamsECPublicKeyParameters_withOrgSpongycastleCryptoParamsECPublicKeyParameters_(OrgSpongycastleCryptoAgreementECMQVBasicAgreement *self, OrgSpongycastleCryptoParamsECDomainParameters *parameters, OrgSpongycastleCryptoParamsECPrivateKeyParameters *d1U, OrgSpongycastleCryptoParamsECPrivateKeyParameters *d2U, OrgSpongycastleCryptoParamsECPublicKeyParameters *Q2U, OrgSpongycastleCryptoParamsECPublicKeyParameters *Q1V, OrgSpongycastleCryptoParamsECPublicKeyParameters *Q2V) {
  JavaMathBigInteger *n = [((OrgSpongycastleCryptoParamsECDomainParameters *) nil_chk(parameters)) getN];
  jint e = ([((JavaMathBigInteger *) nil_chk(n)) bitLength] + 1) / 2;
  JavaMathBigInteger *powE = [((JavaMathBigInteger *) nil_chk(JreLoadStatic(OrgSpongycastleMathEcECConstants, ONE))) shiftLeftWithInt:e];
  OrgSpongycastleMathEcECCurve *curve = [parameters getCurve];
  IOSObjectArray *points = [IOSObjectArray newArrayWithObjects:(id[]){ OrgSpongycastleMathEcECAlgorithms_importPointWithOrgSpongycastleMathEcECCurve_withOrgSpongycastleMathEcECPoint_(curve, [((OrgSpongycastleCryptoParamsECPublicKeyParameters *) nil_chk(Q2U)) getQ]), OrgSpongycastleMathEcECAlgorithms_importPointWithOrgSpongycastleMathEcECCurve_withOrgSpongycastleMathEcECPoint_(curve, [((OrgSpongycastleCryptoParamsECPublicKeyParameters *) nil_chk(Q1V)) getQ]), OrgSpongycastleMathEcECAlgorithms_importPointWithOrgSpongycastleMathEcECCurve_withOrgSpongycastleMathEcECPoint_(curve, [((OrgSpongycastleCryptoParamsECPublicKeyParameters *) nil_chk(Q2V)) getQ]) } count:3 type:OrgSpongycastleMathEcECPoint_class_()];
  [((OrgSpongycastleMathEcECCurve *) nil_chk(curve)) normalizeAllWithOrgSpongycastleMathEcECPointArray:points];
  OrgSpongycastleMathEcECPoint *q2u = IOSObjectArray_Get(points, 0);
  OrgSpongycastleMathEcECPoint *q1v = IOSObjectArray_Get(points, 1);
  OrgSpongycastleMathEcECPoint *q2v = IOSObjectArray_Get(points, 2);
  JavaMathBigInteger *x = [((OrgSpongycastleMathEcECFieldElement *) nil_chk([((OrgSpongycastleMathEcECPoint *) nil_chk(q2u)) getAffineXCoord])) toBigInteger];
  JavaMathBigInteger *xBar = [((JavaMathBigInteger *) nil_chk(x)) modWithJavaMathBigInteger:powE];
  JavaMathBigInteger *Q2UBar = [((JavaMathBigInteger *) nil_chk(xBar)) setBitWithInt:e];
  JavaMathBigInteger *s = [((JavaMathBigInteger *) nil_chk([((JavaMathBigInteger *) nil_chk([((JavaMathBigInteger *) nil_chk([((OrgSpongycastleCryptoParamsECPrivateKeyParameters *) nil_chk(d1U)) getD])) multiplyWithJavaMathBigInteger:Q2UBar])) addWithJavaMathBigInteger:[((OrgSpongycastleCryptoParamsECPrivateKeyParameters *) nil_chk(d2U)) getD]])) modWithJavaMathBigInteger:n];
  JavaMathBigInteger *xPrime = [((OrgSpongycastleMathEcECFieldElement *) nil_chk([((OrgSpongycastleMathEcECPoint *) nil_chk(q2v)) getAffineXCoord])) toBigInteger];
  JavaMathBigInteger *xPrimeBar = [((JavaMathBigInteger *) nil_chk(xPrime)) modWithJavaMathBigInteger:powE];
  JavaMathBigInteger *Q2VBar = [((JavaMathBigInteger *) nil_chk(xPrimeBar)) setBitWithInt:e];
  JavaMathBigInteger *hs = [((JavaMathBigInteger *) nil_chk([((JavaMathBigInteger *) nil_chk([parameters getH])) multiplyWithJavaMathBigInteger:s])) modWithJavaMathBigInteger:n];
  return OrgSpongycastleMathEcECAlgorithms_sumOfTwoMultipliesWithOrgSpongycastleMathEcECPoint_withJavaMathBigInteger_withOrgSpongycastleMathEcECPoint_withJavaMathBigInteger_(q1v, [((JavaMathBigInteger *) nil_chk([((JavaMathBigInteger *) nil_chk(Q2VBar)) multiplyWithJavaMathBigInteger:hs])) modWithJavaMathBigInteger:n], q2v, hs);
}

J2OBJC_CLASS_TYPE_LITERAL_SOURCE(OrgSpongycastleCryptoAgreementECMQVBasicAgreement)