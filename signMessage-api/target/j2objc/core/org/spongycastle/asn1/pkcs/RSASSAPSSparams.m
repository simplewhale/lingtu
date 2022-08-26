//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: /Users/alen/Downloads/signMessage-api/target/classes/core/org/spongycastle/asn1/pkcs/RSASSAPSSparams.java
//

#include "J2ObjC_source.h"
#include "java/lang/IllegalArgumentException.h"
#include "java/math/BigInteger.h"
#include "org/spongycastle/asn1/ASN1Encodable.h"
#include "org/spongycastle/asn1/ASN1EncodableVector.h"
#include "org/spongycastle/asn1/ASN1Integer.h"
#include "org/spongycastle/asn1/ASN1Object.h"
#include "org/spongycastle/asn1/ASN1ObjectIdentifier.h"
#include "org/spongycastle/asn1/ASN1Primitive.h"
#include "org/spongycastle/asn1/ASN1Sequence.h"
#include "org/spongycastle/asn1/ASN1TaggedObject.h"
#include "org/spongycastle/asn1/DERNull.h"
#include "org/spongycastle/asn1/DERSequence.h"
#include "org/spongycastle/asn1/DERTaggedObject.h"
#include "org/spongycastle/asn1/oiw/OIWObjectIdentifiers.h"
#include "org/spongycastle/asn1/pkcs/PKCSObjectIdentifiers.h"
#include "org/spongycastle/asn1/pkcs/RSASSAPSSparams.h"
#include "org/spongycastle/asn1/x509/AlgorithmIdentifier.h"

@interface OrgSpongycastleAsn1PkcsRSASSAPSSparams () {
 @public
  OrgSpongycastleAsn1X509AlgorithmIdentifier *hashAlgorithm_;
  OrgSpongycastleAsn1X509AlgorithmIdentifier *maskGenAlgorithm_;
  OrgSpongycastleAsn1ASN1Integer *saltLength_;
  OrgSpongycastleAsn1ASN1Integer *trailerField_;
}

- (instancetype)initWithOrgSpongycastleAsn1ASN1Sequence:(OrgSpongycastleAsn1ASN1Sequence *)seq;

@end

J2OBJC_FIELD_SETTER(OrgSpongycastleAsn1PkcsRSASSAPSSparams, hashAlgorithm_, OrgSpongycastleAsn1X509AlgorithmIdentifier *)
J2OBJC_FIELD_SETTER(OrgSpongycastleAsn1PkcsRSASSAPSSparams, maskGenAlgorithm_, OrgSpongycastleAsn1X509AlgorithmIdentifier *)
J2OBJC_FIELD_SETTER(OrgSpongycastleAsn1PkcsRSASSAPSSparams, saltLength_, OrgSpongycastleAsn1ASN1Integer *)
J2OBJC_FIELD_SETTER(OrgSpongycastleAsn1PkcsRSASSAPSSparams, trailerField_, OrgSpongycastleAsn1ASN1Integer *)

__attribute__((unused)) static void OrgSpongycastleAsn1PkcsRSASSAPSSparams_initWithOrgSpongycastleAsn1ASN1Sequence_(OrgSpongycastleAsn1PkcsRSASSAPSSparams *self, OrgSpongycastleAsn1ASN1Sequence *seq);

__attribute__((unused)) static OrgSpongycastleAsn1PkcsRSASSAPSSparams *new_OrgSpongycastleAsn1PkcsRSASSAPSSparams_initWithOrgSpongycastleAsn1ASN1Sequence_(OrgSpongycastleAsn1ASN1Sequence *seq) NS_RETURNS_RETAINED;

__attribute__((unused)) static OrgSpongycastleAsn1PkcsRSASSAPSSparams *create_OrgSpongycastleAsn1PkcsRSASSAPSSparams_initWithOrgSpongycastleAsn1ASN1Sequence_(OrgSpongycastleAsn1ASN1Sequence *seq);

J2OBJC_INITIALIZED_DEFN(OrgSpongycastleAsn1PkcsRSASSAPSSparams)

