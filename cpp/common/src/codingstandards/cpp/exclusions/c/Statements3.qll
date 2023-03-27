//** THIS FILE IS AUTOGENERATED, DO NOT MODIFY DIRECTLY.  **/
import cpp
import RuleMetadata
import codingstandards.cpp.exclusions.RuleMetadata

newtype Statements3Query =
  TSwitchCompoundConditionQuery() or
  TLoopCompoundConditionQuery() or
  TSelectionCompoundConditionQuery() or
  TIfElseEndConditionQuery() or
  TSwitchCaseStartConditionQuery() or
  TSwitchStmtNotWellFormedQuery() or
  TRecursiveFunctionConditionQuery()

predicate isStatements3QueryMetadata(Query query, string queryId, string ruleId, string category) {
  query =
    // `Query` instance for the `switchCompoundCondition` query
    Statements3Package::switchCompoundConditionQuery() and
  queryId =
    // `@id` for the `switchCompoundCondition` query
    "c/misra/switch-compound-condition" and
  ruleId = "RULE-15-6" and
  category = "required"
  or
  query =
    // `Query` instance for the `loopCompoundCondition` query
    Statements3Package::loopCompoundConditionQuery() and
  queryId =
    // `@id` for the `loopCompoundCondition` query
    "c/misra/loop-compound-condition" and
  ruleId = "RULE-15-6" and
  category = "required"
  or
  query =
    // `Query` instance for the `selectionCompoundCondition` query
    Statements3Package::selectionCompoundConditionQuery() and
  queryId =
    // `@id` for the `selectionCompoundCondition` query
    "c/misra/selection-compound-condition" and
  ruleId = "RULE-15-6" and
  category = "required"
  or
  query =
    // `Query` instance for the `ifElseEndCondition` query
    Statements3Package::ifElseEndConditionQuery() and
  queryId =
    // `@id` for the `ifElseEndCondition` query
    "c/misra/if-else-end-condition" and
  ruleId = "RULE-15-7" and
  category = "required"
  or
  query =
    // `Query` instance for the `switchCaseStartCondition` query
    Statements3Package::switchCaseStartConditionQuery() and
  queryId =
    // `@id` for the `switchCaseStartCondition` query
    "c/misra/switch-case-start-condition" and
  ruleId = "RULE-16-1" and
  category = "required"
  or
  query =
    // `Query` instance for the `switchStmtNotWellFormed` query
    Statements3Package::switchStmtNotWellFormedQuery() and
  queryId =
    // `@id` for the `switchStmtNotWellFormed` query
    "c/misra/switch-stmt-not-well-formed" and
  ruleId = "RULE-16-1" and
  category = "required"
  or
  query =
    // `Query` instance for the `recursiveFunctionCondition` query
    Statements3Package::recursiveFunctionConditionQuery() and
  queryId =
    // `@id` for the `recursiveFunctionCondition` query
    "c/misra/recursive-function-condition" and
  ruleId = "RULE-17-2" and
  category = "required"
}

module Statements3Package {
  Query switchCompoundConditionQuery() {
    //autogenerate `Query` type
    result =
      // `Query` type for `switchCompoundCondition` query
      TQueryC(TStatements3PackageQuery(TSwitchCompoundConditionQuery()))
  }

  Query loopCompoundConditionQuery() {
    //autogenerate `Query` type
    result =
      // `Query` type for `loopCompoundCondition` query
      TQueryC(TStatements3PackageQuery(TLoopCompoundConditionQuery()))
  }

  Query selectionCompoundConditionQuery() {
    //autogenerate `Query` type
    result =
      // `Query` type for `selectionCompoundCondition` query
      TQueryC(TStatements3PackageQuery(TSelectionCompoundConditionQuery()))
  }

  Query ifElseEndConditionQuery() {
    //autogenerate `Query` type
    result =
      // `Query` type for `ifElseEndCondition` query
      TQueryC(TStatements3PackageQuery(TIfElseEndConditionQuery()))
  }

  Query switchCaseStartConditionQuery() {
    //autogenerate `Query` type
    result =
      // `Query` type for `switchCaseStartCondition` query
      TQueryC(TStatements3PackageQuery(TSwitchCaseStartConditionQuery()))
  }

  Query switchStmtNotWellFormedQuery() {
    //autogenerate `Query` type
    result =
      // `Query` type for `switchStmtNotWellFormed` query
      TQueryC(TStatements3PackageQuery(TSwitchStmtNotWellFormedQuery()))
  }

  Query recursiveFunctionConditionQuery() {
    //autogenerate `Query` type
    result =
      // `Query` type for `recursiveFunctionCondition` query
      TQueryC(TStatements3PackageQuery(TRecursiveFunctionConditionQuery()))
  }
}
