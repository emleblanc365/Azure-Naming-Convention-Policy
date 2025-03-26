resource "azurerm_policy_definition" "policyeventhubnamespace" {
  name         = "Naming-Conventioneventhubnamespace"
  policy_type  = "Custom"
  mode         = "All"
  display_name = "Naming-Conventioneventhubnamespace"

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
            "equals": "Microsoft.EventHub/namespaces"
          },
          {
            "field": "name",
            "notMatch": "evhns-???-prod"
          },
          {
            "field": "name",
            "notMatch": "evhns-????-prod"
          },
		  {
            "field": "name",
            "notMatch": "evhns-?????-prod"
          },
		  {
            "field": "name",
            "notMatch": "evhns-??????-prod"
          },
		  {
            "field": "name",
            "notMatch": "evhns-???????-prod"
          },
		  {
            "field": "name",
            "notMatch": "evhns-????????-prod"
          },
		 {
            "field": "name",
            "notMatch": "evhns-?????????-prod"
          },
		  {
            "field": "name",
            "notMatch": "evhns-??????????-prod"
          },
		  {
            "field": "name",
            "notMatch": "evhns-???????????-prod"
          },
		  {
            "field": "name",
            "notMatch": "evhns-????????????-prod"
          },
		  {
            "field": "name",
            "notMatch": "evhns-?????????????-prod"
          },
		  {
            "field": "name",
            "notMatch": "evhns-??????????????-prod"
          },
		  {
            "field": "name",
            "notMatch": "evhns-???????????????-prod"
          },
          {
            "field": "name",
            "notMatch": "evhns-???-qa"
          },
          {
            "field": "name",
            "notMatch": "evhns-????-qa"
          },
		  {
            "field": "name",
            "notMatch": "evhns-?????-qa"
          },
		  {
            "field": "name",
            "notMatch": "evhns-??????-qa"
          },
		  {
            "field": "name",
            "notMatch": "evhns-???????-qa"
          },
		  {
            "field": "name",
            "notMatch": "evhns-????????-qa"
          },
		 {
            "field": "name",
            "notMatch": "evhns-?????????-qa"
          },
		  {
            "field": "name",
            "notMatch": "evhns-??????????-qa"
          },
		  {
            "field": "name",
            "notMatch": "evhns-???????????-qa"
          },
		  {
            "field": "name",
            "notMatch": "evhns-????????????-qa"
          },
		  {
            "field": "name",
            "notMatch": "evhns-?????????????-qa"
          },
		  {
            "field": "name",
            "notMatch": "evhns-??????????????-qa"
          },
		  {
            "field": "name",
            "notMatch": "evhns-???????????????-qa"
          },
          {
            "field": "name",
            "notMatch": "evhns-???-stge"
          },
          {
            "field": "name",
            "notMatch": "evhns-????-stge"
          },
		  {
            "field": "name",
            "notMatch": "evhns-?????-stge"
          },
		  {
            "field": "name",
            "notMatch": "evhns-??????-stge"
          },
		  {
            "field": "name",
            "notMatch": "evhns-???????-stge"
          },
		  {
            "field": "name",
            "notMatch": "evhns-????????-stge"
          },
		 {
            "field": "name",
            "notMatch": "evhns-?????????-stge"
          },
		  {
            "field": "name",
            "notMatch": "evhns-??????????-stge"
          },
		  {
            "field": "name",
            "notMatch": "evhns-???????????-stge"
          },
		  {
            "field": "name",
            "notMatch": "evhns-????????????-stge"
          },
		  {
            "field": "name",
            "notMatch": "evhns-?????????????-stge"
          },
		  {
            "field": "name",
            "notMatch": "evhns-??????????????-stge"
          },
		  {
            "field": "name",
            "notMatch": "evhns-???????????????-stge"
          },
          {
            "field": "name",
            "notMatch": "evhns-???-dev"
          },
          {
            "field": "name",
            "notMatch": "evhns-????-dev"
          },
		  {
            "field": "name",
            "notMatch": "evhns-?????-dev"
          },
		  {
            "field": "name",
            "notMatch": "evhns-??????-dev"
          },
		  {
            "field": "name",
            "notMatch": "evhns-???????-dev"
          },
		  {
            "field": "name",
            "notMatch": "evhns-????????-dev"
          },
		 {
            "field": "name",
            "notMatch": "evhns-?????????-dev"
          },
		  {
            "field": "name",
            "notMatch": "evhns-??????????-dev"
          },
		  {
            "field": "name",
            "notMatch": "evhns-???????????-dev"
          },
		  {
            "field": "name",
            "notMatch": "evhns-????????????-dev"
          },
		  {
            "field": "name",
            "notMatch": "evhns-?????????????-dev"
          },
		  {
            "field": "name",
            "notMatch": "evhns-??????????????-dev"
          },
		  {
            "field": "name",
            "notMatch": "evhns-???????????????-dev"
          },
          {
            "field": "name",
            "notMatch": "evhns-???-test"
          },
          {
            "field": "name",
            "notMatch": "evhns-????-test"
          },
		  {
            "field": "name",
            "notMatch": "evhns-?????-test"
          },
		  {
            "field": "name",
            "notMatch": "evhns-??????-test"
          },
		  {
            "field": "name",
            "notMatch": "evhns-???????-test"
          },
		  {
            "field": "name",
            "notMatch": "evhns-????????-test"
          },
		 {
            "field": "name",
            "notMatch": "evhns-?????????-test"
          },
		  {
            "field": "name",
            "notMatch": "evhns-??????????-test"
          },
		  {
            "field": "name",
            "notMatch": "evhns-???????????-test"
          },
		  {
            "field": "name",
            "notMatch": "evhns-????????????-test"
          },
		  {
            "field": "name",
            "notMatch": "evhns-?????????????-test"
          },
		  {
            "field": "name",
            "notMatch": "evhns-??????????????-test"
          },
		  {
            "field": "name",
            "notMatch": "evhns-???????????????-test"
          },
          {
            "field": "name",
            "notMatch": "evhns-???-perf"
          },
          {
            "field": "name",
            "notMatch": "evhns-????-perf"
          },
		  {
            "field": "name",
            "notMatch": "evhns-?????-perf"
          },
		  {
            "field": "name",
            "notMatch": "evhns-??????-perf"
          },
		  {
            "field": "name",
            "notMatch": "evhns-???????-perf"
          },
		  {
            "field": "name",
            "notMatch": "evhns-????????-perf"
          },
		 {
            "field": "name",
            "notMatch": "evhns-?????????-perf"
          },
		  {
            "field": "name",
            "notMatch": "evhns-??????????-perf"
          },
		  {
            "field": "name",
            "notMatch": "evhns-???????????-perf"
          },
		  {
            "field": "name",
            "notMatch": "evhns-????????????-perf"
          },
		  {
            "field": "name",
            "notMatch": "evhns-?????????????-perf"
          },
		  {
            "field": "name",
            "notMatch": "evhns-??????????????-perf"
          },
		  {
            "field": "name",
            "notMatch": "evhns-???????????????-perf"
          },
          {
            "field": "name",
            "notMatch": "evhns-???-uat"
          },
          {
            "field": "name",
            "notMatch": "evhns-????-uat"
          },
		  {
            "field": "name",
            "notMatch": "evhns-?????-uat"
          },
		  {
            "field": "name",
            "notMatch": "evhns-??????-uat"
          },
		  {
            "field": "name",
            "notMatch": "evhns-???????-uat"
          },
		  {
            "field": "name",
            "notMatch": "evhns-????????-uat"
          },
		 {
            "field": "name",
            "notMatch": "evhns-?????????-uat"
          },
		  {
            "field": "name",
            "notMatch": "evhns-??????????-uat"
          },
		  {
            "field": "name",
            "notMatch": "evhns-???????????-uat"
          },
		  {
            "field": "name",
            "notMatch": "evhns-????????????-uat"
          },
		  {
            "field": "name",
            "notMatch": "evhns-?????????????-uat"
          },
		  {
            "field": "name",
            "notMatch": "evhns-??????????????-uat"
          },
		  {
            "field": "name",
            "notMatch": "evhns-???????????????-uat"
          },
          {
            "field": "name",
            "notMatch": "evhns-???-trn"
          },
          {
            "field": "name",
            "notMatch": "evhns-????-trn"
          },
		  {
            "field": "name",
            "notMatch": "evhns-?????-trn"
          },
		  {
            "field": "name",
            "notMatch": "evhns-??????-trn"
          },
		  {
            "field": "name",
            "notMatch": "evhns-???????-trn"
          },
		  {
            "field": "name",
            "notMatch": "evhns-????????-trn"
          },
		 {
            "field": "name",
            "notMatch": "evhns-?????????-trn"
          },
		  {
            "field": "name",
            "notMatch": "evhns-??????????-trn"
          },
		  {
            "field": "name",
            "notMatch": "evhns-???????????-trn"
          },
		  {
            "field": "name",
            "notMatch": "evhns-????????????-trn"
          },
		  {
            "field": "name",
            "notMatch": "evhns-?????????????-trn"
          },
		  {
            "field": "name",
            "notMatch": "evhns-??????????????-trn"
          },
		  {
            "field": "name",
            "notMatch": "evhns-???????????????-trn"
          },
          {
            "field": "name",
            "notMatch": "evhns-???-poc"
          },
          {
            "field": "name",
            "notMatch": "evhns-????-poc"
          },
		  {
            "field": "name",
            "notMatch": "evhns-?????-poc"
          },
		  {
            "field": "name",
            "notMatch": "evhns-??????-poc"
          },
		  {
            "field": "name",
            "notMatch": "evhns-???????-poc"
          },
		  {
            "field": "name",
            "notMatch": "evhns-????????-poc"
          },
		 {
            "field": "name",
            "notMatch": "evhns-?????????-poc"
          },
		  {
            "field": "name",
            "notMatch": "evhns-??????????-poc"
          },
		  {
            "field": "name",
            "notMatch": "evhns-???????????-poc"
          },
		  {
            "field": "name",
            "notMatch": "evhns-????????????-poc"
          },
		  {
            "field": "name",
            "notMatch": "evhns-?????????????-poc"
          },
		  {
            "field": "name",
            "notMatch": "evhns-??????????????-poc"
          },
		  {
            "field": "name",
            "notMatch": "evhns-???????????????-poc"
          },
          {
            "field": "name",
            "notMatch": "evhns-???-dr"
          },
          {
            "field": "name",
            "notMatch": "evhns-????-dr"
          },
		  {
            "field": "name",
            "notMatch": "evhns-?????-dr"
          },
		  {
            "field": "name",
            "notMatch": "evhns-??????-dr"
          },
		  {
            "field": "name",
            "notMatch": "evhns-???????-dr"
          },
		  {
            "field": "name",
            "notMatch": "evhns-????????-dr"
          },
		 {
            "field": "name",
            "notMatch": "evhns-?????????-dr"
          },
		  {
            "field": "name",
            "notMatch": "evhns-??????????-dr"
          },
		  {
            "field": "name",
            "notMatch": "evhns-???????????-dr"
          },
		  {
            "field": "name",
            "notMatch": "evhns-????????????-dr"
          },
		  {
            "field": "name",
            "notMatch": "evhns-?????????????-dr"
          },
		  {
            "field": "name",
            "notMatch": "evhns-??????????????-dr"
          },
		  {
            "field": "name",
            "notMatch": "evhns-???????????????-dr"
          },
          {
            "field": "name",
            "notMatch": "evhns-???-np"
          },
          {
            "field": "name",
            "notMatch": "evhns-????-np"
          },
		  {
            "field": "name",
            "notMatch": "evhns-?????-np"
          },
		  {
            "field": "name",
            "notMatch": "evhns-??????-np"
          },
		  {
            "field": "name",
            "notMatch": "evhns-???????-np"
          },
		  {
            "field": "name",
            "notMatch": "evhns-????????-np"
          },
		 {
            "field": "name",
            "notMatch": "evhns-?????????-np"
          },
		  {
            "field": "name",
            "notMatch": "evhns-??????????-np"
          },
		  {
            "field": "name",
            "notMatch": "evhns-???????????-np"
          },
		  {
            "field": "name",
            "notMatch": "evhns-????????????-np"
          },
		  {
            "field": "name",
            "notMatch": "evhns-?????????????-np"
          },
		  {
            "field": "name",
            "notMatch": "evhns-??????????????-np"
          },
		  {
            "field": "name",
            "notMatch": "evhns-???????????????-np"
          }
		  
        ]
      },
   "then": { 
      "effect": "deny"
    }
  }
POLICY_RULE
  
}

resource "azurerm_policy_assignment" "policy-assignmenteventhubnamespace" {
  name                 = "Naming-Convention-assignmenteventhubnamespace"
  scope                = "/subscriptions/"
  policy_definition_id = azurerm_policy_definition.policyeventhubnamespace.id
  description          = "Naming convention for Azure Event Hub namespace"
  display_name         = "Naming-Convention-assignment for Azure Event Hub namespace"
 
}