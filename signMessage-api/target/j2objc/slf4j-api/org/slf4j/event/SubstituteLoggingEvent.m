//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: /Users/alen/Downloads/signMessage-api/target/classes/slf4j-api/org/slf4j/event/SubstituteLoggingEvent.java
//

#include "IOSObjectArray.h"
#include "J2ObjC_source.h"
#include "java/lang/Throwable.h"
#include "org/slf4j/Marker.h"
#include "org/slf4j/event/Level.h"
#include "org/slf4j/event/SubstituteLoggingEvent.h"
#include "org/slf4j/helpers/SubstituteLogger.h"

@implementation OrgSlf4jEventSubstituteLoggingEvent

J2OBJC_IGNORE_DESIGNATED_BEGIN
- (instancetype)init {
  OrgSlf4jEventSubstituteLoggingEvent_init(self);
  return self;
}
J2OBJC_IGNORE_DESIGNATED_END

- (OrgSlf4jEventLevel *)getLevel {
  return level_;
}

- (void)setLevelWithOrgSlf4jEventLevel:(OrgSlf4jEventLevel *)level {
  self->level_ = level;
}

- (id<OrgSlf4jMarker>)getMarker {
  return marker_;
}

- (void)setMarkerWithOrgSlf4jMarker:(id<OrgSlf4jMarker>)marker {
  self->marker_ = marker;
}

- (NSString *)getLoggerName {
  return loggerName_;
}

- (void)setLoggerNameWithNSString:(NSString *)loggerName {
  self->loggerName_ = loggerName;
}

- (OrgSlf4jHelpersSubstituteLogger *)getLogger {
  return logger_;
}

- (void)setLoggerWithOrgSlf4jHelpersSubstituteLogger:(OrgSlf4jHelpersSubstituteLogger *)logger {
  self->logger_ = logger;
}

- (NSString *)getMessage {
  return message_;
}

- (void)setMessageWithNSString:(NSString *)message {
  self->message_ = message;
}

- (IOSObjectArray *)getArgumentArray {
  return argArray_;
}

- (void)setArgumentArrayWithNSObjectArray:(IOSObjectArray *)argArray {
  self->argArray_ = argArray;
}

- (jlong)getTimeStamp {
  return timeStamp_;
}

- (void)setTimeStampWithLong:(jlong)timeStamp {
  self->timeStamp_ = timeStamp;
}

- (NSString *)getThreadName {
  return threadName_;
}

- (void)setThreadNameWithNSString:(NSString *)threadName {
  self->threadName_ = threadName;
}

- (JavaLangThrowable *)getThrowable {
  return throwable_;
}

- (void)setThrowableWithJavaLangThrowable:(JavaLangThrowable *)throwable {
  self->throwable_ = throwable;
}

