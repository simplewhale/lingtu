//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: /Users/alen/Downloads/signMessage-api/target/classes/core/org/spongycastle/asn1/crmf/CertTemplateBuilder.java
//

#include "J2ObjC_source.h"
#include "org/spongycastle/asn1/ASN1Encodable.h"
#include "org/spongycastle/asn1/ASN1EncodableVector.h"
#include "org/spongycastle/asn1/ASN1Integer.h"
#include "org/spongycastle/asn1/DERBitString.h"
#include "org/spongycastle/asn1/DERSequence.h"
#include "org/spongycastle/asn1/DERTaggedObject.h"
#include "org/spongycastle/asn1/crmf/CertTemplate.h"
#include "org/spongycastle/asn1/crmf/CertTemplateBuilder.h"
#include "org/spongycastle/asn1/crmf/OptionalValidity.h"
#include "org/spongycastle/asn1/x500/X500Name.h"
#include "org/spongycastle/asn1/x509/AlgorithmIdentifier.h"
#include "org/spongycastle/asn1/x509/Extensions.h"
#include "org/spongycastle/asn1/x509/SubjectPublicKeyInfo.h"
#include "org/spongycastle/asn1/x509/X509Extensions.h"

@interface OrgSpongycastleAsn1CrmfCertTemplateBuilder () {
 @public
  OrgSpongycastleAsn1ASN1Integer *version__;
  OrgSpongycastleAsn1ASN1Integer *serialNumber_;
  OrgSpongycastleAsn1X509AlgorithmIdentifier *signingAlg_;
  OrgSpongycastleAsn1X500X500Name *issuer_;
  OrgSpongycastleAsn1CrmfOptionalValidity *validity_;
  OrgSpongycastleAsn1X500X500Name *subject_;
  OrgSpongycastleAsn1X509SubjectPublicKeyInfo *publicKey_;
  OrgSpongycastleAsn1DERBitString *issuerUID_;
  OrgSpongycastleAsn1DERBitString *subjectUID_;
  OrgSpongycastleAsn1X509Extensions *extensions_;
}

- (void)addOptionalWithOrgSpongycastleAsn1ASN1EncodableVector:(OrgSpongycastleAsn1ASN1EncodableVector *)v
                                                      withInt:(jint)tagNo
                                                  withBoolean:(jboolean)isExplicit
                         withOrgSpongycastleAsn1ASN1Encodable:(id<OrgSpongycastleAsn1ASN1Encodable>)obj;

@end

J2OBJC_FIELD_SETTER(OrgSpongycastleAsn1CrmfCertTemplateBuilder, version__, OrgSpongycastleAsn1ASN1Integer *)
J2OBJC_FIELD_SETTER(OrgSpongycastleAsn1CrmfCertTemplateBuilder, serialNumber_, OrgSpongycastleAsn1ASN1Integer *)
J2OBJC_FIELD_SETTER(OrgSpongycastleAsn1CrmfCertTemplateBuilder, signingAlg_, OrgSpongycastleAsn1X509AlgorithmIdentifier *)
J2OBJC_FIELD_SETTER(OrgSpongycastleAsn1CrmfCertTemplateBuilder, issuer_, OrgSpongycastleAsn1X500X500Name *)
J2OBJC_FIELD_SETTER(OrgSpongycastleAsn1CrmfCertTemplateBuilder, validity_, OrgSpongycastleAsn1CrmfOptionalValidity *)
J2OBJC_FIELD_SETTER(OrgSpongycastleAsn1CrmfCertTemplateBuilder, subject_, OrgSpongycastleAsn1X500X500Name *)
J2OBJC_FIELD_SETTER(OrgSpongycastleAsn1CrmfCertTemplateBuilder, publicKey_, OrgSpongycastleAsn1X509SubjectPublicKeyInfo *)
J2OBJC_FIELD_SETTER(OrgSpongycastleAsn1CrmfCertTemplateBuilder, issuerUID_, OrgSpongycastleAsn1DERBitString *)
J2OBJC_FIELD_SETTER(OrgSpongycastleAsn1CrmfCertTemplateBuilder, subjectUID_, OrgSpongycastleAsn1DERBitString *)
J2OBJC_FIELD_SETTER(OrgSpongycastleAsn1CrmfCertTemplateBuilder, extensions_, OrgSpongycastleAsn1X509Extensions *)

