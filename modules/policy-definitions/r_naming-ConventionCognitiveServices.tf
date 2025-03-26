resource "azurerm_policy_definition" "policycognitiveservices" {
  name         = "Naming-Conventioncognitiveservices"
  policy_type  = "Custom"
  mode         = "All"
  display_name = "Naming-Conventioncognitiveservices"

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
            "equals": "Microsoft.CognitiveServices/accounts"
          },
          {
            "field": "name",
            "notMatch": "cs-???-prod"
          },
          {
            "field": "name",
            "notMatch": "cs-????-prod"
          },
		  {
            "field": "name",
            "notMatch": "cs-?????-prod"
          },
		  {
            "field": "name",
            "notMatch": "cs-??????-prod"
          },
		  {
            "field": "name",
            "notMatch": "cs-???????-prod"
          },
		  {
            "field": "name",
            "notMatch": "cs-????????-prod"
          },
		 {
            "field": "name",
            "notMatch": "cs-?????????-prod"
          },
		  {
            "field": "name",
            "notMatch": "cs-??????????-prod"
          },
		  {
            "field": "name",
            "notMatch": "cs-???????????-prod"
          },
		  {
            "field": "name",
            "notMatch": "cs-????????????-prod"
          },
		  {
            "field": "name",
            "notMatch": "cs-?????????????-prod"
          },
		  {
            "field": "name",
            "notMatch": "cs-??????????????-prod"
          },
		  {
            "field": "name",
            "notMatch": "cs-???????????????-prod"
          },
          {
            "field": "name",
            "notMatch": "cs-???-qa"
          },
          {
            "field": "name",
            "notMatch": "cs-????-qa"
          },
		  {
            "field": "name",
            "notMatch": "cs-?????-qa"
          },
		  {
            "field": "name",
            "notMatch": "cs-??????-qa"
          },
		  {
            "field": "name",
            "notMatch": "cs-???????-qa"
          },
		  {
            "field": "name",
            "notMatch": "cs-????????-qa"
          },
		 {
            "field": "name",
            "notMatch": "cs-?????????-qa"
          },
		  {
            "field": "name",
            "notMatch": "cs-??????????-qa"
          },
		  {
            "field": "name",
            "notMatch": "cs-???????????-qa"
          },
		  {
            "field": "name",
            "notMatch": "cs-????????????-qa"
          },
		  {
            "field": "name",
            "notMatch": "cs-?????????????-qa"
          },
		  {
            "field": "name",
            "notMatch": "cs-??????????????-qa"
          },
		  {
            "field": "name",
            "notMatch": "cs-???????????????-qa"
          },
          {
            "field": "name",
            "notMatch": "cs-???-stge"
          },
          {
            "field": "name",
            "notMatch": "cs-????-stge"
          },
		  {
            "field": "name",
            "notMatch": "cs-?????-stge"
          },
		  {
            "field": "name",
            "notMatch": "cs-??????-stge"
          },
		  {
            "field": "name",
            "notMatch": "cs-???????-stge"
          },
		  {
            "field": "name",
            "notMatch": "cs-????????-stge"
          },
		 {
            "field": "name",
            "notMatch": "cs-?????????-stge"
          },
		  {
            "field": "name",
            "notMatch": "cs-??????????-stge"
          },
		  {
            "field": "name",
            "notMatch": "cs-???????????-stge"
          },
		  {
            "field": "name",
            "notMatch": "cs-????????????-stge"
          },
		  {
            "field": "name",
            "notMatch": "cs-?????????????-stge"
          },
		  {
            "field": "name",
            "notMatch": "cs-??????????????-stge"
          },
		  {
            "field": "name",
            "notMatch": "cs-???????????????-stge"
          },
          {
            "field": "name",
            "notMatch": "cs-???-dev"
          },
          {
            "field": "name",
            "notMatch": "cs-????-dev"
          },
		  {
            "field": "name",
            "notMatch": "cs-?????-dev"
          },
		  {
            "field": "name",
            "notMatch": "cs-??????-dev"
          },
		  {
            "field": "name",
            "notMatch": "cs-???????-dev"
          },
		  {
            "field": "name",
            "notMatch": "cs-????????-dev"
          },
		 {
            "field": "name",
            "notMatch": "cs-?????????-dev"
          },
		  {
            "field": "name",
            "notMatch": "cs-??????????-dev"
          },
		  {
            "field": "name",
            "notMatch": "cs-???????????-dev"
          },
		  {
            "field": "name",
            "notMatch": "cs-????????????-dev"
          },
		  {
            "field": "name",
            "notMatch": "cs-?????????????-dev"
          },
		  {
            "field": "name",
            "notMatch": "cs-??????????????-dev"
          },
		  {
            "field": "name",
            "notMatch": "cs-???????????????-dev"
          },
          {
            "field": "name",
            "notMatch": "cs-???-test"
          },
          {
            "field": "name",
            "notMatch": "cs-????-test"
          },
		  {
            "field": "name",
            "notMatch": "cs-?????-test"
          },
		  {
            "field": "name",
            "notMatch": "cs-??????-test"
          },
		  {
            "field": "name",
            "notMatch": "cs-???????-test"
          },
		  {
            "field": "name",
            "notMatch": "cs-????????-test"
          },
		 {
            "field": "name",
            "notMatch": "cs-?????????-test"
          },
		  {
            "field": "name",
            "notMatch": "cs-??????????-test"
          },
		  {
            "field": "name",
            "notMatch": "cs-???????????-test"
          },
		  {
            "field": "name",
            "notMatch": "cs-????????????-test"
          },
		  {
            "field": "name",
            "notMatch": "cs-?????????????-test"
          },
		  {
            "field": "name",
            "notMatch": "cs-??????????????-test"
          },
		  {
            "field": "name",
            "notMatch": "cs-???????????????-test"
          },
          {
            "field": "name",
            "notMatch": "cs-???-perf"
          },
          {
            "field": "name",
            "notMatch": "cs-????-perf"
          },
		  {
            "field": "name",
            "notMatch": "cs-?????-perf"
          },
		  {
            "field": "name",
            "notMatch": "cs-??????-perf"
          },
		  {
            "field": "name",
            "notMatch": "cs-???????-perf"
          },
		  {
            "field": "name",
            "notMatch": "cs-????????-perf"
          },
		 {
            "field": "name",
            "notMatch": "cs-?????????-perf"
          },
		  {
            "field": "name",
            "notMatch": "cs-??????????-perf"
          },
		  {
            "field": "name",
            "notMatch": "cs-???????????-perf"
          },
		  {
            "field": "name",
            "notMatch": "cs-????????????-perf"
          },
		  {
            "field": "name",
            "notMatch": "cs-?????????????-perf"
          },
		  {
            "field": "name",
            "notMatch": "cs-??????????????-perf"
          },
		  {
            "field": "name",
            "notMatch": "cs-???????????????-perf"
          },
          {
            "field": "name",
            "notMatch": "cs-???-uat"
          },
          {
            "field": "name",
            "notMatch": "cs-????-uat"
          },
		  {
            "field": "name",
            "notMatch": "cs-?????-uat"
          },
		  {
            "field": "name",
            "notMatch": "cs-??????-uat"
          },
		  {
            "field": "name",
            "notMatch": "cs-???????-uat"
          },
		  {
            "field": "name",
            "notMatch": "cs-????????-uat"
          },
		 {
            "field": "name",
            "notMatch": "cs-?????????-uat"
          },
		  {
            "field": "name",
            "notMatch": "cs-??????????-uat"
          },
		  {
            "field": "name",
            "notMatch": "cs-???????????-uat"
          },
		  {
            "field": "name",
            "notMatch": "cs-????????????-uat"
          },
		  {
            "field": "name",
            "notMatch": "cs-?????????????-uat"
          },
		  {
            "field": "name",
            "notMatch": "cs-??????????????-uat"
          },
		  {
            "field": "name",
            "notMatch": "cs-???????????????-uat"
          },
          {
            "field": "name",
            "notMatch": "cs-???-trn"
          },
          {
            "field": "name",
            "notMatch": "cs-????-trn"
          },
		  {
            "field": "name",
            "notMatch": "cs-?????-trn"
          },
		  {
            "field": "name",
            "notMatch": "cs-??????-trn"
          },
		  {
            "field": "name",
            "notMatch": "cs-???????-trn"
          },
		  {
            "field": "name",
            "notMatch": "cs-????????-trn"
          },
		 {
            "field": "name",
            "notMatch": "cs-?????????-trn"
          },
		  {
            "field": "name",
            "notMatch": "cs-??????????-trn"
          },
		  {
            "field": "name",
            "notMatch": "cs-???????????-trn"
          },
		  {
            "field": "name",
            "notMatch": "cs-????????????-trn"
          },
		  {
            "field": "name",
            "notMatch": "cs-?????????????-trn"
          },
		  {
            "field": "name",
            "notMatch": "cs-??????????????-trn"
          },
		  {
            "field": "name",
            "notMatch": "cs-???????????????-trn"
          },
          {
            "field": "name",
            "notMatch": "cs-???-poc"
          },
          {
            "field": "name",
            "notMatch": "cs-????-poc"
          },
		  {
            "field": "name",
            "notMatch": "cs-?????-poc"
          },
		  {
            "field": "name",
            "notMatch": "cs-??????-poc"
          },
		  {
            "field": "name",
            "notMatch": "cs-???????-poc"
          },
		  {
            "field": "name",
            "notMatch": "cs-????????-poc"
          },
		 {
            "field": "name",
            "notMatch": "cs-?????????-poc"
          },
		  {
            "field": "name",
            "notMatch": "cs-??????????-poc"
          },
		  {
            "field": "name",
            "notMatch": "cs-???????????-poc"
          },
		  {
            "field": "name",
            "notMatch": "cs-????????????-poc"
          },
		  {
            "field": "name",
            "notMatch": "cs-?????????????-poc"
          },
		  {
            "field": "name",
            "notMatch": "cs-??????????????-poc"
          },
		  {
            "field": "name",
            "notMatch": "cs-???????????????-poc"
          },
          {
            "field": "name",
            "notMatch": "cs-???-dr"
          },
          {
            "field": "name",
            "notMatch": "cs-????-dr"
          },
		  {
            "field": "name",
            "notMatch": "cs-?????-dr"
          },
		  {
            "field": "name",
            "notMatch": "cs-??????-dr"
          },
		  {
            "field": "name",
            "notMatch": "cs-???????-dr"
          },
		  {
            "field": "name",
            "notMatch": "cs-????????-dr"
          },
		 {
            "field": "name",
            "notMatch": "cs-?????????-dr"
          },
		  {
            "field": "name",
            "notMatch": "cs-??????????-dr"
          },
		  {
            "field": "name",
            "notMatch": "cs-???????????-dr"
          },
		  {
            "field": "name",
            "notMatch": "cs-????????????-dr"
          },
		  {
            "field": "name",
            "notMatch": "cs-?????????????-dr"
          },
		  {
            "field": "name",
            "notMatch": "cs-??????????????-dr"
          },
		  {
            "field": "name",
            "notMatch": "cs-???????????????-dr"
          },
          {
            "field": "name",
            "notMatch": "cs-???-np"
          },
          {
            "field": "name",
            "notMatch": "cs-????-np"
          },
		  {
            "field": "name",
            "notMatch": "cs-?????-np"
          },
		  {
            "field": "name",
            "notMatch": "cs-??????-np"
          },
		  {
            "field": "name",
            "notMatch": "cs-???????-np"
          },
		  {
            "field": "name",
            "notMatch": "cs-????????-np"
          },
		 {
            "field": "name",
            "notMatch": "cs-?????????-np"
          },
		  {
            "field": "name",
            "notMatch": "cs-??????????-np"
          },
		  {
            "field": "name",
            "notMatch": "cs-???????????-np"
          },
		  {
            "field": "name",
            "notMatch": "cs-????????????-np"
          },
		  {
            "field": "name",
            "notMatch": "cs-?????????????-np"
          },
		  {
            "field": "name",
            "notMatch": "cs-??????????????-np"
          },
		  {
            "field": "name",
            "notMatch": "cs-???????????????-np"
          }
		  
        ]
      },
   "then": { 
      "effect": "deny"
    }
  }
POLICY_RULE
  
}

resource "azurerm_policy_assignment" "policy-assignmentcognitiveservices" {
  name                 = "Naming-Convention-assignmentcognitiveservices"
  scope                = "/subscriptions/"
  policy_definition_id = azurerm_policy_definition.policycognitiveservices.id
  description          = "Naming convention for Azure Cognitive Services"
  display_name         = "Naming-Convention-assignment for Azure Cognitive Services"
 
}