OrgSpongycastleAsn1X509AlgorithmIdentifier *OrgSpongycastleAsn1PkcsRSASSAPSSparams_DEFAULT_HASH_ALGORITHM;
OrgSpongycastleAsn1X509AlgorithmIdentifier *OrgSpongycastleAsn1PkcsRSASSAPSSparams_DEFAULT_MASK_GEN_FUNCTION;
OrgSpongycastleAsn1ASN1Integer *OrgSpongycastleAsn1PkcsRSASSAPSSparams_DEFAULT_SALT_LENGTH;
OrgSpongycastleAsn1ASN1Integer *OrgSpongycastleAsn1PkcsRSASSAPSSparams_DEFAULT_TRAILER_FIELD;

@implementation OrgSpongycastleAsn1PkcsRSASSAPSSparams

+ (OrgSpongycastleAsn1PkcsRSASSAPSSparams *)getInstanceWithId:(id)obj {
  return OrgSpongycastleAsn1PkcsRSASSAPSSparams_getInstanceWithId_(obj);
}

J2OBJC_IGNORE_DESIGNATED_BEGIN
- (instancetype)init {
  OrgSpongycastleAsn1PkcsRSASSAPSSparams_init(self);
  return self;
}
J2OBJC_IGNORE_DESIGNATED_END

- (instancetype)initWithOrgSpongycastleAsn1X509AlgorithmIdentifier:(OrgSpongycastleAsn1X509AlgorithmIdentifier *)hashAlgorithm
                    withOrgSpongycastleAsn1X509AlgorithmIdentifier:(OrgSpongycastleAsn1X509AlgorithmIdentifier *)maskGenAlgorithm
                                withOrgSpongycastleAsn1ASN1Integer:(OrgSpongycastleAsn1ASN1Integer *)saltLength
                                withOrgSpongycastleAsn1ASN1Integer:(OrgSpongycastleAsn1ASN1Integer *)trailerField {
  OrgSpongycastleAsn1PkcsRSASSAPSSparams_initWithOrgSpongycastleAsn1X509AlgorithmIdentifier_withOrgSpongycastleAsn1X509AlgorithmIdentifier_withOrgSpongycastleAsn1ASN1Integer_withOrgSpongycastleAsn1ASN1Integer_(self, hashAlgorithm, maskGenAlgorithm, saltLength, trailerField);
  return self;
}

- (instancetype)initWithOrgSpongycastleAsn1ASN1Sequence:(OrgSpongycastleAsn1ASN1Sequence *)seq {
  OrgSpongycastleAsn1PkcsRSASSAPSSparams_initWithOrgSpongycastleAsn1ASN1Sequence_(self, seq);
  return self;
}

- (OrgSpongycastleAsn1X509AlgorithmIdentifier *)getHashAlgorithm {
  return hashAlgorithm_;
}

- (OrgSpongycastleAsn1X509AlgorithmIdentifier *)getMaskGenAlgorithm {
  return maskGenAlgorithm_;
}

- (JavaMathBigInteger *)getSaltLength {
  return [((OrgSpongycastleAsn1ASN1Integer *) nil_chk(saltLength_)) getValue];
}

- (JavaMathBigInteger *)getTrailerField {
  return [((OrgSpongycastleAsn1ASN1Integer *) nil_chk(trailerField_)) getValue];
}

- (OrgSpongycastleAsn1ASN1Primitive *)toASN1Primitive {
  OrgSpongycastleAsn1ASN1EncodableVector *v = new_OrgSpongycastleAsn1ASN1EncodableVector_init();
  if (![((OrgSpongycastleAsn1X509AlgorithmIdentifier *) nil_chk(hashAlgorithm_)) isEqual:OrgSpongycastleAsn1PkcsRSASSAPSSparams_DEFAULT_HASH_ALGORITHM]) {
    [v addWithOrgSpongycastleAsn1ASN1Encodable:new_OrgSpongycastleAsn1DERTaggedObject_initWithBoolean_withInt_withOrgSpongycastleAsn1ASN1Encodable_(true, 0, hashAlgorithm_)];
  }
  if (![((OrgSpongycastleAsn1X509AlgorithmIdentifier *) nil_chk(maskGenAlgorithm_)) isEqual:OrgSpongycastleAsn1PkcsRSASSAPSSparams_DEFAULT_MASK_GEN_FUNCTION]) {
    [v addWithOrgSpongycastleAsn1ASN1Encodable:new_OrgSpongycastleAsn1DERTaggedObject_initWithBoolean_withInt_withOrgSpongycastleAsn1ASN1Encodable_(true, 1, maskGenAlgorithm_)];
  }
  if (![((OrgSpongycastleAsn1ASN1Integer *) nil_chk(saltLength_)) isEqual:OrgSpongycastleAsn1PkcsRSASSAPSSparams_DEFAULT_SALT_LENGTH]) {
    [v addWithOrgSpongycastleAsn1ASN1Encodable:new_OrgSpongycastleAsn1DERTaggedObject_initWithBoolean_withInt_withOrgSpongycastleAsn1ASN1Encodable_(true, 2, saltLength_)];
  }
  if (![((OrgSpongycastleAsn1ASN1Integer *) nil_chk(trailerField_)) isEqual:OrgSpongycastleAsn1PkcsRSASSAPSSparams_DEFAULT_TRAILER_FIELD]) {
    [v addWithOrgSpongycastleAsn1ASN1Encodable:new_OrgSpongycastleAsn1DERTaggedObject_initWithBoolean_withInt_withOrgSpongycastleAsn1ASN1Encodable_(true, 3, trailerField_)];
  }
  return new_OrgSpongycastleAsn1DERSequence_initWithOrgSpongycastleAsn1ASN1EncodableVector_(v);
}