__attribute__((unused)) static void OrgSpongycastleAsn1CrmfCertTemplateBuilder_addOptionalWithOrgSpongycastleAsn1ASN1EncodableVector_withInt_withBoolean_withOrgSpongycastleAsn1ASN1Encodable_(OrgSpongycastleAsn1CrmfCertTemplateBuilder *self, OrgSpongycastleAsn1ASN1EncodableVector *v, jint tagNo, jboolean isExplicit, id<OrgSpongycastleAsn1ASN1Encodable> obj);

@implementation OrgSpongycastleAsn1CrmfCertTemplateBuilder

J2OBJC_IGNORE_DESIGNATED_BEGIN
- (instancetype)init {
  OrgSpongycastleAsn1CrmfCertTemplateBuilder_init(self);
  return self;
}
J2OBJC_IGNORE_DESIGNATED_END

- (OrgSpongycastleAsn1CrmfCertTemplateBuilder *)setVersionWithInt:(jint)ver {
  version__ = new_OrgSpongycastleAsn1ASN1Integer_initWithLong_(ver);
  return self;
}

- (OrgSpongycastleAsn1CrmfCertTemplateBuilder *)setSerialNumberWithOrgSpongycastleAsn1ASN1Integer:(OrgSpongycastleAsn1ASN1Integer *)ser {
  serialNumber_ = ser;
  return self;
}

- (OrgSpongycastleAsn1CrmfCertTemplateBuilder *)setSigningAlgWithOrgSpongycastleAsn1X509AlgorithmIdentifier:(OrgSpongycastleAsn1X509AlgorithmIdentifier *)aid {
  signingAlg_ = aid;
  return self;
}

- (OrgSpongycastleAsn1CrmfCertTemplateBuilder *)setIssuerWithOrgSpongycastleAsn1X500X500Name:(OrgSpongycastleAsn1X500X500Name *)name {
  issuer_ = name;
  return self;
}

- (OrgSpongycastleAsn1CrmfCertTemplateBuilder *)setValidityWithOrgSpongycastleAsn1CrmfOptionalValidity:(OrgSpongycastleAsn1CrmfOptionalValidity *)v {
  validity_ = v;
  return self;
}

- (OrgSpongycastleAsn1CrmfCertTemplateBuilder *)setSubjectWithOrgSpongycastleAsn1X500X500Name:(OrgSpongycastleAsn1X500X500Name *)name {
  subject_ = name;
  return self;
}

- (OrgSpongycastleAsn1CrmfCertTemplateBuilder *)setPublicKeyWithOrgSpongycastleAsn1X509SubjectPublicKeyInfo:(OrgSpongycastleAsn1X509SubjectPublicKeyInfo *)spki {
  publicKey_ = spki;
  return self;
}

- (OrgSpongycastleAsn1CrmfCertTemplateBuilder *)setIssuerUIDWithOrgSpongycastleAsn1DERBitString:(OrgSpongycastleAsn1DERBitString *)uid {
  issuerUID_ = uid;
  return self;
}

- (OrgSpongycastleAsn1CrmfCertTemplateBuilder *)setSubjectUIDWithOrgSpongycastleAsn1DERBitString:(OrgSpongycastleAsn1DERBitString *)uid {
  subjectUID_ = uid;
  return self;
}

- (OrgSpongycastleAsn1CrmfCertTemplateBuilder *)setExtensionsWithOrgSpongycastleAsn1X509X509Extensions:(OrgSpongycastleAsn1X509X509Extensions *)extens {
  return [self setExtensionsWithOrgSpongycastleAsn1X509Extensions:OrgSpongycastleAsn1X509Extensions_getInstanceWithId_(extens)];
}

- (OrgSpongycastleAsn1CrmfCertTemplateBuilder *)setExtensionsWithOrgSpongycastleAsn1X509Extensions:(OrgSpongycastleAsn1X509Extensions *)extens {
  extensions_ = extens;
  return self;
}

