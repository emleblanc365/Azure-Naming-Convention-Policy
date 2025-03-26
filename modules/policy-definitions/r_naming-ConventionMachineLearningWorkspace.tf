resource "azurerm_policy_definition" "policyamlworkspace" {
  name         = "Naming-Conventionamlworkspace"
  policy_type  = "Custom"
  mode         = "All"
  display_name = "Naming-Conventionamlworkspace"

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
            "equals": "Microsoft.MachineLearningServices/workspaces"
          },
          {
            "field": "name",
            "notMatch": "aml-???-prod"
          },
          {
            "field": "name",
            "notMatch": "aml-????-prod"
          },
		  {
            "field": "name",
            "notMatch": "aml-?????-prod"
          },
		  {
            "field": "name",
            "notMatch": "aml-??????-prod"
          },
		  {
            "field": "name",
            "notMatch": "aml-???????-prod"
          },
		  {
            "field": "name",
            "notMatch": "aml-????????-prod"
          },
		 {
            "field": "name",
            "notMatch": "aml-?????????-prod"
          },
		  {
            "field": "name",
            "notMatch": "aml-??????????-prod"
          },
		  {
            "field": "name",
            "notMatch": "aml-???????????-prod"
          },
		  {
            "field": "name",
            "notMatch": "aml-????????????-prod"
          },
		  {
            "field": "name",
            "notMatch": "aml-?????????????-prod"
          },
		  {
            "field": "name",
            "notMatch": "aml-??????????????-prod"
          },
		  {
            "field": "name",
            "notMatch": "aml-???????????????-prod"
          },
          {
            "field": "name",
            "notMatch": "aml-???-qa"
          },
          {
            "field": "name",
            "notMatch": "aml-????-qa"
          },
		  {
            "field": "name",
            "notMatch": "aml-?????-qa"
          },
		  {
            "field": "name",
            "notMatch": "aml-??????-qa"
          },
		  {
            "field": "name",
            "notMatch": "aml-???????-qa"
          },
		  {
            "field": "name",
            "notMatch": "aml-????????-qa"
          },
		 {
            "field": "name",
            "notMatch": "aml-?????????-qa"
          },
		  {
            "field": "name",
            "notMatch": "aml-??????????-qa"
          },
		  {
            "field": "name",
            "notMatch": "aml-???????????-qa"
          },
		  {
            "field": "name",
            "notMatch": "aml-????????????-qa"
          },
		  {
            "field": "name",
            "notMatch": "aml-?????????????-qa"
          },
		  {
            "field": "name",
            "notMatch": "aml-??????????????-qa"
          },
		  {
            "field": "name",
            "notMatch": "aml-???????????????-qa"
          },
          {
            "field": "name",
            "notMatch": "aml-???-stge"
          },
          {
            "field": "name",
            "notMatch": "aml-????-stge"
          },
		  {
            "field": "name",
            "notMatch": "aml-?????-stge"
          },
		  {
            "field": "name",
            "notMatch": "aml-??????-stge"
          },
		  {
            "field": "name",
            "notMatch": "aml-???????-stge"
          },
		  {
            "field": "name",
            "notMatch": "aml-????????-stge"
          },
		 {
            "field": "name",
            "notMatch": "aml-?????????-stge"
          },
		  {
            "field": "name",
            "notMatch": "aml-??????????-stge"
          },
		  {
            "field": "name",
            "notMatch": "aml-???????????-stge"
          },
		  {
            "field": "name",
            "notMatch": "aml-????????????-stge"
          },
		  {
            "field": "name",
            "notMatch": "aml-?????????????-stge"
          },
		  {
            "field": "name",
            "notMatch": "aml-??????????????-stge"
          },
		  {
            "field": "name",
            "notMatch": "aml-???????????????-stge"
          },
          {
            "field": "name",
            "notMatch": "aml-???-dev"
          },
          {
            "field": "name",
            "notMatch": "aml-????-dev"
          },
		  {
            "field": "name",
            "notMatch": "aml-?????-dev"
          },
		  {
            "field": "name",
            "notMatch": "aml-??????-dev"
          },
		  {
            "field": "name",
            "notMatch": "aml-???????-dev"
          },
		  {
            "field": "name",
            "notMatch": "aml-????????-dev"
          },
		 {
            "field": "name",
            "notMatch": "aml-?????????-dev"
          },
		  {
            "field": "name",
            "notMatch": "aml-??????????-dev"
          },
		  {
            "field": "name",
            "notMatch": "aml-???????????-dev"
          },
		  {
            "field": "name",
            "notMatch": "aml-????????????-dev"
          },
		  {
            "field": "name",
            "notMatch": "aml-?????????????-dev"
          },
		  {
            "field": "name",
            "notMatch": "aml-??????????????-dev"
          },
		  {
            "field": "name",
            "notMatch": "aml-???????????????-dev"
          },
          {
            "field": "name",
            "notMatch": "aml-???-test"
          },
          {
            "field": "name",
            "notMatch": "aml-????-test"
          },
		  {
            "field": "name",
            "notMatch": "aml-?????-test"
          },
		  {
            "field": "name",
            "notMatch": "aml-??????-test"
          },
		  {
            "field": "name",
            "notMatch": "aml-???????-test"
          },
		  {
            "field": "name",
            "notMatch": "aml-????????-test"
          },
		 {
            "field": "name",
            "notMatch": "aml-?????????-test"
          },
		  {
            "field": "name",
            "notMatch": "aml-??????????-test"
          },
		  {
            "field": "name",
            "notMatch": "aml-???????????-test"
          },
		  {
            "field": "name",
            "notMatch": "aml-????????????-test"
          },
		  {
            "field": "name",
            "notMatch": "aml-?????????????-test"
          },
		  {
            "field": "name",
            "notMatch": "aml-??????????????-test"
          },
		  {
            "field": "name",
            "notMatch": "aml-???????????????-test"
          },
          {
            "field": "name",
            "notMatch": "aml-???-perf"
          },
          {
            "field": "name",
            "notMatch": "aml-????-perf"
          },
		  {
            "field": "name",
            "notMatch": "aml-?????-perf"
          },
		  {
            "field": "name",
            "notMatch": "aml-??????-perf"
          },
		  {
            "field": "name",
            "notMatch": "aml-???????-perf"
          },
		  {
            "field": "name",
            "notMatch": "aml-????????-perf"
          },
		 {
            "field": "name",
            "notMatch": "aml-?????????-perf"
          },
		  {
            "field": "name",
            "notMatch": "aml-??????????-perf"
          },
		  {
            "field": "name",
            "notMatch": "aml-???????????-perf"
          },
		  {
            "field": "name",
            "notMatch": "aml-????????????-perf"
          },
		  {
            "field": "name",
            "notMatch": "aml-?????????????-perf"
          },
		  {
            "field": "name",
            "notMatch": "aml-??????????????-perf"
          },
		  {
            "field": "name",
            "notMatch": "aml-???????????????-perf"
          },
          {
            "field": "name",
            "notMatch": "aml-???-uat"
          },
          {
            "field": "name",
            "notMatch": "aml-????-uat"
          },
		  {
            "field": "name",
            "notMatch": "aml-?????-uat"
          },
		  {
            "field": "name",
            "notMatch": "aml-??????-uat"
          },
		  {
            "field": "name",
            "notMatch": "aml-???????-uat"
          },
		  {
            "field": "name",
            "notMatch": "aml-????????-uat"
          },
		 {
            "field": "name",
            "notMatch": "aml-?????????-uat"
          },
		  {
            "field": "name",
            "notMatch": "aml-??????????-uat"
          },
		  {
            "field": "name",
            "notMatch": "aml-???????????-uat"
          },
		  {
            "field": "name",
            "notMatch": "aml-????????????-uat"
          },
		  {
            "field": "name",
            "notMatch": "aml-?????????????-uat"
          },
		  {
            "field": "name",
            "notMatch": "aml-??????????????-uat"
          },
		  {
            "field": "name",
            "notMatch": "aml-???????????????-uat"
          },
          {
            "field": "name",
            "notMatch": "aml-???-trn"
          },
          {
            "field": "name",
            "notMatch": "aml-????-trn"
          },
		  {
            "field": "name",
            "notMatch": "aml-?????-trn"
          },
		  {
            "field": "name",
            "notMatch": "aml-??????-trn"
          },
		  {
            "field": "name",
            "notMatch": "aml-???????-trn"
          },
		  {
            "field": "name",
            "notMatch": "aml-????????-trn"
          },
		 {
            "field": "name",
            "notMatch": "aml-?????????-trn"
          },
		  {
            "field": "name",
            "notMatch": "aml-??????????-trn"
          },
		  {
            "field": "name",
            "notMatch": "aml-???????????-trn"
          },
		  {
            "field": "name",
            "notMatch": "aml-????????????-trn"
          },
		  {
            "field": "name",
            "notMatch": "aml-?????????????-trn"
          },
		  {
            "field": "name",
            "notMatch": "aml-??????????????-trn"
          },
		  {
            "field": "name",
            "notMatch": "aml-???????????????-trn"
          },
          {
            "field": "name",
            "notMatch": "aml-???-poc"
          },
          {
            "field": "name",
            "notMatch": "aml-????-poc"
          },
		  {
            "field": "name",
            "notMatch": "aml-?????-poc"
          },
		  {
            "field": "name",
            "notMatch": "aml-??????-poc"
          },
		  {
            "field": "name",
            "notMatch": "aml-???????-poc"
          },
		  {
            "field": "name",
            "notMatch": "aml-????????-poc"
          },
		 {
            "field": "name",
            "notMatch": "aml-?????????-poc"
          },
		  {
            "field": "name",
            "notMatch": "aml-??????????-poc"
          },
		  {
            "field": "name",
            "notMatch": "aml-???????????-poc"
          },
		  {
            "field": "name",
            "notMatch": "aml-????????????-poc"
          },
		  {
            "field": "name",
            "notMatch": "aml-?????????????-poc"
          },
		  {
            "field": "name",
            "notMatch": "aml-??????????????-poc"
          },
		  {
            "field": "name",
            "notMatch": "aml-???????????????-poc"
          },
          {
            "field": "name",
            "notMatch": "aml-???-dr"
          },
          {
            "field": "name",
            "notMatch": "aml-????-dr"
          },
		  {
            "field": "name",
            "notMatch": "aml-?????-dr"
          },
		  {
            "field": "name",
            "notMatch": "aml-??????-dr"
          },
		  {
            "field": "name",
            "notMatch": "aml-???????-dr"
          },
		  {
            "field": "name",
            "notMatch": "aml-????????-dr"
          },
		 {
            "field": "name",
            "notMatch": "aml-?????????-dr"
          },
		  {
            "field": "name",
            "notMatch": "aml-??????????-dr"
          },
		  {
            "field": "name",
            "notMatch": "aml-???????????-dr"
          },
		  {
            "field": "name",
            "notMatch": "aml-????????????-dr"
          },
		  {
            "field": "name",
            "notMatch": "aml-?????????????-dr"
          },
		  {
            "field": "name",
            "notMatch": "aml-??????????????-dr"
          },
		  {
            "field": "name",
            "notMatch": "aml-???????????????-dr"
          },
          {
            "field": "name",
            "notMatch": "aml-???-np"
          },
          {
            "field": "name",
            "notMatch": "aml-????-np"
          },
		  {
            "field": "name",
            "notMatch": "aml-?????-np"
          },
		  {
            "field": "name",
            "notMatch": "aml-??????-np"
          },
		  {
            "field": "name",
            "notMatch": "aml-???????-np"
          },
		  {
            "field": "name",
            "notMatch": "aml-????????-np"
          },
		 {
            "field": "name",
            "notMatch": "aml-?????????-np"
          },
		  {
            "field": "name",
            "notMatch": "aml-??????????-np"
          },
		  {
            "field": "name",
            "notMatch": "aml-???????????-np"
          },
		  {
            "field": "name",
            "notMatch": "aml-????????????-np"
          },
		  {
            "field": "name",
            "notMatch": "aml-?????????????-np"
          },
		  {
            "field": "name",
            "notMatch": "aml-??????????????-np"
          },
		  {
            "field": "name",
            "notMatch": "aml-???????????????-np"
          }
		  
        ]
      },
   "then": { 
      "effect": "deny"
    }
  }
POLICY_RULE
  
}

resource "azurerm_policy_assignment" "policy-assignmentamlworkspace" {
  name                 = "Naming-Convention-assignmentamlworkspace"
  scope                = "/subscriptions/"
  policy_definition_id = azurerm_policy_definition.policyamlworkspace.id
  description          = "Naming convention for Azure Machine Learning workspace"
  display_name         = "Naming-Convention-assignment for Azure Machine Learning workspace"
 
}