+ (const J2ObjcClassInfo *)__metadata {
  static J2ObjcMethodInfo methods[] = {
    { NULL, "LOrgSpongycastleAsn1PkcsRSASSAPSSparams;", 0x9, 0, 1, -1, -1, -1, -1 },
    { NULL, NULL, 0x1, -1, -1, -1, -1, -1, -1 },
    { NULL, NULL, 0x1, -1, 2, -1, -1, -1, -1 },
    { NULL, NULL, 0x2, -1, 3, -1, -1, -1, -1 },
    { NULL, "LOrgSpongycastleAsn1X509AlgorithmIdentifier;", 0x1, -1, -1, -1, -1, -1, -1 },
    { NULL, "LOrgSpongycastleAsn1X509AlgorithmIdentifier;", 0x1, -1, -1, -1, -1, -1, -1 },
    { NULL, "LJavaMathBigInteger;", 0x1, -1, -1, -1, -1, -1, -1 },
    { NULL, "LJavaMathBigInteger;", 0x1, -1, -1, -1, -1, -1, -1 },
    { NULL, "LOrgSpongycastleAsn1ASN1Primitive;", 0x1, -1, -1, -1, -1, -1, -1 },
  };
  #pragma clang diagnostic push
  #pragma clang diagnostic ignored "-Wobjc-multiple-method-names"
  #pragma clang diagnostic ignored "-Wundeclared-selector"
  methods[0].selector = @selector(getInstanceWithId:);
  methods[1].selector = @selector(init);
  methods[2].selector = @selector(initWithOrgSpongycastleAsn1X509AlgorithmIdentifier:withOrgSpongycastleAsn1X509AlgorithmIdentifier:withOrgSpongycastleAsn1ASN1Integer:withOrgSpongycastleAsn1ASN1Integer:);
  methods[3].selector = @selector(initWithOrgSpongycastleAsn1ASN1Sequence:);
  methods[4].selector = @selector(getHashAlgorithm);
  methods[5].selector = @selector(getMaskGenAlgorithm);
  methods[6].selector = @selector(getSaltLength);
  methods[7].selector = @selector(getTrailerField);
  methods[8].selector = @selector(toASN1Primitive);
  #pragma clang diagnostic pop
  static const J2ObjcFieldInfo fields[] = {
    { "hashAlgorithm_", "LOrgSpongycastleAsn1X509AlgorithmIdentifier;", .constantValue.asLong = 0, 0x2, -1, -1, -1, -1 },
    { "maskGenAlgorithm_", "LOrgSpongycastleAsn1X509AlgorithmIdentifier;", .constantValue.asLong = 0, 0x2, -1, -1, -1, -1 },
    { "saltLength_", "LOrgSpongycastleAsn1ASN1Integer;", .constantValue.asLong = 0, 0x2, -1, -1, -1, -1 },
    { "trailerField_", "LOrgSpongycastleAsn1ASN1Integer;", .constantValue.asLong = 0, 0x2, -1, -1, -1, -1 },
    { "DEFAULT_HASH_ALGORITHM", "LOrgSpongycastleAsn1X509AlgorithmIdentifier;", .constantValue.asLong = 0, 0x19, -1, 4, -1, -1 },
    { "DEFAULT_MASK_GEN_FUNCTION", "LOrgSpongycastleAsn1X509AlgorithmIdentifier;", .constantValue.asLong = 0, 0x19, -1, 5, -1, -1 },
    { "DEFAULT_SALT_LENGTH", "LOrgSpongycastleAsn1ASN1Integer;", .constantValue.asLong = 0, 0x19, -1, 6, -1, -1 },
    { "DEFAULT_TRAILER_FIELD", "LOrgSpongycastleAsn1ASN1Integer;", .constantValue.asLong = 0, 0x19, -1, 7, -1, -1 },
  };
  static const void *ptrTable[] = { "getInstance", "LNSObject;", "LOrgSpongycastleAsn1X509AlgorithmIdentifier;LOrgSpongycastleAsn1X509AlgorithmIdentifier;LOrgSpongycastleAsn1ASN1Integer;LOrgSpongycastleAsn1ASN1Integer;", "LOrgSpongycastleAsn1ASN1Sequence;", &OrgSpongycastleAsn1PkcsRSASSAPSSparams_DEFAULT_HASH_ALGORITHM, &OrgSpongycastleAsn1PkcsRSASSAPSSparams_DEFAULT_MASK_GEN_FUNCTION, &OrgSpongycastleAsn1PkcsRSASSAPSSparams_DEFAULT_SALT_LENGTH, &OrgSpongycastleAsn1PkcsRSASSAPSSparams_DEFAULT_TRAILER_FIELD };
  static const J2ObjcClassInfo _OrgSpongycastleAsn1PkcsRSASSAPSSparams = { "RSASSAPSSparams", "org.spongycastle.asn1.pkcs", ptrTable, methods, fields, 7, 0x1, 9, 8, -1, -1, -1, -1, -1 };
  return &_OrgSpongycastleAsn1PkcsRSASSAPSSparams;
}