- (OrgSpongycastleAsn1CrmfCertTemplate *)build {
  OrgSpongycastleAsn1ASN1EncodableVector *v = new_OrgSpongycastleAsn1ASN1EncodableVector_init();
  OrgSpongycastleAsn1CrmfCertTemplateBuilder_addOptionalWithOrgSpongycastleAsn1ASN1EncodableVector_withInt_withBoolean_withOrgSpongycastleAsn1ASN1Encodable_(self, v, 0, false, version__);
  OrgSpongycastleAsn1CrmfCertTemplateBuilder_addOptionalWithOrgSpongycastleAsn1ASN1EncodableVector_withInt_withBoolean_withOrgSpongycastleAsn1ASN1Encodable_(self, v, 1, false, serialNumber_);
  OrgSpongycastleAsn1CrmfCertTemplateBuilder_addOptionalWithOrgSpongycastleAsn1ASN1EncodableVector_withInt_withBoolean_withOrgSpongycastleAsn1ASN1Encodable_(self, v, 2, false, signingAlg_);
  OrgSpongycastleAsn1CrmfCertTemplateBuilder_addOptionalWithOrgSpongycastleAsn1ASN1EncodableVector_withInt_withBoolean_withOrgSpongycastleAsn1ASN1Encodable_(self, v, 3, true, issuer_);
  OrgSpongycastleAsn1CrmfCertTemplateBuilder_addOptionalWithOrgSpongycastleAsn1ASN1EncodableVector_withInt_withBoolean_withOrgSpongycastleAsn1ASN1Encodable_(self, v, 4, false, validity_);
  OrgSpongycastleAsn1CrmfCertTemplateBuilder_addOptionalWithOrgSpongycastleAsn1ASN1EncodableVector_withInt_withBoolean_withOrgSpongycastleAsn1ASN1Encodable_(self, v, 5, true, subject_);
  OrgSpongycastleAsn1CrmfCertTemplateBuilder_addOptionalWithOrgSpongycastleAsn1ASN1EncodableVector_withInt_withBoolean_withOrgSpongycastleAsn1ASN1Encodable_(self, v, 6, false, publicKey_);
  OrgSpongycastleAsn1CrmfCertTemplateBuilder_addOptionalWithOrgSpongycastleAsn1ASN1EncodableVector_withInt_withBoolean_withOrgSpongycastleAsn1ASN1Encodable_(self, v, 7, false, issuerUID_);
  OrgSpongycastleAsn1CrmfCertTemplateBuilder_addOptionalWithOrgSpongycastleAsn1ASN1EncodableVector_withInt_withBoolean_withOrgSpongycastleAsn1ASN1Encodable_(self, v, 8, false, subjectUID_);
  OrgSpongycastleAsn1CrmfCertTemplateBuilder_addOptionalWithOrgSpongycastleAsn1ASN1EncodableVector_withInt_withBoolean_withOrgSpongycastleAsn1ASN1Encodable_(self, v, 9, false, extensions_);
  return OrgSpongycastleAsn1CrmfCertTemplate_getInstanceWithId_(new_OrgSpongycastleAsn1DERSequence_initWithOrgSpongycastleAsn1ASN1EncodableVector_(v));
}

- (void)addOptionalWithOrgSpongycastleAsn1ASN1EncodableVector:(OrgSpongycastleAsn1ASN1EncodableVector *)v
                                                      withInt:(jint)tagNo
                                                  withBoolean:(jboolean)isExplicit
                         withOrgSpongycastleAsn1ASN1Encodable:(id<OrgSpongycastleAsn1ASN1Encodable>)obj {
  OrgSpongycastleAsn1CrmfCertTemplateBuilder_addOptionalWithOrgSpongycastleAsn1ASN1EncodableVector_withInt_withBoolean_withOrgSpongycastleAsn1ASN1Encodable_(self, v, tagNo, isExplicit, obj);
}

