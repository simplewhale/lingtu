//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: /Users/alen/Downloads/signMessage-api/target/classes/core/org/spongycastle/util/CollectionStore.java
//

#include "J2ObjC_source.h"
#include "java/lang/Iterable.h"
#include "java/util/ArrayList.h"
#include "java/util/Collection.h"
#include "java/util/Iterator.h"
#include "java/util/List.h"
#include "java/util/Spliterator.h"
#include "java/util/function/Consumer.h"
#include "org/spongycastle/util/CollectionStore.h"
#include "org/spongycastle/util/Selector.h"

@interface OrgSpongycastleUtilCollectionStore () {
 @public
  id<JavaUtilCollection> _local_;
}

@end

J2OBJC_FIELD_SETTER(OrgSpongycastleUtilCollectionStore, _local_, id<JavaUtilCollection>)

@implementation OrgSpongycastleUtilCollectionStore

- (instancetype)initWithJavaUtilCollection:(id<JavaUtilCollection>)collection {
  OrgSpongycastleUtilCollectionStore_initWithJavaUtilCollection_(self, collection);
  return self;
}

- (id<JavaUtilCollection>)getMatchesWithOrgSpongycastleUtilSelector:(id<OrgSpongycastleUtilSelector>)selector {
  if (selector == nil) {
    return new_JavaUtilArrayList_initWithJavaUtilCollection_(_local_);
  }
  else {
    id<JavaUtilList> col = new_JavaUtilArrayList_init();
    id<JavaUtilIterator> iter = [((id<JavaUtilCollection>) nil_chk(_local_)) iterator];
    while ([((id<JavaUtilIterator>) nil_chk(iter)) hasNext]) {
      id obj = [iter next];
      if ([selector matchWithId:obj]) {
        [col addWithId:obj];
      }
    }
    return col;
  }
}

- (id<JavaUtilIterator>)iterator {
  return [((id<JavaUtilCollection>) nil_chk([self getMatchesWithOrgSpongycastleUtilSelector:nil])) iterator];
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
    { NULL, NULL, 0x1, -1, 0, -1, 1, -1, -1 },
    { NULL, "LJavaUtilCollection;", 0x1, 2, 3, -1, 4, -1, -1 },
    { NULL, "LJavaUtilIterator;", 0x1, -1, -1, -1, 5, -1, -1 },
  };
  #pragma clang diagnostic push
  #pragma clang diagnostic ignored "-Wobjc-multiple-method-names"
  #pragma clang diagnostic ignored "-Wundeclared-selector"
  methods[0].selector = @selector(initWithJavaUtilCollection:);
  methods[1].selector = @selector(getMatchesWithOrgSpongycastleUtilSelector:);
  methods[2].selector = @selector(iterator);
  #pragma clang diagnostic pop
  static const J2ObjcFieldInfo fields[] = {
    { "_local_", "LJavaUtilCollection;", .constantValue.asLong = 0, 0x2, -1, -1, 6, -1 },
  };
  static const void *ptrTable[] = { "LJavaUtilCollection;", "(Ljava/util/Collection<TT;>;)V", "getMatches", "LOrgSpongycastleUtilSelector;", "(Lorg/spongycastle/util/Selector<TT;>;)Ljava/util/Collection<TT;>;", "()Ljava/util/Iterator<TT;>;", "Ljava/util/Collection<TT;>;", "<T:Ljava/lang/Object;>Ljava/lang/Object;Lorg/spongycastle/util/Store<TT;>;Lorg/spongycastle/util/Iterable<TT;>;" };
  static const J2ObjcClassInfo _OrgSpongycastleUtilCollectionStore = { "CollectionStore", "org.spongycastle.util", ptrTable, methods, fields, 7, 0x1, 3, 1, -1, -1, -1, 7, -1 };
  return &_OrgSpongycastleUtilCollectionStore;
}

@end

void OrgSpongycastleUtilCollectionStore_initWithJavaUtilCollection_(OrgSpongycastleUtilCollectionStore *self, id<JavaUtilCollection> collection) {
  NSObject_init(self);
  self->_local_ = new_JavaUtilArrayList_initWithJavaUtilCollection_(collection);
}

OrgSpongycastleUtilCollectionStore *new_OrgSpongycastleUtilCollectionStore_initWithJavaUtilCollection_(id<JavaUtilCollection> collection) {
  J2OBJC_NEW_IMPL(OrgSpongycastleUtilCollectionStore, initWithJavaUtilCollection_, collection)
}

OrgSpongycastleUtilCollectionStore *create_OrgSpongycastleUtilCollectionStore_initWithJavaUtilCollection_(id<JavaUtilCollection> collection) {
  J2OBJC_CREATE_IMPL(OrgSpongycastleUtilCollectionStore, initWithJavaUtilCollection_, collection)
}

J2OBJC_CLASS_TYPE_LITERAL_SOURCE(OrgSpongycastleUtilCollectionStore)