+ (void)initialize {
  if (self == [OrgSpongycastleAsn1PkcsRSASSAPSSparams class]) {
    OrgSpongycastleAsn1PkcsRSASSAPSSparams_DEFAULT_HASH_ALGORITHM = new_OrgSpongycastleAsn1X509AlgorithmIdentifier_initWithOrgSpongycastleAsn1ASN1ObjectIdentifier_withOrgSpongycastleAsn1ASN1Encodable_(JreLoadStatic(OrgSpongycastleAsn1OiwOIWObjectIdentifiers, idSHA1), JreLoadStatic(OrgSpongycastleAsn1DERNull, INSTANCE));
    OrgSpongycastleAsn1PkcsRSASSAPSSparams_DEFAULT_MASK_GEN_FUNCTION = new_OrgSpongycastleAsn1X509AlgorithmIdentifier_initWithOrgSpongycastleAsn1ASN1ObjectIdentifier_withOrgSpongycastleAsn1ASN1Encodable_(JreLoadStatic(OrgSpongycastleAsn1PkcsPKCSObjectIdentifiers, id_mgf1), OrgSpongycastleAsn1PkcsRSASSAPSSparams_DEFAULT_HASH_ALGORITHM);
    OrgSpongycastleAsn1PkcsRSASSAPSSparams_DEFAULT_SALT_LENGTH = new_OrgSpongycastleAsn1ASN1Integer_initWithLong_(20);
    OrgSpongycastleAsn1PkcsRSASSAPSSparams_DEFAULT_TRAILER_FIELD = new_OrgSpongycastleAsn1ASN1Integer_initWithLong_(1);
    J2OBJC_SET_INITIALIZED(OrgSpongycastleAsn1PkcsRSASSAPSSparams)
  }
}

@end

OrgSpongycastleAsn1PkcsRSASSAPSSparams *OrgSpongycastleAsn1PkcsRSASSAPSSparams_getInstanceWithId_(id obj) {
  OrgSpongycastleAsn1PkcsRSASSAPSSparams_initialize();
  if ([obj isKindOfClass:[OrgSpongycastleAsn1PkcsRSASSAPSSparams class]]) {
    return (OrgSpongycastleAsn1PkcsRSASSAPSSparams *) obj;
  }
  else if (obj != nil) {
    return new_OrgSpongycastleAsn1PkcsRSASSAPSSparams_initWithOrgSpongycastleAsn1ASN1Sequence_(OrgSpongycastleAsn1ASN1Sequence_getInstanceWithId_(obj));
  }
  return nil;
}