+ (const J2ObjcClassInfo *)__metadata {
  static J2ObjcMethodInfo methods[] = {
    { NULL, NULL, 0x1, -1, -1, -1, -1, -1, -1 },
    { NULL, "LOrgSpongycastleAsn1CrmfCertTemplateBuilder;", 0x1, 0, 1, -1, -1, -1, -1 },
    { NULL, "LOrgSpongycastleAsn1CrmfCertTemplateBuilder;", 0x1, 2, 3, -1, -1, -1, -1 },
    { NULL, "LOrgSpongycastleAsn1CrmfCertTemplateBuilder;", 0x1, 4, 5, -1, -1, -1, -1 },
    { NULL, "LOrgSpongycastleAsn1CrmfCertTemplateBuilder;", 0x1, 6, 7, -1, -1, -1, -1 },
    { NULL, "LOrgSpongycastleAsn1CrmfCertTemplateBuilder;", 0x1, 8, 9, -1, -1, -1, -1 },
    { NULL, "LOrgSpongycastleAsn1CrmfCertTemplateBuilder;", 0x1, 10, 7, -1, -1, -1, -1 },
    { NULL, "LOrgSpongycastleAsn1CrmfCertTemplateBuilder;", 0x1, 11, 12, -1, -1, -1, -1 },
    { NULL, "LOrgSpongycastleAsn1CrmfCertTemplateBuilder;", 0x1, 13, 14, -1, -1, -1, -1 },
    { NULL, "LOrgSpongycastleAsn1CrmfCertTemplateBuilder;", 0x1, 15, 14, -1, -1, -1, -1 },
    { NULL, "LOrgSpongycastleAsn1CrmfCertTemplateBuilder;", 0x1, 16, 17, -1, -1, -1, -1 },
    { NULL, "LOrgSpongycastleAsn1CrmfCertTemplateBuilder;", 0x1, 16, 18, -1, -1, -1, -1 },
    { NULL, "LOrgSpongycastleAsn1CrmfCertTemplate;", 0x1, -1, -1, -1, -1, -1, -1 },
    { NULL, "V", 0x2, 19, 20, -1, -1, -1, -1 },
  };
  #pragma clang diagnostic push
  #pragma clang diagnostic ignored "-Wobjc-multiple-method-names"
  #pragma clang diagnostic ignored "-Wundeclared-selector"
  methods[0].selector = @selector(init);
  methods[1].selector = @selector(setVersionWithInt:);
  methods[2].selector = @selector(setSerialNumberWithOrgSpongycastleAsn1ASN1Integer:);
  methods[3].selector = @selector(setSigningAlgWithOrgSpongycastleAsn1X509AlgorithmIdentifier:);
  methods[4].selector = @selector(setIssuerWithOrgSpongycastleAsn1X500X500Name:);
  methods[5].selector = @selector(setValidityWithOrgSpongycastleAsn1CrmfOptionalValidity:);
  methods[6].selector = @selector(setSubjectWithOrgSpongycastleAsn1X500X500Name:);
  methods[7].selector = @selector(setPublicKeyWithOrgSpongycastleAsn1X509SubjectPublicKeyInfo:);
  methods[8].selector = @selector(setIssuerUIDWithOrgSpongycastleAsn1DERBitString:);
  methods[9].selector = @selector(setSubjectUIDWithOrgSpongycastleAsn1DERBitString:);
  methods[10].selector = @selector(setExtensionsWithOrgSpongycastleAsn1X509X509Extensions:);
  methods[11].selector = @selector(setExtensionsWithOrgSpongycastleAsn1X509Extensions:);
  methods[12].selector = @selector(build);
  methods[13].selector = @selector(addOptionalWithOrgSpongycastleAsn1ASN1EncodableVector:withInt:withBoolean:withOrgSpongycastleAsn1ASN1Encodable:);
  #pragma clang diagnostic pop
  static const J2ObjcFieldInfo fields[] = {
    { "version__", "LOrgSpongycastleAsn1ASN1Integer;", .constantValue.asLong = 0, 0x2, 21, -1, -1, -1 },
    { "serialNumber_", "LOrgSpongycastleAsn1ASN1Integer;", .constantValue.asLong = 0, 0x2, -1, -1, -1, -1 },
    { "signingAlg_", "LOrgSpongycastleAsn1X509AlgorithmIdentifier;", .constantValue.asLong = 0, 0x2, -1, -1, -1, -1 },
    { "issuer_", "LOrgSpongycastleAsn1X500X500Name;", .constantValue.asLong = 0, 0x2, -1, -1, -1, -1 },
    { "validity_", "LOrgSpongycastleAsn1CrmfOptionalValidity;", .constantValue.asLong = 0, 0x2, -1, -1, -1, -1 },
    { "subject_", "LOrgSpongycastleAsn1X500X500Name;", .constantValue.asLong = 0, 0x2, -1, -1, -1, -1 },
    { "publicKey_", "LOrgSpongycastleAsn1X509SubjectPublicKeyInfo;", .constantValue.asLong = 0, 0x2, -1, -1, -1, -1 },
    { "issuerUID_", "LOrgSpongycastleAsn1DERBitString;", .constantValue.asLong = 0, 0x2, -1, -1, -1, -1 },
    { "subjectUID_", "LOrgSpongycastleAsn1DERBitString;", .constantValue.asLong = 0, 0x2, -1, -1, -1, -1 },
    { "extensions_", "LOrgSpongycastleAsn1X509Extensions;", .constantValue.asLong = 0, 0x2, -1, -1, -1, -1 },
  };
  static const void *ptrTable[] = { "setVersion", "I", "setSerialNumber", "LOrgSpongycastleAsn1ASN1Integer;", "setSigningAlg", "LOrgSpongycastleAsn1X509AlgorithmIdentifier;", "setIssuer", "LOrgSpongycastleAsn1X500X500Name;", "setValidity", "LOrgSpongycastleAsn1CrmfOptionalValidity;", "setSubject", "setPublicKey", "LOrgSpongycastleAsn1X509SubjectPublicKeyInfo;", "setIssuerUID", "LOrgSpongycastleAsn1DERBitString;", "setSubjectUID", "setExtensions", "LOrgSpongycastleAsn1X509X509Extensions;", "LOrgSpongycastleAsn1X509Extensions;", "addOptional", "LOrgSpongycastleAsn1ASN1EncodableVector;IZLOrgSpongycastleAsn1ASN1Encodable;", "version" };
  static const J2ObjcClassInfo _OrgSpongycastleAsn1CrmfCertTemplateBuilder = { "CertTemplateBuilder", "org.spongycastle.asn1.crmf", ptrTable, methods, fields, 7, 0x1, 14, 10, -1, -1, -1, -1, -1 };
  return &_OrgSpongycastleAsn1CrmfCertTemplateBuilder;
}

