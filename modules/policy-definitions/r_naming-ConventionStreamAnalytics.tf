resource "azurerm_policy_definition" "policystreamanalytics" {
  name         = "Naming-Conventionstreamanalytics"
  policy_type  = "Custom"
  mode         = "All"
  display_name = "Naming-Conventionstreamanalytics"

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
            "equals": "Microsoft.StreamAnalytics/cluster"
          },
          {
            "field": "name",
            "notMatch": "asa-???-prod"
          },
          {
            "field": "name",
            "notMatch": "asa-????-prod"
          },
		  {
            "field": "name",
            "notMatch": "asa-?????-prod"
          },
		  {
            "field": "name",
            "notMatch": "asa-??????-prod"
          },
		  {
            "field": "name",
            "notMatch": "asa-???????-prod"
          },
		  {
            "field": "name",
            "notMatch": "asa-????????-prod"
          },
		 {
            "field": "name",
            "notMatch": "asa-?????????-prod"
          },
		  {
            "field": "name",
            "notMatch": "asa-??????????-prod"
          },
		  {
            "field": "name",
            "notMatch": "asa-???????????-prod"
          },
		  {
            "field": "name",
            "notMatch": "asa-????????????-prod"
          },
		  {
            "field": "name",
            "notMatch": "asa-?????????????-prod"
          },
		  {
            "field": "name",
            "notMatch": "asa-??????????????-prod"
          },
		  {
            "field": "name",
            "notMatch": "asa-???????????????-prod"
          },
          {
            "field": "name",
            "notMatch": "asa-???-qa"
          },
          {
            "field": "name",
            "notMatch": "asa-????-qa"
          },
		  {
            "field": "name",
            "notMatch": "asa-?????-qa"
          },
		  {
            "field": "name",
            "notMatch": "asa-??????-qa"
          },
		  {
            "field": "name",
            "notMatch": "asa-???????-qa"
          },
		  {
            "field": "name",
            "notMatch": "asa-????????-qa"
          },
		 {
            "field": "name",
            "notMatch": "asa-?????????-qa"
          },
		  {
            "field": "name",
            "notMatch": "asa-??????????-qa"
          },
		  {
            "field": "name",
            "notMatch": "asa-???????????-qa"
          },
		  {
            "field": "name",
            "notMatch": "asa-????????????-qa"
          },
		  {
            "field": "name",
            "notMatch": "asa-?????????????-qa"
          },
		  {
            "field": "name",
            "notMatch": "asa-??????????????-qa"
          },
		  {
            "field": "name",
            "notMatch": "asa-???????????????-qa"
          },
          {
            "field": "name",
            "notMatch": "asa-???-stge"
          },
          {
            "field": "name",
            "notMatch": "asa-????-stge"
          },
		  {
            "field": "name",
            "notMatch": "asa-?????-stge"
          },
		  {
            "field": "name",
            "notMatch": "asa-??????-stge"
          },
		  {
            "field": "name",
            "notMatch": "asa-???????-stge"
          },
		  {
            "field": "name",
            "notMatch": "asa-????????-stge"
          },
		 {
            "field": "name",
            "notMatch": "asa-?????????-stge"
          },
		  {
            "field": "name",
            "notMatch": "asa-??????????-stge"
          },
		  {
            "field": "name",
            "notMatch": "asa-???????????-stge"
          },
		  {
            "field": "name",
            "notMatch": "asa-????????????-stge"
          },
		  {
            "field": "name",
            "notMatch": "asa-?????????????-stge"
          },
		  {
            "field": "name",
            "notMatch": "asa-??????????????-stge"
          },
		  {
            "field": "name",
            "notMatch": "asa-???????????????-stge"
          },
          {
            "field": "name",
            "notMatch": "asa-???-dev"
          },
          {
            "field": "name",
            "notMatch": "asa-????-dev"
          },
		  {
            "field": "name",
            "notMatch": "asa-?????-dev"
          },
		  {
            "field": "name",
            "notMatch": "asa-??????-dev"
          },
		  {
            "field": "name",
            "notMatch": "asa-???????-dev"
          },
		  {
            "field": "name",
            "notMatch": "asa-????????-dev"
          },
		 {
            "field": "name",
            "notMatch": "asa-?????????-dev"
          },
		  {
            "field": "name",
            "notMatch": "asa-??????????-dev"
          },
		  {
            "field": "name",
            "notMatch": "asa-???????????-dev"
          },
		  {
            "field": "name",
            "notMatch": "asa-????????????-dev"
          },
		  {
            "field": "name",
            "notMatch": "asa-?????????????-dev"
          },
		  {
            "field": "name",
            "notMatch": "asa-??????????????-dev"
          },
		  {
            "field": "name",
            "notMatch": "asa-???????????????-dev"
          },
          {
            "field": "name",
            "notMatch": "asa-???-test"
          },
          {
            "field": "name",
            "notMatch": "asa-????-test"
          },
		  {
            "field": "name",
            "notMatch": "asa-?????-test"
          },
		  {
            "field": "name",
            "notMatch": "asa-??????-test"
          },
		  {
            "field": "name",
            "notMatch": "asa-???????-test"
          },
		  {
            "field": "name",
            "notMatch": "asa-????????-test"
          },
		 {
            "field": "name",
            "notMatch": "asa-?????????-test"
          },
		  {
            "field": "name",
            "notMatch": "asa-??????????-test"
          },
		  {
            "field": "name",
            "notMatch": "asa-???????????-test"
          },
		  {
            "field": "name",
            "notMatch": "asa-????????????-test"
          },
		  {
            "field": "name",
            "notMatch": "asa-?????????????-test"
          },
		  {
            "field": "name",
            "notMatch": "asa-??????????????-test"
          },
		  {
            "field": "name",
            "notMatch": "asa-???????????????-test"
          },
          {
            "field": "name",
            "notMatch": "asa-???-perf"
          },
          {
            "field": "name",
            "notMatch": "asa-????-perf"
          },
		  {
            "field": "name",
            "notMatch": "asa-?????-perf"
          },
		  {
            "field": "name",
            "notMatch": "asa-??????-perf"
          },
		  {
            "field": "name",
            "notMatch": "asa-???????-perf"
          },
		  {
            "field": "name",
            "notMatch": "asa-????????-perf"
          },
		 {
            "field": "name",
            "notMatch": "asa-?????????-perf"
          },
		  {
            "field": "name",
            "notMatch": "asa-??????????-perf"
          },
		  {
            "field": "name",
            "notMatch": "asa-???????????-perf"
          },
		  {
            "field": "name",
            "notMatch": "asa-????????????-perf"
          },
		  {
            "field": "name",
            "notMatch": "asa-?????????????-perf"
          },
		  {
            "field": "name",
            "notMatch": "asa-??????????????-perf"
          },
		  {
            "field": "name",
            "notMatch": "asa-???????????????-perf"
          },
          {
            "field": "name",
            "notMatch": "asa-???-uat"
          },
          {
            "field": "name",
            "notMatch": "asa-????-uat"
          },
		  {
            "field": "name",
            "notMatch": "asa-?????-uat"
          },
		  {
            "field": "name",
            "notMatch": "asa-??????-uat"
          },
		  {
            "field": "name",
            "notMatch": "asa-???????-uat"
          },
		  {
            "field": "name",
            "notMatch": "asa-????????-uat"
          },
		 {
            "field": "name",
            "notMatch": "asa-?????????-uat"
          },
		  {
            "field": "name",
            "notMatch": "asa-??????????-uat"
          },
		  {
            "field": "name",
            "notMatch": "asa-???????????-uat"
          },
		  {
            "field": "name",
            "notMatch": "asa-????????????-uat"
          },
		  {
            "field": "name",
            "notMatch": "asa-?????????????-uat"
          },
		  {
            "field": "name",
            "notMatch": "asa-??????????????-uat"
          },
		  {
            "field": "name",
            "notMatch": "asa-???????????????-uat"
          },
          {
            "field": "name",
            "notMatch": "asa-???-trn"
          },
          {
            "field": "name",
            "notMatch": "asa-????-trn"
          },
		  {
            "field": "name",
            "notMatch": "asa-?????-trn"
          },
		  {
            "field": "name",
            "notMatch": "asa-??????-trn"
          },
		  {
            "field": "name",
            "notMatch": "asa-???????-trn"
          },
		  {
            "field": "name",
            "notMatch": "asa-????????-trn"
          },
		 {
            "field": "name",
            "notMatch": "asa-?????????-trn"
          },
		  {
            "field": "name",
            "notMatch": "asa-??????????-trn"
          },
		  {
            "field": "name",
            "notMatch": "asa-???????????-trn"
          },
		  {
            "field": "name",
            "notMatch": "asa-????????????-trn"
          },
		  {
            "field": "name",
            "notMatch": "asa-?????????????-trn"
          },
		  {
            "field": "name",
            "notMatch": "asa-??????????????-trn"
          },
		  {
            "field": "name",
            "notMatch": "asa-???????????????-trn"
          },
          {
            "field": "name",
            "notMatch": "asa-???-poc"
          },
          {
            "field": "name",
            "notMatch": "asa-????-poc"
          },
		  {
            "field": "name",
            "notMatch": "asa-?????-poc"
          },
		  {
            "field": "name",
            "notMatch": "asa-??????-poc"
          },
		  {
            "field": "name",
            "notMatch": "asa-???????-poc"
          },
		  {
            "field": "name",
            "notMatch": "asa-????????-poc"
          },
		 {
            "field": "name",
            "notMatch": "asa-?????????-poc"
          },
		  {
            "field": "name",
            "notMatch": "asa-??????????-poc"
          },
		  {
            "field": "name",
            "notMatch": "asa-???????????-poc"
          },
		  {
            "field": "name",
            "notMatch": "asa-????????????-poc"
          },
		  {
            "field": "name",
            "notMatch": "asa-?????????????-poc"
          },
		  {
            "field": "name",
            "notMatch": "asa-??????????????-poc"
          },
		  {
            "field": "name",
            "notMatch": "asa-???????????????-poc"
          },
          {
            "field": "name",
            "notMatch": "asa-???-dr"
          },
          {
            "field": "name",
            "notMatch": "asa-????-dr"
          },
		  {
            "field": "name",
            "notMatch": "asa-?????-dr"
          },
		  {
            "field": "name",
            "notMatch": "asa-??????-dr"
          },
		  {
            "field": "name",
            "notMatch": "asa-???????-dr"
          },
		  {
            "field": "name",
            "notMatch": "asa-????????-dr"
          },
		 {
            "field": "name",
            "notMatch": "asa-?????????-dr"
          },
		  {
            "field": "name",
            "notMatch": "asa-??????????-dr"
          },
		  {
            "field": "name",
            "notMatch": "asa-???????????-dr"
          },
		  {
            "field": "name",
            "notMatch": "asa-????????????-dr"
          },
		  {
            "field": "name",
            "notMatch": "asa-?????????????-dr"
          },
		  {
            "field": "name",
            "notMatch": "asa-??????????????-dr"
          },
		  {
            "field": "name",
            "notMatch": "asa-???????????????-dr"
          },
          {
            "field": "name",
            "notMatch": "asa-???-np"
          },
          {
            "field": "name",
            "notMatch": "asa-????-np"
          },
		  {
            "field": "name",
            "notMatch": "asa-?????-np"
          },
		  {
            "field": "name",
            "notMatch": "asa-??????-np"
          },
		  {
            "field": "name",
            "notMatch": "asa-???????-np"
          },
		  {
            "field": "name",
            "notMatch": "asa-????????-np"
          },
		 {
            "field": "name",
            "notMatch": "asa-?????????-np"
          },
		  {
            "field": "name",
            "notMatch": "asa-??????????-np"
          },
		  {
            "field": "name",
            "notMatch": "asa-???????????-np"
          },
		  {
            "field": "name",
            "notMatch": "asa-????????????-np"
          },
		  {
            "field": "name",
            "notMatch": "asa-?????????????-np"
          },
		  {
            "field": "name",
            "notMatch": "asa-??????????????-np"
          },
		  {
            "field": "name",
            "notMatch": "asa-???????????????-np"
          }
		  
        ]
      },
   "then": { 
      "effect": "deny"
    }
  }
POLICY_RULE
  
}

resource "azurerm_policy_assignment" "policy-assignmentstreamanalytics" {
  name                 = "Naming-Convention-assignmentstreamanalytics"
  scope                = "/subscriptions/"
  policy_definition_id = azurerm_policy_definition.policystreamanalytics.id
  description          = "Naming convention for Azure Stream Analytics on IoT Edge"
  display_name         = "Naming-Convention-assignment for Azure Stream Analytics on IoT Edge"
 
}