void OrgSpongycastleAsn1PkcsRSASSAPSSparams_init(OrgSpongycastleAsn1PkcsRSASSAPSSparams *self) {
  OrgSpongycastleAsn1ASN1Object_init(self);
  self->hashAlgorithm_ = OrgSpongycastleAsn1PkcsRSASSAPSSparams_DEFAULT_HASH_ALGORITHM;
  self->maskGenAlgorithm_ = OrgSpongycastleAsn1PkcsRSASSAPSSparams_DEFAULT_MASK_GEN_FUNCTION;
  self->saltLength_ = OrgSpongycastleAsn1PkcsRSASSAPSSparams_DEFAULT_SALT_LENGTH;
  self->trailerField_ = OrgSpongycastleAsn1PkcsRSASSAPSSparams_DEFAULT_TRAILER_FIELD;
}

OrgSpongycastleAsn1PkcsRSASSAPSSparams *new_OrgSpongycastleAsn1PkcsRSASSAPSSparams_init() {
  J2OBJC_NEW_IMPL(OrgSpongycastleAsn1PkcsRSASSAPSSparams, init)
}

OrgSpongycastleAsn1PkcsRSASSAPSSparams *create_OrgSpongycastleAsn1PkcsRSASSAPSSparams_init() {
  J2OBJC_CREATE_IMPL(OrgSpongycastleAsn1PkcsRSASSAPSSparams, init)
}

void OrgSpongycastleAsn1PkcsRSASSAPSSparams_initWithOrgSpongycastleAsn1X509AlgorithmIdentifier_withOrgSpongycastleAsn1X509AlgorithmIdentifier_withOrgSpongycastleAsn1ASN1Integer_withOrgSpongycastleAsn1ASN1Integer_(OrgSpongycastleAsn1PkcsRSASSAPSSparams *self, OrgSpongycastleAsn1X509AlgorithmIdentifier *hashAlgorithm, OrgSpongycastleAsn1X509AlgorithmIdentifier *maskGenAlgorithm, OrgSpongycastleAsn1ASN1Integer *saltLength, OrgSpongycastleAsn1ASN1Integer *trailerField) {
  OrgSpongycastleAsn1ASN1Object_init(self);
  self->hashAlgorithm_ = hashAlgorithm;
  self->maskGenAlgorithm_ = maskGenAlgorithm;
  self->saltLength_ = saltLength;
  self->trailerField_ = trailerField;
}

OrgSpongycastleAsn1PkcsRSASSAPSSparams *new_OrgSpongycastleAsn1PkcsRSASSAPSSparams_initWithOrgSpongycastleAsn1X509AlgorithmIdentifier_withOrgSpongycastleAsn1X509AlgorithmIdentifier_withOrgSpongycastleAsn1ASN1Integer_withOrgSpongycastleAsn1ASN1Integer_(OrgSpongycastleAsn1X509AlgorithmIdentifier *hashAlgorithm, OrgSpongycastleAsn1X509AlgorithmIdentifier *maskGenAlgorithm, OrgSpongycastleAsn1ASN1Integer *saltLength, OrgSpongycastleAsn1ASN1Integer *trailerField) {
  J2OBJC_NEW_IMPL(OrgSpongycastleAsn1PkcsRSASSAPSSparams, initWithOrgSpongycastleAsn1X509AlgorithmIdentifier_withOrgSpongycastleAsn1X509AlgorithmIdentifier_withOrgSpongycastleAsn1ASN1Integer_withOrgSpongycastleAsn1ASN1Integer_, hashAlgorithm, maskGenAlgorithm, saltLength, trailerField)
}

