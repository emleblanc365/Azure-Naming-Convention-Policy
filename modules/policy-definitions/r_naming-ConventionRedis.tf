resource "azurerm_policy_definition" "policyredis" {
  name         = "Naming-Conventionredis"
  policy_type  = "Custom"
  mode         = "All"
  display_name = "Naming-Conventionredis"

   metadata     = <<METADATA
    {
    "category": "NamingPolicy"
    }
  METADATA


 policy_rule = <<POLICY_RULE
    {
   "if": {
        "allOf": [
          {
            "field": "type",
            "equals": "Microsoft.Cache/Redis"
          },
          {
            "field": "name",
            "notMatch": "redis-???-prod"
          },
          {
            "field": "name",
            "notMatch": "redis-????-prod"
          },
		  {
            "field": "name",
            "notMatch": "redis-?????-prod"
          },
		  {
            "field": "name",
            "notMatch": "redis-??????-prod"
          },
		  {
            "field": "name",
            "notMatch": "redis-???????-prod"
          },
		  {
            "field": "name",
            "notMatch": "redis-????????-prod"
          },
		 {
            "field": "name",
            "notMatch": "redis-?????????-prod"
          },
		  {
            "field": "name",
            "notMatch": "redis-??????????-prod"
          },
		  {
            "field": "name",
            "notMatch": "redis-???????????-prod"
          },
		  {
            "field": "name",
            "notMatch": "redis-????????????-prod"
          },
		  {
            "field": "name",
            "notMatch": "redis-?????????????-prod"
          },
		  {
            "field": "name",
            "notMatch": "redis-??????????????-prod"
          },
		  {
            "field": "name",
            "notMatch": "redis-???????????????-prod"
          },
          {
            "field": "name",
            "notMatch": "redis-???-qa"
          },
          {
            "field": "name",
            "notMatch": "redis-????-qa"
          },
		  {
            "field": "name",
            "notMatch": "redis-?????-qa"
          },
		  {
            "field": "name",
            "notMatch": "redis-??????-qa"
          },
		  {
            "field": "name",
            "notMatch": "redis-???????-qa"
          },
		  {
            "field": "name",
            "notMatch": "redis-????????-qa"
          },
		 {
            "field": "name",
            "notMatch": "redis-?????????-qa"
          },
		  {
            "field": "name",
            "notMatch": "redis-??????????-qa"
          },
		  {
            "field": "name",
            "notMatch": "redis-???????????-qa"
          },
		  {
            "field": "name",
            "notMatch": "redis-????????????-qa"
          },
		  {
            "field": "name",
            "notMatch": "redis-?????????????-qa"
          },
		  {
            "field": "name",
            "notMatch": "redis-??????????????-qa"
          },
		  {
            "field": "name",
            "notMatch": "redis-???????????????-qa"
          },
          {
            "field": "name",
            "notMatch": "redis-???-stge"
          },
          {
            "field": "name",
            "notMatch": "redis-????-stge"
          },
		  {
            "field": "name",
            "notMatch": "redis-?????-stge"
          },
		  {
            "field": "name",
            "notMatch": "redis-??????-stge"
          },
		  {
            "field": "name",
            "notMatch": "redis-???????-stge"
          },
		  {
            "field": "name",
            "notMatch": "redis-????????-stge"
          },
		 {
            "field": "name",
            "notMatch": "redis-?????????-stge"
          },
		  {
            "field": "name",
            "notMatch": "redis-??????????-stge"
          },
		  {
            "field": "name",
            "notMatch": "redis-???????????-stge"
          },
		  {
            "field": "name",
            "notMatch": "redis-????????????-stge"
          },
		  {
            "field": "name",
            "notMatch": "redis-?????????????-stge"
          },
		  {
            "field": "name",
            "notMatch": "redis-??????????????-stge"
          },
		  {
            "field": "name",
            "notMatch": "redis-???????????????-stge"
          },
          {
            "field": "name",
            "notMatch": "redis-???-dev"
          },
          {
            "field": "name",
            "notMatch": "redis-????-dev"
          },
		  {
            "field": "name",
            "notMatch": "redis-?????-dev"
          },
		  {
            "field": "name",
            "notMatch": "redis-??????-dev"
          },
		  {
            "field": "name",
            "notMatch": "redis-???????-dev"
          },
		  {
            "field": "name",
            "notMatch": "redis-????????-dev"
          },
		 {
            "field": "name",
            "notMatch": "redis-?????????-dev"
          },
		  {
            "field": "name",
            "notMatch": "redis-??????????-dev"
          },
		  {
            "field": "name",
            "notMatch": "redis-???????????-dev"
          },
		  {
            "field": "name",
            "notMatch": "redis-????????????-dev"
          },
		  {
            "field": "name",
            "notMatch": "redis-?????????????-dev"
          },
		  {
            "field": "name",
            "notMatch": "redis-??????????????-dev"
          },
		  {
            "field": "name",
            "notMatch": "redis-???????????????-dev"
          },
          {
            "field": "name",
            "notMatch": "redis-???-test"
          },
          {
            "field": "name",
            "notMatch": "redis-????-test"
          },
		  {
            "field": "name",
            "notMatch": "redis-?????-test"
          },
		  {
            "field": "name",
            "notMatch": "redis-??????-test"
          },
		  {
            "field": "name",
            "notMatch": "redis-???????-test"
          },
		  {
            "field": "name",
            "notMatch": "redis-????????-test"
          },
		 {
            "field": "name",
            "notMatch": "redis-?????????-test"
          },
		  {
            "field": "name",
            "notMatch": "redis-??????????-test"
          },
		  {
            "field": "name",
            "notMatch": "redis-???????????-test"
          },
		  {
            "field": "name",
            "notMatch": "redis-????????????-test"
          },
		  {
            "field": "name",
            "notMatch": "redis-?????????????-test"
          },
		  {
            "field": "name",
            "notMatch": "redis-??????????????-test"
          },
		  {
            "field": "name",
            "notMatch": "redis-???????????????-test"
          },
          {
            "field": "name",
            "notMatch": "redis-???-perf"
          },
          {
            "field": "name",
            "notMatch": "redis-????-perf"
          },
		  {
            "field": "name",
            "notMatch": "redis-?????-perf"
          },
		  {
            "field": "name",
            "notMatch": "redis-??????-perf"
          },
		  {
            "field": "name",
            "notMatch": "redis-???????-perf"
          },
		  {
            "field": "name",
            "notMatch": "redis-????????-perf"
          },
		 {
            "field": "name",
            "notMatch": "redis-?????????-perf"
          },
		  {
            "field": "name",
            "notMatch": "redis-??????????-perf"
          },
		  {
            "field": "name",
            "notMatch": "redis-???????????-perf"
          },
		  {
            "field": "name",
            "notMatch": "redis-????????????-perf"
          },
		  {
            "field": "name",
            "notMatch": "redis-?????????????-perf"
          },
		  {
            "field": "name",
            "notMatch": "redis-??????????????-perf"
          },
		  {
            "field": "name",
            "notMatch": "redis-???????????????-perf"
          },
          {
            "field": "name",
            "notMatch": "redis-???-uat"
          },
          {
            "field": "name",
            "notMatch": "redis-????-uat"
          },
		  {
            "field": "name",
            "notMatch": "redis-?????-uat"
          },
		  {
            "field": "name",
            "notMatch": "redis-??????-uat"
          },
		  {
            "field": "name",
            "notMatch": "redis-???????-uat"
          },
		  {
            "field": "name",
            "notMatch": "redis-????????-uat"
          },
		 {
            "field": "name",
            "notMatch": "redis-?????????-uat"
          },
		  {
            "field": "name",
            "notMatch": "redis-??????????-uat"
          },
		  {
            "field": "name",
            "notMatch": "redis-???????????-uat"
          },
		  {
            "field": "name",
            "notMatch": "redis-????????????-uat"
          },
		  {
            "field": "name",
            "notMatch": "redis-?????????????-uat"
          },
		  {
            "field": "name",
            "notMatch": "redis-??????????????-uat"
          },
		  {
            "field": "name",
            "notMatch": "redis-???????????????-uat"
          },
          {
            "field": "name",
            "notMatch": "redis-???-trn"
          },
          {
            "field": "name",
            "notMatch": "redis-????-trn"
          },
		  {
            "field": "name",
            "notMatch": "redis-?????-trn"
          },
		  {
            "field": "name",
            "notMatch": "redis-??????-trn"
          },
		  {
            "field": "name",
            "notMatch": "redis-???????-trn"
          },
		  {
            "field": "name",
            "notMatch": "redis-????????-trn"
          },
		 {
            "field": "name",
            "notMatch": "redis-?????????-trn"
          },
		  {
            "field": "name",
            "notMatch": "redis-??????????-trn"
          },
		  {
            "field": "name",
            "notMatch": "redis-???????????-trn"
          },
		  {
            "field": "name",
            "notMatch": "redis-????????????-trn"
          },
		  {
            "field": "name",
            "notMatch": "redis-?????????????-trn"
          },
		  {
            "field": "name",
            "notMatch": "redis-??????????????-trn"
          },
		  {
            "field": "name",
            "notMatch": "redis-???????????????-trn"
          },
          {
            "field": "name",
            "notMatch": "redis-???-poc"
          },
          {
            "field": "name",
            "notMatch": "redis-????-poc"
          },
		  {
            "field": "name",
            "notMatch": "redis-?????-poc"
          },
		  {
            "field": "name",
            "notMatch": "redis-??????-poc"
          },
		  {
            "field": "name",
            "notMatch": "redis-???????-poc"
          },
		  {
            "field": "name",
            "notMatch": "redis-????????-poc"
          },
		 {
            "field": "name",
            "notMatch": "redis-?????????-poc"
          },
		  {
            "field": "name",
            "notMatch": "redis-??????????-poc"
          },
		  {
            "field": "name",
            "notMatch": "redis-???????????-poc"
          },
		  {
            "field": "name",
            "notMatch": "redis-????????????-poc"
          },
		  {
            "field": "name",
            "notMatch": "redis-?????????????-poc"
          },
		  {
            "field": "name",
            "notMatch": "redis-??????????????-poc"
          },
		  {
            "field": "name",
            "notMatch": "redis-???????????????-poc"
          },
          {
            "field": "name",
            "notMatch": "redis-???-dr"
          },
          {
            "field": "name",
            "notMatch": "redis-????-dr"
          },
		  {
            "field": "name",
            "notMatch": "redis-?????-dr"
          },
		  {
            "field": "name",
            "notMatch": "redis-??????-dr"
          },
		  {
            "field": "name",
            "notMatch": "redis-???????-dr"
          },
		  {
            "field": "name",
            "notMatch": "redis-????????-dr"
          },
		 {
            "field": "name",
            "notMatch": "redisdb-?????????-dr"
          },
		  {
            "field": "name",
            "notMatch": "redis-??????????-dr"
          },
		  {
            "field": "name",
            "notMatch": "redis-???????????-dr"
          },
		  {
            "field": "name",
            "notMatch": "redis-????????????-dr"
          },
		  {
            "field": "name",
            "notMatch": "redis-?????????????-dr"
          },
		  {
            "field": "name",
            "notMatch": "redis-??????????????-dr"
          },
		  {
            "field": "name",
            "notMatch": "redis-???????????????-dr"
          },
          {
            "field": "name",
            "notMatch": "redis-???-np"
          },
          {
            "field": "name",
            "notMatch": "redis-????-np"
          },
		  {
            "field": "name",
            "notMatch": "redis-?????-np"
          },
		  {
            "field": "name",
            "notMatch": "redis-??????-np"
          },
		  {
            "field": "name",
            "notMatch": "redis-???????-np"
          },
		  {
            "field": "name",
            "notMatch": "redis-????????-np"
          },
		 {
            "field": "name",
            "notMatch": "redis-?????????-np"
          },
		  {
            "field": "name",
            "notMatch": "redis-??????????-np"
          },
		  {
            "field": "name",
            "notMatch": "redis-???????????-np"
          },
		  {
            "field": "name",
            "notMatch": "redis-????????????-np"
          },
		  {
            "field": "name",
            "notMatch": "redis-?????????????-np"
          },
		  {
            "field": "name",
            "notMatch": "redis-??????????????-np"
          },
		  {
            "field": "name",
            "notMatch": "redis-???????????????-np"
          }
		  
        ]
      },
   "then": { 
      "effect": "deny"
    }
  }
POLICY_RULE
  
}

resource "azurerm_policy_assignment" "policy-assignmentredis" {
  name                 = "Naming-Convention-assignmentredis"
  scope                = "/subscriptions/"
  policy_definition_id = azurerm_policy_definition.policyredis.id
  description          = "Naming convention for Redis"
  display_name         = "Naming-Convention-assignment for Redis"
 
}