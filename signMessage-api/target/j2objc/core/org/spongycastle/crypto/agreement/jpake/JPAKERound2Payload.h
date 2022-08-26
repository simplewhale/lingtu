//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: /Users/alen/Downloads/signMessage-api/target/classes/core/org/spongycastle/crypto/agreement/jpake/JPAKERound2Payload.java
//

#include "J2ObjC_header.h"

#pragma push_macro("INCLUDE_ALL_OrgSpongycastleCryptoAgreementJpakeJPAKERound2Payload")
#ifdef RESTRICT_OrgSpongycastleCryptoAgreementJpakeJPAKERound2Payload
#define INCLUDE_ALL_OrgSpongycastleCryptoAgreementJpakeJPAKERound2Payload 0
#else
#define INCLUDE_ALL_OrgSpongycastleCryptoAgreementJpakeJPAKERound2Payload 1
#endif
#undef RESTRICT_OrgSpongycastleCryptoAgreementJpakeJPAKERound2Payload

#if !defined (OrgSpongycastleCryptoAgreementJpakeJPAKERound2Payload_) && (INCLUDE_ALL_OrgSpongycastleCryptoAgreementJpakeJPAKERound2Payload || defined(INCLUDE_OrgSpongycastleCryptoAgreementJpakeJPAKERound2Payload))
#define OrgSpongycastleCryptoAgreementJpakeJPAKERound2Payload_

@class IOSObjectArray;
@class JavaMathBigInteger;

@interface OrgSpongycastleCryptoAgreementJpakeJPAKERound2Payload : NSObject

#pragma mark Public

- (instancetype)initWithNSString:(NSString *)participantId
          withJavaMathBigInteger:(JavaMathBigInteger *)a
     withJavaMathBigIntegerArray:(IOSObjectArray *)knowledgeProofForX2s;

- (JavaMathBigInteger *)getA;

- (IOSObjectArray *)getKnowledgeProofForX2s;

- (NSString *)getParticipantId;

// Disallowed inherited constructors, do not use.

- (instancetype)init NS_UNAVAILABLE;

@end

J2OBJC_EMPTY_STATIC_INIT(OrgSpongycastleCryptoAgreementJpakeJPAKERound2Payload)

FOUNDATION_EXPORT void OrgSpongycastleCryptoAgreementJpakeJPAKERound2Payload_initWithNSString_withJavaMathBigInteger_withJavaMathBigIntegerArray_(OrgSpongycastleCryptoAgreementJpakeJPAKERound2Payload *self, NSString *participantId, JavaMathBigInteger *a, IOSObjectArray *knowledgeProofForX2s);

FOUNDATION_EXPORT OrgSpongycastleCryptoAgreementJpakeJPAKERound2Payload *new_OrgSpongycastleCryptoAgreementJpakeJPAKERound2Payload_initWithNSString_withJavaMathBigInteger_withJavaMathBigIntegerArray_(NSString *participantId, JavaMathBigInteger *a, IOSObjectArray *knowledgeProofForX2s) NS_RETURNS_RETAINED;

FOUNDATION_EXPORT OrgSpongycastleCryptoAgreementJpakeJPAKERound2Payload *create_OrgSpongycastleCryptoAgreementJpakeJPAKERound2Payload_initWithNSString_withJavaMathBigInteger_withJavaMathBigIntegerArray_(NSString *participantId, JavaMathBigInteger *a, IOSObjectArray *knowledgeProofForX2s);

J2OBJC_TYPE_LITERAL_HEADER(OrgSpongycastleCryptoAgreementJpakeJPAKERound2Payload)

#endif

#pragma pop_macro("INCLUDE_ALL_OrgSpongycastleCryptoAgreementJpakeJPAKERound2Payload")