resource "azurerm_policy_definition" "policyiothub" {
  name         = "Naming-Conventioniothub"
  policy_type  = "Custom"
  mode         = "All"
  display_name = "Naming-Conventioniothub"

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
            "equals": "Microsoft.Devices/IotHubs"
          },
          {
            "field": "name",
            "notMatch": "aih-???-prod"
          },
          {
            "field": "name",
            "notMatch": "aih-????-prod"
          },
		  {
            "field": "name",
            "notMatch": "aih-?????-prod"
          },
		  {
            "field": "name",
            "notMatch": "aih-??????-prod"
          },
		  {
            "field": "name",
            "notMatch": "aih-???????-prod"
          },
		  {
            "field": "name",
            "notMatch": "aih-????????-prod"
          },
		 {
            "field": "name",
            "notMatch": "aih-?????????-prod"
          },
		  {
            "field": "name",
            "notMatch": "aih-??????????-prod"
          },
		  {
            "field": "name",
            "notMatch": "aih-???????????-prod"
          },
		  {
            "field": "name",
            "notMatch": "aih-????????????-prod"
          },
		  {
            "field": "name",
            "notMatch": "aih-?????????????-prod"
          },
		  {
            "field": "name",
            "notMatch": "aih-??????????????-prod"
          },
		  {
            "field": "name",
            "notMatch": "aih-???????????????-prod"
          },
          {
            "field": "name",
            "notMatch": "aih-???-qa"
          },
          {
            "field": "name",
            "notMatch": "aih-????-qa"
          },
		  {
            "field": "name",
            "notMatch": "aih-?????-qa"
          },
		  {
            "field": "name",
            "notMatch": "aih-??????-qa"
          },
		  {
            "field": "name",
            "notMatch": "aih-???????-qa"
          },
		  {
            "field": "name",
            "notMatch": "aih-????????-qa"
          },
		 {
            "field": "name",
            "notMatch": "aih-?????????-qa"
          },
		  {
            "field": "name",
            "notMatch": "aih-??????????-qa"
          },
		  {
            "field": "name",
            "notMatch": "aih-???????????-qa"
          },
		  {
            "field": "name",
            "notMatch": "aih-????????????-qa"
          },
		  {
            "field": "name",
            "notMatch": "aih-?????????????-qa"
          },
		  {
            "field": "name",
            "notMatch": "aih-??????????????-qa"
          },
		  {
            "field": "name",
            "notMatch": "aih-???????????????-qa"
          },
          {
            "field": "name",
            "notMatch": "aih-???-stge"
          },
          {
            "field": "name",
            "notMatch": "aih-????-stge"
          },
		  {
            "field": "name",
            "notMatch": "aih-?????-stge"
          },
		  {
            "field": "name",
            "notMatch": "aih-??????-stge"
          },
		  {
            "field": "name",
            "notMatch": "aih-???????-stge"
          },
		  {
            "field": "name",
            "notMatch": "aih-????????-stge"
          },
		 {
            "field": "name",
            "notMatch": "aih-?????????-stge"
          },
		  {
            "field": "name",
            "notMatch": "aih-??????????-stge"
          },
		  {
            "field": "name",
            "notMatch": "aih-???????????-stge"
          },
		  {
            "field": "name",
            "notMatch": "aih-????????????-stge"
          },
		  {
            "field": "name",
            "notMatch": "aih-?????????????-stge"
          },
		  {
            "field": "name",
            "notMatch": "aih-??????????????-stge"
          },
		  {
            "field": "name",
            "notMatch": "aih-???????????????-stge"
          },
          {
            "field": "name",
            "notMatch": "aih-???-dev"
          },
          {
            "field": "name",
            "notMatch": "aih-????-dev"
          },
		  {
            "field": "name",
            "notMatch": "aih-?????-dev"
          },
		  {
            "field": "name",
            "notMatch": "aih-??????-dev"
          },
		  {
            "field": "name",
            "notMatch": "aih-???????-dev"
          },
		  {
            "field": "name",
            "notMatch": "aih-????????-dev"
          },
		 {
            "field": "name",
            "notMatch": "aih-?????????-dev"
          },
		  {
            "field": "name",
            "notMatch": "aih-??????????-dev"
          },
		  {
            "field": "name",
            "notMatch": "aih-???????????-dev"
          },
		  {
            "field": "name",
            "notMatch": "aih-????????????-dev"
          },
		  {
            "field": "name",
            "notMatch": "aih-?????????????-dev"
          },
		  {
            "field": "name",
            "notMatch": "aih-??????????????-dev"
          },
		  {
            "field": "name",
            "notMatch": "aih-???????????????-dev"
          },
          {
            "field": "name",
            "notMatch": "aih-???-test"
          },
          {
            "field": "name",
            "notMatch": "aih-????-test"
          },
		  {
            "field": "name",
            "notMatch": "aih-?????-test"
          },
		  {
            "field": "name",
            "notMatch": "aih-??????-test"
          },
		  {
            "field": "name",
            "notMatch": "aih-???????-test"
          },
		  {
            "field": "name",
            "notMatch": "aih-????????-test"
          },
		 {
            "field": "name",
            "notMatch": "aih-?????????-test"
          },
		  {
            "field": "name",
            "notMatch": "aih-??????????-test"
          },
		  {
            "field": "name",
            "notMatch": "aih-???????????-test"
          },
		  {
            "field": "name",
            "notMatch": "aih-????????????-test"
          },
		  {
            "field": "name",
            "notMatch": "aih-?????????????-test"
          },
		  {
            "field": "name",
            "notMatch": "aih-??????????????-test"
          },
		  {
            "field": "name",
            "notMatch": "aih-???????????????-test"
          },
          {
            "field": "name",
            "notMatch": "aih-???-perf"
          },
          {
            "field": "name",
            "notMatch": "aih-????-perf"
          },
		  {
            "field": "name",
            "notMatch": "aih-?????-perf"
          },
		  {
            "field": "name",
            "notMatch": "aih-??????-perf"
          },
		  {
            "field": "name",
            "notMatch": "aih-???????-perf"
          },
		  {
            "field": "name",
            "notMatch": "aih-????????-perf"
          },
		 {
            "field": "name",
            "notMatch": "aih-?????????-perf"
          },
		  {
            "field": "name",
            "notMatch": "aih-??????????-perf"
          },
		  {
            "field": "name",
            "notMatch": "aih-???????????-perf"
          },
		  {
            "field": "name",
            "notMatch": "aih-????????????-perf"
          },
		  {
            "field": "name",
            "notMatch": "aih-?????????????-perf"
          },
		  {
            "field": "name",
            "notMatch": "aih-??????????????-perf"
          },
		  {
            "field": "name",
            "notMatch": "aih-???????????????-perf"
          },
          {
            "field": "name",
            "notMatch": "aih-???-uat"
          },
          {
            "field": "name",
            "notMatch": "aih-????-uat"
          },
		  {
            "field": "name",
            "notMatch": "aih-?????-uat"
          },
		  {
            "field": "name",
            "notMatch": "aih-??????-uat"
          },
		  {
            "field": "name",
            "notMatch": "aih-???????-uat"
          },
		  {
            "field": "name",
            "notMatch": "aih-????????-uat"
          },
		 {
            "field": "name",
            "notMatch": "aih-?????????-uat"
          },
		  {
            "field": "name",
            "notMatch": "aih-??????????-uat"
          },
		  {
            "field": "name",
            "notMatch": "aih-???????????-uat"
          },
		  {
            "field": "name",
            "notMatch": "aih-????????????-uat"
          },
		  {
            "field": "name",
            "notMatch": "aih-?????????????-uat"
          },
		  {
            "field": "name",
            "notMatch": "aih-??????????????-uat"
          },
		  {
            "field": "name",
            "notMatch": "aih-???????????????-uat"
          },
          {
            "field": "name",
            "notMatch": "aih-???-trn"
          },
          {
            "field": "name",
            "notMatch": "aih-????-trn"
          },
		  {
            "field": "name",
            "notMatch": "aih-?????-trn"
          },
		  {
            "field": "name",
            "notMatch": "aih-??????-trn"
          },
		  {
            "field": "name",
            "notMatch": "aih-???????-trn"
          },
		  {
            "field": "name",
            "notMatch": "aih-????????-trn"
          },
		 {
            "field": "name",
            "notMatch": "aih-?????????-trn"
          },
		  {
            "field": "name",
            "notMatch": "aih-??????????-trn"
          },
		  {
            "field": "name",
            "notMatch": "aih-???????????-trn"
          },
		  {
            "field": "name",
            "notMatch": "aih-????????????-trn"
          },
		  {
            "field": "name",
            "notMatch": "aih-?????????????-trn"
          },
		  {
            "field": "name",
            "notMatch": "aih-??????????????-trn"
          },
		  {
            "field": "name",
            "notMatch": "aih-???????????????-trn"
          },
          {
            "field": "name",
            "notMatch": "aih-???-poc"
          },
          {
            "field": "name",
            "notMatch": "aih-????-poc"
          },
		  {
            "field": "name",
            "notMatch": "aih-?????-poc"
          },
		  {
            "field": "name",
            "notMatch": "aih-??????-poc"
          },
		  {
            "field": "name",
            "notMatch": "aih-???????-poc"
          },
		  {
            "field": "name",
            "notMatch": "aih-????????-poc"
          },
		 {
            "field": "name",
            "notMatch": "aih-?????????-poc"
          },
		  {
            "field": "name",
            "notMatch": "aih-??????????-poc"
          },
		  {
            "field": "name",
            "notMatch": "aih-???????????-poc"
          },
		  {
            "field": "name",
            "notMatch": "aih-????????????-poc"
          },
		  {
            "field": "name",
            "notMatch": "aih-?????????????-poc"
          },
		  {
            "field": "name",
            "notMatch": "aih-??????????????-poc"
          },
		  {
            "field": "name",
            "notMatch": "aih-???????????????-poc"
          },
          {
            "field": "name",
            "notMatch": "aih-???-dr"
          },
          {
            "field": "name",
            "notMatch": "aih-????-dr"
          },
		  {
            "field": "name",
            "notMatch": "aih-?????-dr"
          },
		  {
            "field": "name",
            "notMatch": "aih-??????-dr"
          },
		  {
            "field": "name",
            "notMatch": "aih-???????-dr"
          },
		  {
            "field": "name",
            "notMatch": "aih-????????-dr"
          },
		 {
            "field": "name",
            "notMatch": "aih-?????????-dr"
          },
		  {
            "field": "name",
            "notMatch": "aih-??????????-dr"
          },
		  {
            "field": "name",
            "notMatch": "aih-???????????-dr"
          },
		  {
            "field": "name",
            "notMatch": "aih-????????????-dr"
          },
		  {
            "field": "name",
            "notMatch": "aih-?????????????-dr"
          },
		  {
            "field": "name",
            "notMatch": "aih-??????????????-dr"
          },
		  {
            "field": "name",
            "notMatch": "aih-???????????????-dr"
          },
          {
            "field": "name",
            "notMatch": "aih-???-np"
          },
          {
            "field": "name",
            "notMatch": "aih-????-np"
          },
		  {
            "field": "name",
            "notMatch": "aih-?????-np"
          },
		  {
            "field": "name",
            "notMatch": "aih-??????-np"
          },
		  {
            "field": "name",
            "notMatch": "aih-???????-np"
          },
		  {
            "field": "name",
            "notMatch": "aih-????????-np"
          },
		 {
            "field": "name",
            "notMatch": "aih-?????????-np"
          },
		  {
            "field": "name",
            "notMatch": "aih-??????????-np"
          },
		  {
            "field": "name",
            "notMatch": "aih-???????????-np"
          },
		  {
            "field": "name",
            "notMatch": "aih-????????????-np"
          },
		  {
            "field": "name",
            "notMatch": "aih-?????????????-np"
          },
		  {
            "field": "name",
            "notMatch": "aih-??????????????-np"
          },
		  {
            "field": "name",
            "notMatch": "aih-???????????????-np"
          }
		  
        ]
      },
   "then": { 
      "effect": "deny"
    }
  }
POLICY_RULE
  
}

resource "azurerm_policy_assignment" "policy-assignmentiothub" {
  name                 = "Naming-Convention-assignmentiothub"
  scope                = "/subscriptions/"
  policy_definition_id = azurerm_policy_definition.policyiothub.id
  description          = "Naming convention for Azure IoT Hub"
  display_name         = "Naming-Convention-assignment for Azure IoT Hub"
 
}