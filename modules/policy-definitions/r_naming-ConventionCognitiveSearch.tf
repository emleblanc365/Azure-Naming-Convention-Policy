resource "azurerm_policy_definition" "policycognitivesearch" {
  name         = "Naming-Conventioncognitivesearch"
  policy_type  = "Custom"
  mode         = "All"
  display_name = "Naming-Conventioncognitivesearch"

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
            "equals": "Microsoft.Search/searchServices"
          },
          {
            "field": "name",
            "notMatch": "srch-???-prod"
          },
          {
            "field": "name",
            "notMatch": "srch-????-prod"
          },
		  {
            "field": "name",
            "notMatch": "srch-?????-prod"
          },
		  {
            "field": "name",
            "notMatch": "srch-??????-prod"
          },
		  {
            "field": "name",
            "notMatch": "srch-???????-prod"
          },
		  {
            "field": "name",
            "notMatch": "srch-????????-prod"
          },
		 {
            "field": "name",
            "notMatch": "srch-?????????-prod"
          },
		  {
            "field": "name",
            "notMatch": "srch-??????????-prod"
          },
		  {
            "field": "name",
            "notMatch": "srch-???????????-prod"
          },
		  {
            "field": "name",
            "notMatch": "srch-????????????-prod"
          },
		  {
            "field": "name",
            "notMatch": "srch-?????????????-prod"
          },
		  {
            "field": "name",
            "notMatch": "srch-??????????????-prod"
          },
		  {
            "field": "name",
            "notMatch": "srch-???????????????-prod"
          },
          {
            "field": "name",
            "notMatch": "srch-???-qa"
          },
          {
            "field": "name",
            "notMatch": "srch-????-qa"
          },
		  {
            "field": "name",
            "notMatch": "srch-?????-qa"
          },
		  {
            "field": "name",
            "notMatch": "srch-??????-qa"
          },
		  {
            "field": "name",
            "notMatch": "srch-???????-qa"
          },
		  {
            "field": "name",
            "notMatch": "srch-????????-qa"
          },
		 {
            "field": "name",
            "notMatch": "srch-?????????-qa"
          },
		  {
            "field": "name",
            "notMatch": "srch-??????????-qa"
          },
		  {
            "field": "name",
            "notMatch": "srch-???????????-qa"
          },
		  {
            "field": "name",
            "notMatch": "srch-????????????-qa"
          },
		  {
            "field": "name",
            "notMatch": "srch-?????????????-qa"
          },
		  {
            "field": "name",
            "notMatch": "srch-??????????????-qa"
          },
		  {
            "field": "name",
            "notMatch": "srch-???????????????-qa"
          },
          {
            "field": "name",
            "notMatch": "srch-???-stge"
          },
          {
            "field": "name",
            "notMatch": "srch-????-stge"
          },
		  {
            "field": "name",
            "notMatch": "srch-?????-stge"
          },
		  {
            "field": "name",
            "notMatch": "srch-??????-stge"
          },
		  {
            "field": "name",
            "notMatch": "srch-???????-stge"
          },
		  {
            "field": "name",
            "notMatch": "srch-????????-stge"
          },
		 {
            "field": "name",
            "notMatch": "srch-?????????-stge"
          },
		  {
            "field": "name",
            "notMatch": "srch-??????????-stge"
          },
		  {
            "field": "name",
            "notMatch": "srch-???????????-stge"
          },
		  {
            "field": "name",
            "notMatch": "srch-????????????-stge"
          },
		  {
            "field": "name",
            "notMatch": "srch-?????????????-stge"
          },
		  {
            "field": "name",
            "notMatch": "srch-??????????????-stge"
          },
		  {
            "field": "name",
            "notMatch": "srch-???????????????-stge"
          },
          {
            "field": "name",
            "notMatch": "srch-???-dev"
          },
          {
            "field": "name",
            "notMatch": "srch-????-dev"
          },
		  {
            "field": "name",
            "notMatch": "srch-?????-dev"
          },
		  {
            "field": "name",
            "notMatch": "srch-??????-dev"
          },
		  {
            "field": "name",
            "notMatch": "srch-???????-dev"
          },
		  {
            "field": "name",
            "notMatch": "srch-????????-dev"
          },
		 {
            "field": "name",
            "notMatch": "srch-?????????-dev"
          },
		  {
            "field": "name",
            "notMatch": "srch-??????????-dev"
          },
		  {
            "field": "name",
            "notMatch": "srch-???????????-dev"
          },
		  {
            "field": "name",
            "notMatch": "srch-????????????-dev"
          },
		  {
            "field": "name",
            "notMatch": "srch-?????????????-dev"
          },
		  {
            "field": "name",
            "notMatch": "srch-??????????????-dev"
          },
		  {
            "field": "name",
            "notMatch": "srch-???????????????-dev"
          },
          {
            "field": "name",
            "notMatch": "srch-???-test"
          },
          {
            "field": "name",
            "notMatch": "srch-????-test"
          },
		  {
            "field": "name",
            "notMatch": "srch-?????-test"
          },
		  {
            "field": "name",
            "notMatch": "srch-??????-test"
          },
		  {
            "field": "name",
            "notMatch": "srch-???????-test"
          },
		  {
            "field": "name",
            "notMatch": "srch-????????-test"
          },
		 {
            "field": "name",
            "notMatch": "srch-?????????-test"
          },
		  {
            "field": "name",
            "notMatch": "srch-??????????-test"
          },
		  {
            "field": "name",
            "notMatch": "srch-???????????-test"
          },
		  {
            "field": "name",
            "notMatch": "srch-????????????-test"
          },
		  {
            "field": "name",
            "notMatch": "srch-?????????????-test"
          },
		  {
            "field": "name",
            "notMatch": "srch-??????????????-test"
          },
		  {
            "field": "name",
            "notMatch": "srch-???????????????-test"
          },
          {
            "field": "name",
            "notMatch": "srch-???-perf"
          },
          {
            "field": "name",
            "notMatch": "srch-????-perf"
          },
		  {
            "field": "name",
            "notMatch": "srch-?????-perf"
          },
		  {
            "field": "name",
            "notMatch": "srch-??????-perf"
          },
		  {
            "field": "name",
            "notMatch": "srch-???????-perf"
          },
		  {
            "field": "name",
            "notMatch": "srch-????????-perf"
          },
		 {
            "field": "name",
            "notMatch": "srch-?????????-perf"
          },
		  {
            "field": "name",
            "notMatch": "srch-??????????-perf"
          },
		  {
            "field": "name",
            "notMatch": "srch-???????????-perf"
          },
		  {
            "field": "name",
            "notMatch": "srch-????????????-perf"
          },
		  {
            "field": "name",
            "notMatch": "srch-?????????????-perf"
          },
		  {
            "field": "name",
            "notMatch": "srch-??????????????-perf"
          },
		  {
            "field": "name",
            "notMatch": "srch-???????????????-perf"
          },
          {
            "field": "name",
            "notMatch": "srch-???-uat"
          },
          {
            "field": "name",
            "notMatch": "srch-????-uat"
          },
		  {
            "field": "name",
            "notMatch": "srch-?????-uat"
          },
		  {
            "field": "name",
            "notMatch": "srch-??????-uat"
          },
		  {
            "field": "name",
            "notMatch": "srch-???????-uat"
          },
		  {
            "field": "name",
            "notMatch": "srch-????????-uat"
          },
		 {
            "field": "name",
            "notMatch": "srch-?????????-uat"
          },
		  {
            "field": "name",
            "notMatch": "srch-??????????-uat"
          },
		  {
            "field": "name",
            "notMatch": "srch-???????????-uat"
          },
		  {
            "field": "name",
            "notMatch": "srch-????????????-uat"
          },
		  {
            "field": "name",
            "notMatch": "srch-?????????????-uat"
          },
		  {
            "field": "name",
            "notMatch": "srch-??????????????-uat"
          },
		  {
            "field": "name",
            "notMatch": "srch-???????????????-uat"
          },
          {
            "field": "name",
            "notMatch": "srch-???-trn"
          },
          {
            "field": "name",
            "notMatch": "srch-????-trn"
          },
		  {
            "field": "name",
            "notMatch": "srch-?????-trn"
          },
		  {
            "field": "name",
            "notMatch": "srch-??????-trn"
          },
		  {
            "field": "name",
            "notMatch": "srch-???????-trn"
          },
		  {
            "field": "name",
            "notMatch": "srch-????????-trn"
          },
		 {
            "field": "name",
            "notMatch": "srch-?????????-trn"
          },
		  {
            "field": "name",
            "notMatch": "srch-??????????-trn"
          },
		  {
            "field": "name",
            "notMatch": "srch-???????????-trn"
          },
		  {
            "field": "name",
            "notMatch": "srch-????????????-trn"
          },
		  {
            "field": "name",
            "notMatch": "srch-?????????????-trn"
          },
		  {
            "field": "name",
            "notMatch": "srch-??????????????-trn"
          },
		  {
            "field": "name",
            "notMatch": "srch-???????????????-trn"
          },
          {
            "field": "name",
            "notMatch": "srch-???-poc"
          },
          {
            "field": "name",
            "notMatch": "srch-????-poc"
          },
		  {
            "field": "name",
            "notMatch": "srch-?????-poc"
          },
		  {
            "field": "name",
            "notMatch": "srch-??????-poc"
          },
		  {
            "field": "name",
            "notMatch": "srch-???????-poc"
          },
		  {
            "field": "name",
            "notMatch": "srch-????????-poc"
          },
		 {
            "field": "name",
            "notMatch": "srch-?????????-poc"
          },
		  {
            "field": "name",
            "notMatch": "srch-??????????-poc"
          },
		  {
            "field": "name",
            "notMatch": "srch-???????????-poc"
          },
		  {
            "field": "name",
            "notMatch": "srch-????????????-poc"
          },
		  {
            "field": "name",
            "notMatch": "srch-?????????????-poc"
          },
		  {
            "field": "name",
            "notMatch": "srch-??????????????-poc"
          },
		  {
            "field": "name",
            "notMatch": "srch-???????????????-poc"
          },
          {
            "field": "name",
            "notMatch": "srch-???-dr"
          },
          {
            "field": "name",
            "notMatch": "srch-????-dr"
          },
		  {
            "field": "name",
            "notMatch": "srch-?????-dr"
          },
		  {
            "field": "name",
            "notMatch": "srch-??????-dr"
          },
		  {
            "field": "name",
            "notMatch": "srch-???????-dr"
          },
		  {
            "field": "name",
            "notMatch": "srch-????????-dr"
          },
		 {
            "field": "name",
            "notMatch": "srch-?????????-dr"
          },
		  {
            "field": "name",
            "notMatch": "srch-??????????-dr"
          },
		  {
            "field": "name",
            "notMatch": "srch-???????????-dr"
          },
		  {
            "field": "name",
            "notMatch": "srch-????????????-dr"
          },
		  {
            "field": "name",
            "notMatch": "srch-?????????????-dr"
          },
		  {
            "field": "name",
            "notMatch": "srch-??????????????-dr"
          },
		  {
            "field": "name",
            "notMatch": "srch-???????????????-dr"
          },
          {
            "field": "name",
            "notMatch": "srch-???-np"
          },
          {
            "field": "name",
            "notMatch": "srch-????-np"
          },
		  {
            "field": "name",
            "notMatch": "srch-?????-np"
          },
		  {
            "field": "name",
            "notMatch": "srch-??????-np"
          },
		  {
            "field": "name",
            "notMatch": "srch-???????-np"
          },
		  {
            "field": "name",
            "notMatch": "srch-????????-np"
          },
		 {
            "field": "name",
            "notMatch": "srch-?????????-np"
          },
		  {
            "field": "name",
            "notMatch": "srch-??????????-np"
          },
		  {
            "field": "name",
            "notMatch": "srch-???????????-np"
          },
		  {
            "field": "name",
            "notMatch": "srch-????????????-np"
          },
		  {
            "field": "name",
            "notMatch": "srch-?????????????-np"
          },
		  {
            "field": "name",
            "notMatch": "srch-??????????????-np"
          },
		  {
            "field": "name",
            "notMatch": "srch-???????????????-np"
          }
		  
        ]
      },
   "then": { 
      "effect": "deny"
    }
  }
POLICY_RULE
  
}

resource "azurerm_policy_assignment" "policy-assignmentcognitivesearch" {
  name                 = "Naming-Convention-assignmentcognitivesearch"
  scope                = "/subscriptions/"
  policy_definition_id = azurerm_policy_definition.policycognitivesearch.id
  description          = "Naming convention for Azure Cognitive Search"
  display_name         = "Naming-Convention-assignment for Azure Cognitive Search"
 
}