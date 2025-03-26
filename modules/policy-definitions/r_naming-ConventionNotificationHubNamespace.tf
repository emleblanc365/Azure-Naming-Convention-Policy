resource "azurerm_policy_definition" "policynotificationhubnamespace" {
  name         = "Naming-Conventionnotificationhubnamespace"
  policy_type  = "Custom"
  mode         = "All"
  display_name = "Naming-Conventionnotificationhubnamespace"

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
            "equals": "Microsoft.NotificationHubs/namespaces"
          },
          {
            "field": "name",
            "notMatch": "ntfns-???-prod"
          },
          {
            "field": "name",
            "notMatch": "ntfns-????-prod"
          },
		  {
            "field": "name",
            "notMatch": "ntfns-?????-prod"
          },
		  {
            "field": "name",
            "notMatch": "ntfns-??????-prod"
          },
		  {
            "field": "name",
            "notMatch": "ntfns-???????-prod"
          },
		  {
            "field": "name",
            "notMatch": "ntfns-????????-prod"
          },
		 {
            "field": "name",
            "notMatch": "ntfns-?????????-prod"
          },
		  {
            "field": "name",
            "notMatch": "ntfns-??????????-prod"
          },
		  {
            "field": "name",
            "notMatch": "ntfns-???????????-prod"
          },
		  {
            "field": "name",
            "notMatch": "ntfns-????????????-prod"
          },
		  {
            "field": "name",
            "notMatch": "ntfns-?????????????-prod"
          },
		  {
            "field": "name",
            "notMatch": "ntfns-??????????????-prod"
          },
		  {
            "field": "name",
            "notMatch": "ntfns-???????????????-prod"
          },
          {
            "field": "name",
            "notMatch": "ntfns-???-qa"
          },
          {
            "field": "name",
            "notMatch": "ntfns-????-qa"
          },
		  {
            "field": "name",
            "notMatch": "ntfns-?????-qa"
          },
		  {
            "field": "name",
            "notMatch": "ntfns-??????-qa"
          },
		  {
            "field": "name",
            "notMatch": "ntfns-???????-qa"
          },
		  {
            "field": "name",
            "notMatch": "ntfns-????????-qa"
          },
		 {
            "field": "name",
            "notMatch": "ntfns-?????????-qa"
          },
		  {
            "field": "name",
            "notMatch": "ntfns-??????????-qa"
          },
		  {
            "field": "name",
            "notMatch": "ntfns-???????????-qa"
          },
		  {
            "field": "name",
            "notMatch": "ntfns-????????????-qa"
          },
		  {
            "field": "name",
            "notMatch": "ntfns-?????????????-qa"
          },
		  {
            "field": "name",
            "notMatch": "ntfns-??????????????-qa"
          },
		  {
            "field": "name",
            "notMatch": "ntfns-???????????????-qa"
          },
          {
            "field": "name",
            "notMatch": "ntfns-???-stge"
          },
          {
            "field": "name",
            "notMatch": "ntfns-????-stge"
          },
		  {
            "field": "name",
            "notMatch": "ntfns-?????-stge"
          },
		  {
            "field": "name",
            "notMatch": "ntfns-??????-stge"
          },
		  {
            "field": "name",
            "notMatch": "ntfns-???????-stge"
          },
		  {
            "field": "name",
            "notMatch": "ntfns-????????-stge"
          },
		 {
            "field": "name",
            "notMatch": "ntfns-?????????-stge"
          },
		  {
            "field": "name",
            "notMatch": "ntfns-??????????-stge"
          },
		  {
            "field": "name",
            "notMatch": "ntfns-???????????-stge"
          },
		  {
            "field": "name",
            "notMatch": "ntfns-????????????-stge"
          },
		  {
            "field": "name",
            "notMatch": "ntfns-?????????????-stge"
          },
		  {
            "field": "name",
            "notMatch": "ntfns-??????????????-stge"
          },
		  {
            "field": "name",
            "notMatch": "ntfns-???????????????-stge"
          },
          {
            "field": "name",
            "notMatch": "ntfns-???-dev"
          },
          {
            "field": "name",
            "notMatch": "ntfns-????-dev"
          },
		  {
            "field": "name",
            "notMatch": "ntfns-?????-dev"
          },
		  {
            "field": "name",
            "notMatch": "ntfns-??????-dev"
          },
		  {
            "field": "name",
            "notMatch": "ntfns-???????-dev"
          },
		  {
            "field": "name",
            "notMatch": "ntfns-????????-dev"
          },
		 {
            "field": "name",
            "notMatch": "ntfns-?????????-dev"
          },
		  {
            "field": "name",
            "notMatch": "ntfns-??????????-dev"
          },
		  {
            "field": "name",
            "notMatch": "ntfns-???????????-dev"
          },
		  {
            "field": "name",
            "notMatch": "ntfns-????????????-dev"
          },
		  {
            "field": "name",
            "notMatch": "ntfns-?????????????-dev"
          },
		  {
            "field": "name",
            "notMatch": "ntfns-??????????????-dev"
          },
		  {
            "field": "name",
            "notMatch": "ntfns-???????????????-dev"
          },
          {
            "field": "name",
            "notMatch": "ntfns-???-test"
          },
          {
            "field": "name",
            "notMatch": "ntfns-????-test"
          },
		  {
            "field": "name",
            "notMatch": "ntfns-?????-test"
          },
		  {
            "field": "name",
            "notMatch": "ntfns-??????-test"
          },
		  {
            "field": "name",
            "notMatch": "ntfns-???????-test"
          },
		  {
            "field": "name",
            "notMatch": "ntfns-????????-test"
          },
		 {
            "field": "name",
            "notMatch": "ntfns-?????????-test"
          },
		  {
            "field": "name",
            "notMatch": "ntfns-??????????-test"
          },
		  {
            "field": "name",
            "notMatch": "ntfns-???????????-test"
          },
		  {
            "field": "name",
            "notMatch": "ntfns-????????????-test"
          },
		  {
            "field": "name",
            "notMatch": "ntfns-?????????????-test"
          },
		  {
            "field": "name",
            "notMatch": "ntfns-??????????????-test"
          },
		  {
            "field": "name",
            "notMatch": "ntfns-???????????????-test"
          },
          {
            "field": "name",
            "notMatch": "ntfns-???-perf"
          },
          {
            "field": "name",
            "notMatch": "ntfns-????-perf"
          },
		  {
            "field": "name",
            "notMatch": "ntfns-?????-perf"
          },
		  {
            "field": "name",
            "notMatch": "ntfns-??????-perf"
          },
		  {
            "field": "name",
            "notMatch": "ntfns-???????-perf"
          },
		  {
            "field": "name",
            "notMatch": "ntfns-????????-perf"
          },
		 {
            "field": "name",
            "notMatch": "ntfns-?????????-perf"
          },
		  {
            "field": "name",
            "notMatch": "ntfns-??????????-perf"
          },
		  {
            "field": "name",
            "notMatch": "ntfns-???????????-perf"
          },
		  {
            "field": "name",
            "notMatch": "ntfns-????????????-perf"
          },
		  {
            "field": "name",
            "notMatch": "ntfns-?????????????-perf"
          },
		  {
            "field": "name",
            "notMatch": "ntfns-??????????????-perf"
          },
		  {
            "field": "name",
            "notMatch": "ntfns-???????????????-perf"
          },
          {
            "field": "name",
            "notMatch": "ntfns-???-uat"
          },
          {
            "field": "name",
            "notMatch": "ntfns-????-uat"
          },
		  {
            "field": "name",
            "notMatch": "ntfns-?????-uat"
          },
		  {
            "field": "name",
            "notMatch": "ntfns-??????-uat"
          },
		  {
            "field": "name",
            "notMatch": "ntfns-???????-uat"
          },
		  {
            "field": "name",
            "notMatch": "ntfns-????????-uat"
          },
		 {
            "field": "name",
            "notMatch": "ntfns-?????????-uat"
          },
		  {
            "field": "name",
            "notMatch": "ntfns-??????????-uat"
          },
		  {
            "field": "name",
            "notMatch": "ntfns-???????????-uat"
          },
		  {
            "field": "name",
            "notMatch": "ntfns-????????????-uat"
          },
		  {
            "field": "name",
            "notMatch": "ntfns-?????????????-uat"
          },
		  {
            "field": "name",
            "notMatch": "ntfns-??????????????-uat"
          },
		  {
            "field": "name",
            "notMatch": "ntfns-???????????????-uat"
          },
          {
            "field": "name",
            "notMatch": "ntfns-???-trn"
          },
          {
            "field": "name",
            "notMatch": "ntfns-????-trn"
          },
		  {
            "field": "name",
            "notMatch": "ntfns-?????-trn"
          },
		  {
            "field": "name",
            "notMatch": "ntfns-??????-trn"
          },
		  {
            "field": "name",
            "notMatch": "ntfns-???????-trn"
          },
		  {
            "field": "name",
            "notMatch": "ntfns-????????-trn"
          },
		 {
            "field": "name",
            "notMatch": "ntfns-?????????-trn"
          },
		  {
            "field": "name",
            "notMatch": "ntfns-??????????-trn"
          },
		  {
            "field": "name",
            "notMatch": "ntfns-???????????-trn"
          },
		  {
            "field": "name",
            "notMatch": "ntfns-????????????-trn"
          },
		  {
            "field": "name",
            "notMatch": "ntfns-?????????????-trn"
          },
		  {
            "field": "name",
            "notMatch": "ntfns-??????????????-trn"
          },
		  {
            "field": "name",
            "notMatch": "ntfns-???????????????-trn"
          },
          {
            "field": "name",
            "notMatch": "ntfns-???-poc"
          },
          {
            "field": "name",
            "notMatch": "ntfns-????-poc"
          },
		  {
            "field": "name",
            "notMatch": "ntfns-?????-poc"
          },
		  {
            "field": "name",
            "notMatch": "ntfns-??????-poc"
          },
		  {
            "field": "name",
            "notMatch": "ntfns-???????-poc"
          },
		  {
            "field": "name",
            "notMatch": "ntfns-????????-poc"
          },
		 {
            "field": "name",
            "notMatch": "ntfns-?????????-poc"
          },
		  {
            "field": "name",
            "notMatch": "ntfns-??????????-poc"
          },
		  {
            "field": "name",
            "notMatch": "ntfns-???????????-poc"
          },
		  {
            "field": "name",
            "notMatch": "ntfns-????????????-poc"
          },
		  {
            "field": "name",
            "notMatch": "ntfns-?????????????-poc"
          },
		  {
            "field": "name",
            "notMatch": "ntfns-??????????????-poc"
          },
		  {
            "field": "name",
            "notMatch": "ntfns-???????????????-poc"
          },
          {
            "field": "name",
            "notMatch": "ntfns-???-dr"
          },
          {
            "field": "name",
            "notMatch": "ntfns-????-dr"
          },
		  {
            "field": "name",
            "notMatch": "ntfns-?????-dr"
          },
		  {
            "field": "name",
            "notMatch": "ntfns-??????-dr"
          },
		  {
            "field": "name",
            "notMatch": "ntfns-???????-dr"
          },
		  {
            "field": "name",
            "notMatch": "ntfns-????????-dr"
          },
		 {
            "field": "name",
            "notMatch": "ntfns-?????????-dr"
          },
		  {
            "field": "name",
            "notMatch": "ntfns-??????????-dr"
          },
		  {
            "field": "name",
            "notMatch": "ntfns-???????????-dr"
          },
		  {
            "field": "name",
            "notMatch": "ntfns-????????????-dr"
          },
		  {
            "field": "name",
            "notMatch": "ntfns-?????????????-dr"
          },
		  {
            "field": "name",
            "notMatch": "ntfns-??????????????-dr"
          },
		  {
            "field": "name",
            "notMatch": "ntfns-???????????????-dr"
          },
          {
            "field": "name",
            "notMatch": "ntfns-???-np"
          },
          {
            "field": "name",
            "notMatch": "ntfns-????-np"
          },
		  {
            "field": "name",
            "notMatch": "ntfns-?????-np"
          },
		  {
            "field": "name",
            "notMatch": "ntfns-??????-np"
          },
		  {
            "field": "name",
            "notMatch": "ntfns-???????-np"
          },
		  {
            "field": "name",
            "notMatch": "ntfns-????????-np"
          },
		 {
            "field": "name",
            "notMatch": "ntfns-?????????-np"
          },
		  {
            "field": "name",
            "notMatch": "ntfns-??????????-np"
          },
		  {
            "field": "name",
            "notMatch": "ntfns-???????????-np"
          },
		  {
            "field": "name",
            "notMatch": "ntfns-????????????-np"
          },
		  {
            "field": "name",
            "notMatch": "ntfns-?????????????-np"
          },
		  {
            "field": "name",
            "notMatch": "ntfns-??????????????-np"
          },
		  {
            "field": "name",
            "notMatch": "ntfns-???????????????-np"
          }
		  
        ]
      },
   "then": { 
      "effect": "deny"
    }
  }
POLICY_RULE
  
}

resource "azurerm_policy_assignment" "policy-assignmentnotificationhubnamespace" {
  name                 = "Naming-Convention-assignmentnotificationhubnamespace"
  scope                = "/subscriptions/"
  policy_definition_id = azurerm_policy_definition.policynotificationhubnamespace.id
  description          = "Naming convention for Azure Notification Hub Namespace"
  display_name         = "Naming-Convention-assignment for Azure Notification Hub Namespace"
 
}