OrgSpongycastleAsn1PkcsRSASSAPSSparams *create_OrgSpongycastleAsn1PkcsRSASSAPSSparams_initWithOrgSpongycastleAsn1X509AlgorithmIdentifier_withOrgSpongycastleAsn1X509AlgorithmIdentifier_withOrgSpongycastleAsn1ASN1Integer_withOrgSpongycastleAsn1ASN1Integer_(OrgSpongycastleAsn1X509AlgorithmIdentifier *hashAlgorithm, OrgSpongycastleAsn1X509AlgorithmIdentifier *maskGenAlgorithm, OrgSpongycastleAsn1ASN1Integer *saltLength, OrgSpongycastleAsn1ASN1Integer *trailerField) {
  J2OBJC_CREATE_IMPL(OrgSpongycastleAsn1PkcsRSASSAPSSparams, initWithOrgSpongycastleAsn1X509AlgorithmIdentifier_withOrgSpongycastleAsn1X509AlgorithmIdentifier_withOrgSpongycastleAsn1ASN1Integer_withOrgSpongycastleAsn1ASN1Integer_, hashAlgorithm, maskGenAlgorithm, saltLength, trailerField)
}

void OrgSpongycastleAsn1PkcsRSASSAPSSparams_initWithOrgSpongycastleAsn1ASN1Sequence_(OrgSpongycastleAsn1PkcsRSASSAPSSparams *self, OrgSpongycastleAsn1ASN1Sequence *seq) {
  OrgSpongycastleAsn1ASN1Object_init(self);
  self->hashAlgorithm_ = OrgSpongycastleAsn1PkcsRSASSAPSSparams_DEFAULT_HASH_ALGORITHM;
  self->maskGenAlgorithm_ = OrgSpongycastleAsn1PkcsRSASSAPSSparams_DEFAULT_MASK_GEN_FUNCTION;
  self->saltLength_ = OrgSpongycastleAsn1PkcsRSASSAPSSparams_DEFAULT_SALT_LENGTH;
  self->trailerField_ = OrgSpongycastleAsn1PkcsRSASSAPSSparams_DEFAULT_TRAILER_FIELD;
  for (jint i = 0; i != [((OrgSpongycastleAsn1ASN1Sequence *) nil_chk(seq)) size]; i++) {
    OrgSpongycastleAsn1ASN1TaggedObject *o = (OrgSpongycastleAsn1ASN1TaggedObject *) cast_chk([seq getObjectAtWithInt:i], [OrgSpongycastleAsn1ASN1TaggedObject class]);
    switch ([((OrgSpongycastleAsn1ASN1TaggedObject *) nil_chk(o)) getTagNo]) {
      case 0:
      self->hashAlgorithm_ = OrgSpongycastleAsn1X509AlgorithmIdentifier_getInstanceWithOrgSpongycastleAsn1ASN1TaggedObject_withBoolean_(o, true);
      break;
      case 1:
      self->maskGenAlgorithm_ = OrgSpongycastleAsn1X509AlgorithmIdentifier_getInstanceWithOrgSpongycastleAsn1ASN1TaggedObject_withBoolean_(o, true);
      break;
      case 2:
      self->saltLength_ = OrgSpongycastleAsn1ASN1Integer_getInstanceWithOrgSpongycastleAsn1ASN1TaggedObject_withBoolean_(o, true);
      break;
      case 3:
      self->trailerField_ = OrgSpongycastleAsn1ASN1Integer_getInstanceWithOrgSpongycastleAsn1ASN1TaggedObject_withBoolean_(o, true);
      break;
      default:
      @throw new_JavaLangIllegalArgumentException_initWithNSString_(@"unknown tag");
    }
  }
}

OrgSpongycastleAsn1PkcsRSASSAPSSparams *new_OrgSpongycastleAsn1PkcsRSASSAPSSparams_initWithOrgSpongycastleAsn1ASN1Sequence_(OrgSpongycastleAsn1ASN1Sequence *seq) {
  J2OBJC_NEW_IMPL(OrgSpongycastleAsn1PkcsRSASSAPSSparams, initWithOrgSpongycastleAsn1ASN1Sequence_, seq)
}

OrgSpongycastleAsn1PkcsRSASSAPSSparams *create_OrgSpongycastleAsn1PkcsRSASSAPSSparams_initWithOrgSpongycastleAsn1ASN1Sequence_(OrgSpongycastleAsn1ASN1Sequence *seq) {
  J2OBJC_CREATE_IMPL(OrgSpongycastleAsn1PkcsRSASSAPSSparams, initWithOrgSpongycastleAsn1ASN1Sequence_, seq)
}

J2OBJC_CLASS_TYPE_LITERAL_SOURCE(OrgSpongycastleAsn1PkcsRSASSAPSSparams)