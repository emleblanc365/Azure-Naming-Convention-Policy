resource "azurerm_policy_definition" "policydatafactory" {
  name         = "Naming-Conventiondatafactory"
  policy_type  = "Custom"
  mode         = "All"
  display_name = "Naming-Conventiondatafactory"

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
            "equals": "Microsoft.DataFactory/factories"
          },
          {
            "field": "name",
            "notMatch": "df-???-prod"
          },
          {
            "field": "name",
            "notMatch": "df-????-prod"
          },
		  {
            "field": "name",
            "notMatch": "df-?????-prod"
          },
		  {
            "field": "name",
            "notMatch": "df-??????-prod"
          },
		  {
            "field": "name",
            "notMatch": "df-???????-prod"
          },
		  {
            "field": "name",
            "notMatch": "df-????????-prod"
          },
		 {
            "field": "name",
            "notMatch": "df-?????????-prod"
          },
		  {
            "field": "name",
            "notMatch": "df-??????????-prod"
          },
		  {
            "field": "name",
            "notMatch": "df-???????????-prod"
          },
		  {
            "field": "name",
            "notMatch": "df-????????????-prod"
          },
		  {
            "field": "name",
            "notMatch": "df-?????????????-prod"
          },
		  {
            "field": "name",
            "notMatch": "df-??????????????-prod"
          },
		  {
            "field": "name",
            "notMatch": "df-???????????????-prod"
          },
          {
            "field": "name",
            "notMatch": "df-???-qa"
          },
          {
            "field": "name",
            "notMatch": "df-????-qa"
          },
		  {
            "field": "name",
            "notMatch": "df-?????-qa"
          },
		  {
            "field": "name",
            "notMatch": "df-??????-qa"
          },
		  {
            "field": "name",
            "notMatch": "df-???????-qa"
          },
		  {
            "field": "name",
            "notMatch": "df-????????-qa"
          },
		 {
            "field": "name",
            "notMatch": "df-?????????-qa"
          },
		  {
            "field": "name",
            "notMatch": "df-??????????-qa"
          },
		  {
            "field": "name",
            "notMatch": "df-???????????-qa"
          },
		  {
            "field": "name",
            "notMatch": "df-????????????-qa"
          },
		  {
            "field": "name",
            "notMatch": "df-?????????????-qa"
          },
		  {
            "field": "name",
            "notMatch": "df-??????????????-qa"
          },
		  {
            "field": "name",
            "notMatch": "df-???????????????-qa"
          },
          {
            "field": "name",
            "notMatch": "df-???-stge"
          },
          {
            "field": "name",
            "notMatch": "df-????-stge"
          },
		  {
            "field": "name",
            "notMatch": "df-?????-stge"
          },
		  {
            "field": "name",
            "notMatch": "df-??????-stge"
          },
		  {
            "field": "name",
            "notMatch": "df-???????-stge"
          },
		  {
            "field": "name",
            "notMatch": "df-????????-stge"
          },
		 {
            "field": "name",
            "notMatch": "df-?????????-stge"
          },
		  {
            "field": "name",
            "notMatch": "df-??????????-stge"
          },
		  {
            "field": "name",
            "notMatch": "df-???????????-stge"
          },
		  {
            "field": "name",
            "notMatch": "df-????????????-stge"
          },
		  {
            "field": "name",
            "notMatch": "df-?????????????-stge"
          },
		  {
            "field": "name",
            "notMatch": "df-??????????????-stge"
          },
		  {
            "field": "name",
            "notMatch": "df-???????????????-stge"
          },
          {
            "field": "name",
            "notMatch": "df-???-dev"
          },
          {
            "field": "name",
            "notMatch": "df-????-dev"
          },
		  {
            "field": "name",
            "notMatch": "df-?????-dev"
          },
		  {
            "field": "name",
            "notMatch": "df-??????-dev"
          },
		  {
            "field": "name",
            "notMatch": "df-???????-dev"
          },
		  {
            "field": "name",
            "notMatch": "df-????????-dev"
          },
		 {
            "field": "name",
            "notMatch": "df-?????????-dev"
          },
		  {
            "field": "name",
            "notMatch": "df-??????????-dev"
          },
		  {
            "field": "name",
            "notMatch": "df-???????????-dev"
          },
		  {
            "field": "name",
            "notMatch": "df-????????????-dev"
          },
		  {
            "field": "name",
            "notMatch": "df-?????????????-dev"
          },
		  {
            "field": "name",
            "notMatch": "df-??????????????-dev"
          },
		  {
            "field": "name",
            "notMatch": "df-???????????????-dev"
          },
          {
            "field": "name",
            "notMatch": "df-???-test"
          },
          {
            "field": "name",
            "notMatch": "df-????-test"
          },
		  {
            "field": "name",
            "notMatch": "df-?????-test"
          },
		  {
            "field": "name",
            "notMatch": "df-??????-test"
          },
		  {
            "field": "name",
            "notMatch": "df-???????-test"
          },
		  {
            "field": "name",
            "notMatch": "df-????????-test"
          },
		 {
            "field": "name",
            "notMatch": "df-?????????-test"
          },
		  {
            "field": "name",
            "notMatch": "df-??????????-test"
          },
		  {
            "field": "name",
            "notMatch": "df-???????????-test"
          },
		  {
            "field": "name",
            "notMatch": "df-????????????-test"
          },
		  {
            "field": "name",
            "notMatch": "df-?????????????-test"
          },
		  {
            "field": "name",
            "notMatch": "df-??????????????-test"
          },
		  {
            "field": "name",
            "notMatch": "df-???????????????-test"
          },
          {
            "field": "name",
            "notMatch": "df-???-perf"
          },
          {
            "field": "name",
            "notMatch": "df-????-perf"
          },
		  {
            "field": "name",
            "notMatch": "df-?????-perf"
          },
		  {
            "field": "name",
            "notMatch": "df-??????-perf"
          },
		  {
            "field": "name",
            "notMatch": "df-???????-perf"
          },
		  {
            "field": "name",
            "notMatch": "df-????????-perf"
          },
		 {
            "field": "name",
            "notMatch": "df-?????????-perf"
          },
		  {
            "field": "name",
            "notMatch": "df-??????????-perf"
          },
		  {
            "field": "name",
            "notMatch": "df-???????????-perf"
          },
		  {
            "field": "name",
            "notMatch": "df-????????????-perf"
          },
		  {
            "field": "name",
            "notMatch": "df-?????????????-perf"
          },
		  {
            "field": "name",
            "notMatch": "df-??????????????-perf"
          },
		  {
            "field": "name",
            "notMatch": "df-???????????????-perf"
          },
          {
            "field": "name",
            "notMatch": "df-???-uat"
          },
          {
            "field": "name",
            "notMatch": "df-????-uat"
          },
		  {
            "field": "name",
            "notMatch": "df-?????-uat"
          },
		  {
            "field": "name",
            "notMatch": "df-??????-uat"
          },
		  {
            "field": "name",
            "notMatch": "df-???????-uat"
          },
		  {
            "field": "name",
            "notMatch": "df-????????-uat"
          },
		 {
            "field": "name",
            "notMatch": "df-?????????-uat"
          },
		  {
            "field": "name",
            "notMatch": "df-??????????-uat"
          },
		  {
            "field": "name",
            "notMatch": "df-???????????-uat"
          },
		  {
            "field": "name",
            "notMatch": "df-????????????-uat"
          },
		  {
            "field": "name",
            "notMatch": "df-?????????????-uat"
          },
		  {
            "field": "name",
            "notMatch": "df-??????????????-uat"
          },
		  {
            "field": "name",
            "notMatch": "df-???????????????-uat"
          },
          {
            "field": "name",
            "notMatch": "df-???-trn"
          },
          {
            "field": "name",
            "notMatch": "df-????-trn"
          },
		  {
            "field": "name",
            "notMatch": "df-?????-trn"
          },
		  {
            "field": "name",
            "notMatch": "df-??????-trn"
          },
		  {
            "field": "name",
            "notMatch": "df-???????-trn"
          },
		  {
            "field": "name",
            "notMatch": "df-????????-trn"
          },
		 {
            "field": "name",
            "notMatch": "df-?????????-trn"
          },
		  {
            "field": "name",
            "notMatch": "df-??????????-trn"
          },
		  {
            "field": "name",
            "notMatch": "df-???????????-trn"
          },
		  {
            "field": "name",
            "notMatch": "df-????????????-trn"
          },
		  {
            "field": "name",
            "notMatch": "df-?????????????-trn"
          },
		  {
            "field": "name",
            "notMatch": "df-??????????????-trn"
          },
		  {
            "field": "name",
            "notMatch": "df-???????????????-trn"
          },
          {
            "field": "name",
            "notMatch": "df-???-poc"
          },
          {
            "field": "name",
            "notMatch": "df-????-poc"
          },
		  {
            "field": "name",
            "notMatch": "df-?????-poc"
          },
		  {
            "field": "name",
            "notMatch": "df-??????-poc"
          },
		  {
            "field": "name",
            "notMatch": "df-???????-poc"
          },
		  {
            "field": "name",
            "notMatch": "df-????????-poc"
          },
		 {
            "field": "name",
            "notMatch": "df-?????????-poc"
          },
		  {
            "field": "name",
            "notMatch": "df-??????????-poc"
          },
		  {
            "field": "name",
            "notMatch": "df-???????????-poc"
          },
		  {
            "field": "name",
            "notMatch": "df-????????????-poc"
          },
		  {
            "field": "name",
            "notMatch": "df-?????????????-poc"
          },
		  {
            "field": "name",
            "notMatch": "df-??????????????-poc"
          },
		  {
            "field": "name",
            "notMatch": "df-???????????????-poc"
          },
          {
            "field": "name",
            "notMatch": "df-???-dr"
          },
          {
            "field": "name",
            "notMatch": "df-????-dr"
          },
		  {
            "field": "name",
            "notMatch": "df-?????-dr"
          },
		  {
            "field": "name",
            "notMatch": "df-??????-dr"
          },
		  {
            "field": "name",
            "notMatch": "df-???????-dr"
          },
		  {
            "field": "name",
            "notMatch": "df-????????-dr"
          },
		 {
            "field": "name",
            "notMatch": "df-?????????-dr"
          },
		  {
            "field": "name",
            "notMatch": "df-??????????-dr"
          },
		  {
            "field": "name",
            "notMatch": "df-???????????-dr"
          },
		  {
            "field": "name",
            "notMatch": "df-????????????-dr"
          },
		  {
            "field": "name",
            "notMatch": "df-?????????????-dr"
          },
		  {
            "field": "name",
            "notMatch": "df-??????????????-dr"
          },
		  {
            "field": "name",
            "notMatch": "df-???????????????-dr"
          },
          {
            "field": "name",
            "notMatch": "df-???-np"
          },
          {
            "field": "name",
            "notMatch": "df-????-np"
          },
		  {
            "field": "name",
            "notMatch": "df-?????-np"
          },
		  {
            "field": "name",
            "notMatch": "df-??????-np"
          },
		  {
            "field": "name",
            "notMatch": "df-???????-np"
          },
		  {
            "field": "name",
            "notMatch": "df-????????-np"
          },
		 {
            "field": "name",
            "notMatch": "df-?????????-np"
          },
		  {
            "field": "name",
            "notMatch": "df-??????????-np"
          },
		  {
            "field": "name",
            "notMatch": "df-???????????-np"
          },
		  {
            "field": "name",
            "notMatch": "df-????????????-np"
          },
		  {
            "field": "name",
            "notMatch": "df-?????????????-np"
          },
		  {
            "field": "name",
            "notMatch": "df-??????????????-np"
          },
		  {
            "field": "name",
            "notMatch": "df-???????????????-np"
          }
		  
        ]
      },
   "then": { 
      "effect": "deny"
    }
  }
POLICY_RULE
  
}

resource "azurerm_policy_assignment" "policy-assignmentdatafactory" {
  name                 = "Naming-Convention-assignmentdatafactory"
  scope                = "/subscriptions/"
  policy_definition_id = azurerm_policy_definition.policydatafactory.id
  description          = "Naming convention for Azure Data Factory"
  display_name         = "Naming-Convention-assignment for Azure Data Factory"
 
}