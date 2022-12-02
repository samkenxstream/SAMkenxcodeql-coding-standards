//** THIS FILE IS AUTOGENERATED, DO NOT MODIFY DIRECTLY.  **/
import cpp
import RuleMetadata
import codingstandards.cpp.exclusions.RuleMetadata

newtype SmartPointers1Query =
  TOwnedPointerValueStoredInUnrelatedSmartPointerAsarQuery() or
  TUniquePtrNotUsedToRepresentExclusiveOwnershipQuery() or
  TSharedPtrNotUsedToRepresentSharedOwnershipQuery() or
  TSharedPointerUsedWithNoOwnershipSharingQuery() or
  TMakeUniqueNotUsedToConstructObjectOwnedByUniquePtrQuery() or
  TMakeSharedNotUsedToConstructObjectOwnedBySharedPtrQuery() or
  TSmartPointerAsParameterWithoutLifetimeSemanticsQuery() or
  TUniquePtrPassedToFunctionWithImproperSemanticsQuery() or
  TSharedPtrPassedToFunctionWithImproperSemanticsQuery()

predicate isSmartPointers1QueryMetadata(Query query, string queryId, string ruleId, string category) {
  query =
    // `Query` instance for the `ownedPointerValueStoredInUnrelatedSmartPointerAsar` query
    SmartPointers1Package::ownedPointerValueStoredInUnrelatedSmartPointerAsarQuery() and
  queryId =
    // `@id` for the `ownedPointerValueStoredInUnrelatedSmartPointerAsar` query
    "cpp/autosar/owned-pointer-value-stored-in-unrelated-smart-pointer-asar" and
  ruleId = "A20-8-1" and
  category = "required"
  or
  query =
    // `Query` instance for the `uniquePtrNotUsedToRepresentExclusiveOwnership` query
    SmartPointers1Package::uniquePtrNotUsedToRepresentExclusiveOwnershipQuery() and
  queryId =
    // `@id` for the `uniquePtrNotUsedToRepresentExclusiveOwnership` query
    "cpp/autosar/unique-ptr-not-used-to-represent-exclusive-ownership" and
  ruleId = "A20-8-2" and
  category = "required"
  or
  query =
    // `Query` instance for the `sharedPtrNotUsedToRepresentSharedOwnership` query
    SmartPointers1Package::sharedPtrNotUsedToRepresentSharedOwnershipQuery() and
  queryId =
    // `@id` for the `sharedPtrNotUsedToRepresentSharedOwnership` query
    "cpp/autosar/shared-ptr-not-used-to-represent-shared-ownership" and
  ruleId = "A20-8-3" and
  category = "required"
  or
  query =
    // `Query` instance for the `sharedPointerUsedWithNoOwnershipSharing` query
    SmartPointers1Package::sharedPointerUsedWithNoOwnershipSharingQuery() and
  queryId =
    // `@id` for the `sharedPointerUsedWithNoOwnershipSharing` query
    "cpp/autosar/shared-pointer-used-with-no-ownership-sharing" and
  ruleId = "A20-8-4" and
  category = "required"
  or
  query =
    // `Query` instance for the `makeUniqueNotUsedToConstructObjectOwnedByUniquePtr` query
    SmartPointers1Package::makeUniqueNotUsedToConstructObjectOwnedByUniquePtrQuery() and
  queryId =
    // `@id` for the `makeUniqueNotUsedToConstructObjectOwnedByUniquePtr` query
    "cpp/autosar/make-unique-not-used-to-construct-object-owned-by-unique-ptr" and
  ruleId = "A20-8-5" and
  category = "required"
  or
  query =
    // `Query` instance for the `makeSharedNotUsedToConstructObjectOwnedBySharedPtr` query
    SmartPointers1Package::makeSharedNotUsedToConstructObjectOwnedBySharedPtrQuery() and
  queryId =
    // `@id` for the `makeSharedNotUsedToConstructObjectOwnedBySharedPtr` query
    "cpp/autosar/make-shared-not-used-to-construct-object-owned-by-shared-ptr" and
  ruleId = "A20-8-6" and
  category = "required"
  or
  query =
    // `Query` instance for the `smartPointerAsParameterWithoutLifetimeSemantics` query
    SmartPointers1Package::smartPointerAsParameterWithoutLifetimeSemanticsQuery() and
  queryId =
    // `@id` for the `smartPointerAsParameterWithoutLifetimeSemantics` query
    "cpp/autosar/smart-pointer-as-parameter-without-lifetime-semantics" and
  ruleId = "A8-4-11" and
  category = "required"
  or
  query =
    // `Query` instance for the `uniquePtrPassedToFunctionWithImproperSemantics` query
    SmartPointers1Package::uniquePtrPassedToFunctionWithImproperSemanticsQuery() and
  queryId =
    // `@id` for the `uniquePtrPassedToFunctionWithImproperSemantics` query
    "cpp/autosar/unique-ptr-passed-to-function-with-improper-semantics" and
  ruleId = "A8-4-12" and
  category = "required"
  or
  query =
    // `Query` instance for the `sharedPtrPassedToFunctionWithImproperSemantics` query
    SmartPointers1Package::sharedPtrPassedToFunctionWithImproperSemanticsQuery() and
  queryId =
    // `@id` for the `sharedPtrPassedToFunctionWithImproperSemantics` query
    "cpp/autosar/shared-ptr-passed-to-function-with-improper-semantics" and
  ruleId = "A8-4-13" and
  category = "required"
}

