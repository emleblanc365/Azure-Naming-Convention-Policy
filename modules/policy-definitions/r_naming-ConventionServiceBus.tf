resource "azurerm_policy_definition" "policyservicebus" {
  name         = "Naming-Conventionservicebus"
  policy_type  = "Custom"
  mode         = "All"
  display_name = "Naming-Conventionservicebus"

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
            "equals": "Microsoft.ServiceBus/namespaces"
          },
          {
            "field": "name",
            "notMatch": "sb-???-prod"
          },
          {
            "field": "name",
            "notMatch": "sb-????-prod"
          },
		  {
            "field": "name",
            "notMatch": "sb-?????-prod"
          },
		  {
            "field": "name",
            "notMatch": "sb-??????-prod"
          },
		  {
            "field": "name",
            "notMatch": "sb-???????-prod"
          },
		  {
            "field": "name",
            "notMatch": "sb-????????-prod"
          },
		 {
            "field": "name",
            "notMatch": "sb-?????????-prod"
          },
		  {
            "field": "name",
            "notMatch": "sb-??????????-prod"
          },
		  {
            "field": "name",
            "notMatch": "sb-???????????-prod"
          },
		  {
            "field": "name",
            "notMatch": "sb-????????????-prod"
          },
		  {
            "field": "name",
            "notMatch": "sb-?????????????-prod"
          },
		  {
            "field": "name",
            "notMatch": "sb-??????????????-prod"
          },
		  {
            "field": "name",
            "notMatch": "sb-???????????????-prod"
          },
          {
            "field": "name",
            "notMatch": "sb-???-qa"
          },
          {
            "field": "name",
            "notMatch": "sb-????-qa"
          },
		  {
            "field": "name",
            "notMatch": "sb-?????-qa"
          },
		  {
            "field": "name",
            "notMatch": "sb-??????-qa"
          },
		  {
            "field": "name",
            "notMatch": "sb-???????-qa"
          },
		  {
            "field": "name",
            "notMatch": "sb-????????-qa"
          },
		 {
            "field": "name",
            "notMatch": "sb-?????????-qa"
          },
		  {
            "field": "name",
            "notMatch": "sb-??????????-qa"
          },
		  {
            "field": "name",
            "notMatch": "sb-???????????-qa"
          },
		  {
            "field": "name",
            "notMatch": "sb-????????????-qa"
          },
		  {
            "field": "name",
            "notMatch": "sb-?????????????-qa"
          },
		  {
            "field": "name",
            "notMatch": "sb-??????????????-qa"
          },
		  {
            "field": "name",
            "notMatch": "sb-???????????????-qa"
          },
          {
            "field": "name",
            "notMatch": "sb-???-stge"
          },
          {
            "field": "name",
            "notMatch": "sb-????-stge"
          },
		  {
            "field": "name",
            "notMatch": "sb-?????-stge"
          },
		  {
            "field": "name",
            "notMatch": "sb-??????-stge"
          },
		  {
            "field": "name",
            "notMatch": "sb-???????-stge"
          },
		  {
            "field": "name",
            "notMatch": "sb-????????-stge"
          },
		 {
            "field": "name",
            "notMatch": "sb-?????????-stge"
          },
		  {
            "field": "name",
            "notMatch": "sb-??????????-stge"
          },
		  {
            "field": "name",
            "notMatch": "sb-???????????-stge"
          },
		  {
            "field": "name",
            "notMatch": "sb-????????????-stge"
          },
		  {
            "field": "name",
            "notMatch": "sb-?????????????-stge"
          },
		  {
            "field": "name",
            "notMatch": "sb-??????????????-stge"
          },
		  {
            "field": "name",
            "notMatch": "sb-???????????????-stge"
          },
          {
            "field": "name",
            "notMatch": "sb-???-dev"
          },
          {
            "field": "name",
            "notMatch": "sb-????-dev"
          },
		  {
            "field": "name",
            "notMatch": "sb-?????-dev"
          },
		  {
            "field": "name",
            "notMatch": "sb-??????-dev"
          },
		  {
            "field": "name",
            "notMatch": "sb-???????-dev"
          },
		  {
            "field": "name",
            "notMatch": "sb-????????-dev"
          },
		 {
            "field": "name",
            "notMatch": "sb-?????????-dev"
          },
		  {
            "field": "name",
            "notMatch": "sb-??????????-dev"
          },
		  {
            "field": "name",
            "notMatch": "sb-???????????-dev"
          },
		  {
            "field": "name",
            "notMatch": "sb-????????????-dev"
          },
		  {
            "field": "name",
            "notMatch": "sb-?????????????-dev"
          },
		  {
            "field": "name",
            "notMatch": "sb-??????????????-dev"
          },
		  {
            "field": "name",
            "notMatch": "sb-???????????????-dev"
          },
          {
            "field": "name",
            "notMatch": "sb-???-test"
          },
          {
            "field": "name",
            "notMatch": "sb-????-test"
          },
		  {
            "field": "name",
            "notMatch": "sb-?????-test"
          },
		  {
            "field": "name",
            "notMatch": "sb-??????-test"
          },
		  {
            "field": "name",
            "notMatch": "sb-???????-test"
          },
		  {
            "field": "name",
            "notMatch": "sb-????????-test"
          },
		 {
            "field": "name",
            "notMatch": "sb-?????????-test"
          },
		  {
            "field": "name",
            "notMatch": "sb-??????????-test"
          },
		  {
            "field": "name",
            "notMatch": "sb-???????????-test"
          },
		  {
            "field": "name",
            "notMatch": "sb-????????????-test"
          },
		  {
            "field": "name",
            "notMatch": "sb-?????????????-test"
          },
		  {
            "field": "name",
            "notMatch": "sb-??????????????-test"
          },
		  {
            "field": "name",
            "notMatch": "sb-???????????????-test"
          },
          {
            "field": "name",
            "notMatch": "sb-???-perf"
          },
          {
            "field": "name",
            "notMatch": "sb-????-perf"
          },
		  {
            "field": "name",
            "notMatch": "sb-?????-perf"
          },
		  {
            "field": "name",
            "notMatch": "sb-??????-perf"
          },
		  {
            "field": "name",
            "notMatch": "sb-???????-perf"
          },
		  {
            "field": "name",
            "notMatch": "sb-????????-perf"
          },
		 {
            "field": "name",
            "notMatch": "sb-?????????-perf"
          },
		  {
            "field": "name",
            "notMatch": "sb-??????????-perf"
          },
		  {
            "field": "name",
            "notMatch": "sb-???????????-perf"
          },
		  {
            "field": "name",
            "notMatch": "sb-????????????-perf"
          },
		  {
            "field": "name",
            "notMatch": "sb-?????????????-perf"
          },
		  {
            "field": "name",
            "notMatch": "sb-??????????????-perf"
          },
		  {
            "field": "name",
            "notMatch": "sb-???????????????-perf"
          },
          {
            "field": "name",
            "notMatch": "sb-???-uat"
          },
          {
            "field": "name",
            "notMatch": "sb-????-uat"
          },
		  {
            "field": "name",
            "notMatch": "sb-?????-uat"
          },
		  {
            "field": "name",
            "notMatch": "sb-??????-uat"
          },
		  {
            "field": "name",
            "notMatch": "sb-???????-uat"
          },
		  {
            "field": "name",
            "notMatch": "sb-????????-uat"
          },
		 {
            "field": "name",
            "notMatch": "sb-?????????-uat"
          },
		  {
            "field": "name",
            "notMatch": "sb-??????????-uat"
          },
		  {
            "field": "name",
            "notMatch": "sb-???????????-uat"
          },
		  {
            "field": "name",
            "notMatch": "sb-????????????-uat"
          },
		  {
            "field": "name",
            "notMatch": "sb-?????????????-uat"
          },
		  {
            "field": "name",
            "notMatch": "sb-??????????????-uat"
          },
		  {
            "field": "name",
            "notMatch": "sb-???????????????-uat"
          },
          {
            "field": "name",
            "notMatch": "sb-???-trn"
          },
          {
            "field": "name",
            "notMatch": "sb-????-trn"
          },
		  {
            "field": "name",
            "notMatch": "sb-?????-trn"
          },
		  {
            "field": "name",
            "notMatch": "sb-??????-trn"
          },
		  {
            "field": "name",
            "notMatch": "sb-???????-trn"
          },
		  {
            "field": "name",
            "notMatch": "sb-????????-trn"
          },
		 {
            "field": "name",
            "notMatch": "sb-?????????-trn"
          },
		  {
            "field": "name",
            "notMatch": "sb-??????????-trn"
          },
		  {
            "field": "name",
            "notMatch": "sb-???????????-trn"
          },
		  {
            "field": "name",
            "notMatch": "sb-????????????-trn"
          },
		  {
            "field": "name",
            "notMatch": "sb-?????????????-trn"
          },
		  {
            "field": "name",
            "notMatch": "sb-??????????????-trn"
          },
		  {
            "field": "name",
            "notMatch": "sb-???????????????-trn"
          },
          {
            "field": "name",
            "notMatch": "sb-???-poc"
          },
          {
            "field": "name",
            "notMatch": "sb-????-poc"
          },
		  {
            "field": "name",
            "notMatch": "sb-?????-poc"
          },
		  {
            "field": "name",
            "notMatch": "sb-??????-poc"
          },
		  {
            "field": "name",
            "notMatch": "sb-???????-poc"
          },
		  {
            "field": "name",
            "notMatch": "sb-????????-poc"
          },
		 {
            "field": "name",
            "notMatch": "sb-?????????-poc"
          },
		  {
            "field": "name",
            "notMatch": "sb-??????????-poc"
          },
		  {
            "field": "name",
            "notMatch": "sb-???????????-poc"
          },
		  {
            "field": "name",
            "notMatch": "sb-????????????-poc"
          },
		  {
            "field": "name",
            "notMatch": "sb-?????????????-poc"
          },
		  {
            "field": "name",
            "notMatch": "sb-??????????????-poc"
          },
		  {
            "field": "name",
            "notMatch": "sb-???????????????-poc"
          },
          {
            "field": "name",
            "notMatch": "sb-???-dr"
          },
          {
            "field": "name",
            "notMatch": "sb-????-dr"
          },
		  {
            "field": "name",
            "notMatch": "sb-?????-dr"
          },
		  {
            "field": "name",
            "notMatch": "sb-??????-dr"
          },
		  {
            "field": "name",
            "notMatch": "sb-???????-dr"
          },
		  {
            "field": "name",
            "notMatch": "sb-????????-dr"
          },
		 {
            "field": "name",
            "notMatch": "sb-?????????-dr"
          },
		  {
            "field": "name",
            "notMatch": "sb-??????????-dr"
          },
		  {
            "field": "name",
            "notMatch": "sb-???????????-dr"
          },
		  {
            "field": "name",
            "notMatch": "sb-????????????-dr"
          },
		  {
            "field": "name",
            "notMatch": "sb-?????????????-dr"
          },
		  {
            "field": "name",
            "notMatch": "sb-??????????????-dr"
          },
		  {
            "field": "name",
            "notMatch": "sb-???????????????-dr"
          },
          {
            "field": "name",
            "notMatch": "sb-???-np"
          },
          {
            "field": "name",
            "notMatch": "sb-????-np"
          },
		  {
            "field": "name",
            "notMatch": "sb-?????-np"
          },
		  {
            "field": "name",
            "notMatch": "sb-??????-np"
          },
		  {
            "field": "name",
            "notMatch": "sb-???????-np"
          },
		  {
            "field": "name",
            "notMatch": "sb-????????-np"
          },
		 {
            "field": "name",
            "notMatch": "sb-?????????-np"
          },
		  {
            "field": "name",
            "notMatch": "sb-??????????-np"
          },
		  {
            "field": "name",
            "notMatch": "sb-???????????-np"
          },
		  {
            "field": "name",
            "notMatch": "sb-????????????-np"
          },
		  {
            "field": "name",
            "notMatch": "sb-?????????????-np"
          },
		  {
            "field": "name",
            "notMatch": "sb-??????????????-np"
          },
		  {
            "field": "name",
            "notMatch": "sb-???????????????-np"
          }
		  
        ]
      },
   "then": { 
      "effect": "deny"
    }
  }
POLICY_RULE
  
}

resource "azurerm_policy_assignment" "policy-assignmentservicebus" {
  name                 = "Naming-Convention-assignmentservicebus"
  scope                = "/subscriptions/"
  policy_definition_id = azurerm_policy_definition.policyservicebus.id
  description          = "Naming convention for Azure Service Bus"
  display_name         = "Naming-Convention-assignment for Azure Service Bus"
 
}