@end

void OrgSpongycastleAsn1CrmfCertTemplateBuilder_init(OrgSpongycastleAsn1CrmfCertTemplateBuilder *self) {
  NSObject_init(self);
}

OrgSpongycastleAsn1CrmfCertTemplateBuilder *new_OrgSpongycastleAsn1CrmfCertTemplateBuilder_init() {
  J2OBJC_NEW_IMPL(OrgSpongycastleAsn1CrmfCertTemplateBuilder, init)
}

OrgSpongycastleAsn1CrmfCertTemplateBuilder *create_OrgSpongycastleAsn1CrmfCertTemplateBuilder_init() {
  J2OBJC_CREATE_IMPL(OrgSpongycastleAsn1CrmfCertTemplateBuilder, init)
}

void OrgSpongycastleAsn1CrmfCertTemplateBuilder_addOptionalWithOrgSpongycastleAsn1ASN1EncodableVector_withInt_withBoolean_withOrgSpongycastleAsn1ASN1Encodable_(OrgSpongycastleAsn1CrmfCertTemplateBuilder *self, OrgSpongycastleAsn1ASN1EncodableVector *v, jint tagNo, jboolean isExplicit, id<OrgSpongycastleAsn1ASN1Encodable> obj) {
  if (obj != nil) {
    [((OrgSpongycastleAsn1ASN1EncodableVector *) nil_chk(v)) addWithOrgSpongycastleAsn1ASN1Encodable:new_OrgSpongycastleAsn1DERTaggedObject_initWithBoolean_withInt_withOrgSpongycastleAsn1ASN1Encodable_(isExplicit, tagNo, obj)];
  }
}

J2OBJC_CLASS_TYPE_LITERAL_SOURCE(OrgSpongycastleAsn1CrmfCertTemplateBuilder)