module SmartPointers1Package {
  Query ownedPointerValueStoredInUnrelatedSmartPointerAsarQuery() {
    //autogenerate `Query` type
    result =
      // `Query` type for `ownedPointerValueStoredInUnrelatedSmartPointerAsar` query
      TQueryCPP(TSmartPointers1PackageQuery(TOwnedPointerValueStoredInUnrelatedSmartPointerAsarQuery()))
  }

  Query uniquePtrNotUsedToRepresentExclusiveOwnershipQuery() {
    //autogenerate `Query` type
    result =
      // `Query` type for `uniquePtrNotUsedToRepresentExclusiveOwnership` query
      TQueryCPP(TSmartPointers1PackageQuery(TUniquePtrNotUsedToRepresentExclusiveOwnershipQuery()))
  }

  Query sharedPtrNotUsedToRepresentSharedOwnershipQuery() {
    //autogenerate `Query` type
    result =
      // `Query` type for `sharedPtrNotUsedToRepresentSharedOwnership` query
      TQueryCPP(TSmartPointers1PackageQuery(TSharedPtrNotUsedToRepresentSharedOwnershipQuery()))
  }

  Query sharedPointerUsedWithNoOwnershipSharingQuery() {
    //autogenerate `Query` type
    result =
      // `Query` type for `sharedPointerUsedWithNoOwnershipSharing` query
      TQueryCPP(TSmartPointers1PackageQuery(TSharedPointerUsedWithNoOwnershipSharingQuery()))
  }

  Query makeUniqueNotUsedToConstructObjectOwnedByUniquePtrQuery() {
    //autogenerate `Query` type
    result =
      // `Query` type for `makeUniqueNotUsedToConstructObjectOwnedByUniquePtr` query
      TQueryCPP(TSmartPointers1PackageQuery(TMakeUniqueNotUsedToConstructObjectOwnedByUniquePtrQuery()))
  }

  Query makeSharedNotUsedToConstructObjectOwnedBySharedPtrQuery() {
    //autogenerate `Query` type
    result =
      // `Query` type for `makeSharedNotUsedToConstructObjectOwnedBySharedPtr` query
      TQueryCPP(TSmartPointers1PackageQuery(TMakeSharedNotUsedToConstructObjectOwnedBySharedPtrQuery()))
  }

  Query smartPointerAsParameterWithoutLifetimeSemanticsQuery() {
    //autogenerate `Query` type
    result =
      // `Query` type for `smartPointerAsParameterWithoutLifetimeSemantics` query
      TQueryCPP(TSmartPointers1PackageQuery(TSmartPointerAsParameterWithoutLifetimeSemanticsQuery()))
  }

  Query uniquePtrPassedToFunctionWithImproperSemanticsQuery() {
    //autogenerate `Query` type
    result =
      // `Query` type for `uniquePtrPassedToFunctionWithImproperSemantics` query
      TQueryCPP(TSmartPointers1PackageQuery(TUniquePtrPassedToFunctionWithImproperSemanticsQuery()))
  }

  Query sharedPtrPassedToFunctionWithImproperSemanticsQuery() {
    //autogenerate `Query` type
    result =
      // `Query` type for `sharedPtrPassedToFunctionWithImproperSemantics` query
      TQueryCPP(TSmartPointers1PackageQuery(TSharedPtrPassedToFunctionWithImproperSemanticsQuery()))
  }
}