+ (const J2ObjcClassInfo *)__metadata {
  static J2ObjcMethodInfo methods[] = {
    { NULL, NULL, 0x1, -1, -1, -1, -1, -1, -1 },
    { NULL, "LOrgSlf4jEventLevel;", 0x1, -1, -1, -1, -1, -1, -1 },
    { NULL, "V", 0x1, 0, 1, -1, -1, -1, -1 },
    { NULL, "LOrgSlf4jMarker;", 0x1, -1, -1, -1, -1, -1, -1 },
    { NULL, "V", 0x1, 2, 3, -1, -1, -1, -1 },
    { NULL, "LNSString;", 0x1, -1, -1, -1, -1, -1, -1 },
    { NULL, "V", 0x1, 4, 5, -1, -1, -1, -1 },
    { NULL, "LOrgSlf4jHelpersSubstituteLogger;", 0x1, -1, -1, -1, -1, -1, -1 },
    { NULL, "V", 0x1, 6, 7, -1, -1, -1, -1 },
    { NULL, "LNSString;", 0x1, -1, -1, -1, -1, -1, -1 },
    { NULL, "V", 0x1, 8, 5, -1, -1, -1, -1 },
    { NULL, "[LNSObject;", 0x1, -1, -1, -1, -1, -1, -1 },
    { NULL, "V", 0x1, 9, 10, -1, -1, -1, -1 },
    { NULL, "J", 0x1, -1, -1, -1, -1, -1, -1 },
    { NULL, "V", 0x1, 11, 12, -1, -1, -1, -1 },
    { NULL, "LNSString;", 0x1, -1, -1, -1, -1, -1, -1 },
    { NULL, "V", 0x1, 13, 5, -1, -1, -1, -1 },
    { NULL, "LJavaLangThrowable;", 0x1, -1, -1, -1, -1, -1, -1 },
    { NULL, "V", 0x1, 14, 15, -1, -1, -1, -1 },
  };
  #pragma clang diagnostic push
  #pragma clang diagnostic ignored "-Wobjc-multiple-method-names"
  #pragma clang diagnostic ignored "-Wundeclared-selector"
  methods[0].selector = @selector(init);
  methods[1].selector = @selector(getLevel);
  methods[2].selector = @selector(setLevelWithOrgSlf4jEventLevel:);
  methods[3].selector = @selector(getMarker);
  methods[4].selector = @selector(setMarkerWithOrgSlf4jMarker:);
  methods[5].selector = @selector(getLoggerName);
  methods[6].selector = @selector(setLoggerNameWithNSString:);
  methods[7].selector = @selector(getLogger);
  methods[8].selector = @selector(setLoggerWithOrgSlf4jHelpersSubstituteLogger:);
  methods[9].selector = @selector(getMessage);
  methods[10].selector = @selector(setMessageWithNSString:);
  methods[11].selector = @selector(getArgumentArray);
  methods[12].selector = @selector(setArgumentArrayWithNSObjectArray:);
  methods[13].selector = @selector(getTimeStamp);
  methods[14].selector = @selector(setTimeStampWithLong:);
  methods[15].selector = @selector(getThreadName);
  methods[16].selector = @selector(setThreadNameWithNSString:);
  methods[17].selector = @selector(getThrowable);
  methods[18].selector = @selector(setThrowableWithJavaLangThrowable:);
  #pragma clang diagnostic pop
  static const J2ObjcFieldInfo fields[] = {
    { "level_", "LOrgSlf4jEventLevel;", .constantValue.asLong = 0, 0x0, -1, -1, -1, -1 },
    { "marker_", "LOrgSlf4jMarker;", .constantValue.asLong = 0, 0x0, -1, -1, -1, -1 },
    { "loggerName_", "LNSString;", .constantValue.asLong = 0, 0x0, -1, -1, -1, -1 },
    { "logger_", "LOrgSlf4jHelpersSubstituteLogger;", .constantValue.asLong = 0, 0x0, -1, -1, -1, -1 },
    { "threadName_", "LNSString;", .constantValue.asLong = 0, 0x0, -1, -1, -1, -1 },
    { "message_", "LNSString;", .constantValue.asLong = 0, 0x0, -1, -1, -1, -1 },
    { "argArray_", "[LNSObject;", .constantValue.asLong = 0, 0x0, -1, -1, -1, -1 },
    { "timeStamp_", "J", .constantValue.asLong = 0, 0x0, -1, -1, -1, -1 },
    { "throwable_", "LJavaLangThrowable;", .constantValue.asLong = 0, 0x0, -1, -1, -1, -1 },
  };
  static const void *ptrTable[] = { "setLevel", "LOrgSlf4jEventLevel;", "setMarker", "LOrgSlf4jMarker;", "setLoggerName", "LNSString;", "setLogger", "LOrgSlf4jHelpersSubstituteLogger;", "setMessage", "setArgumentArray", "[LNSObject;", "setTimeStamp", "J", "setThreadName", "setThrowable", "LJavaLangThrowable;" };
  static const J2ObjcClassInfo _OrgSlf4jEventSubstituteLoggingEvent = { "SubstituteLoggingEvent", "org.slf4j.event", ptrTable, methods, fields, 7, 0x1, 19, 9, -1, -1, -1, -1, -1 };
  return &_OrgSlf4jEventSubstituteLoggingEvent;
}

@end

void OrgSlf4jEventSubstituteLoggingEvent_init(OrgSlf4jEventSubstituteLoggingEvent *self) {
  NSObject_init(self);
}

OrgSlf4jEventSubstituteLoggingEvent *new_OrgSlf4jEventSubstituteLoggingEvent_init() {
  J2OBJC_NEW_IMPL(OrgSlf4jEventSubstituteLoggingEvent, init)
}

OrgSlf4jEventSubstituteLoggingEvent *create_OrgSlf4jEventSubstituteLoggingEvent_init() {
  J2OBJC_CREATE_IMPL(OrgSlf4jEventSubstituteLoggingEvent, init)
}

J2OBJC_CLASS_TYPE_LITERAL_SOURCE(OrgSlf4jEventSubstituteLoggingEvent)