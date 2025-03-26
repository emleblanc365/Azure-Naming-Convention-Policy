resource "azurerm_policy_definition" "policycdn" {
  name         = "Naming-Convention-CDN-Profile"
  policy_type  = "Custom"
  mode         = "All"
  display_name = "Naming-Convention-CDN-Profile"

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
            "equals": "Microsoft.Cdn/profiles"
          },
          {
            "field": "name",
            "notMatch": "cdnp-???-prod"
          },
          {
            "field": "name",
            "notMatch": "cdnp-????-prod"
          },
		  {
            "field": "name",
            "notMatch": "cdnp-?????-prod"
          },
		  {
            "field": "name",
            "notMatch": "cdnp-??????-prod"
          },
		  {
            "field": "name",
            "notMatch": "cdnp-???????-prod"
          },
		  {
            "field": "name",
            "notMatch": "cdnp-????????-prod"
          },
		 {
            "field": "name",
            "notMatch": "cdnp-?????????-prod"
          },
		  {
            "field": "name",
            "notMatch": "cdnp-??????????-prod"
          },
		  {
            "field": "name",
            "notMatch": "cdnp-???????????-prod"
          },
		  {
            "field": "name",
            "notMatch": "cdnp-????????????-prod"
          },
		  {
            "field": "name",
            "notMatch": "cdnp-?????????????-prod"
          },
		  {
            "field": "name",
            "notMatch": "cdnp-??????????????-prod"
          },
		  {
            "field": "name",
            "notMatch": "cdnp-???????????????-prod"
          },
          {
            "field": "name",
            "notMatch": "cdnp-???-qa"
          },
          {
            "field": "name",
            "notMatch": "cdnp-????-qa"
          },
		  {
            "field": "name",
            "notMatch": "cdnp-?????-qa"
          },
		  {
            "field": "name",
            "notMatch": "cdnp-??????-qa"
          },
		  {
            "field": "name",
            "notMatch": "cdnp-???????-qa"
          },
		  {
            "field": "name",
            "notMatch": "cdnp-????????-qa"
          },
		 {
            "field": "name",
            "notMatch": "cdnp-?????????-qa"
          },
		  {
            "field": "name",
            "notMatch": "cdnp-??????????-qa"
          },
		  {
            "field": "name",
            "notMatch": "cdnp-???????????-qa"
          },
		  {
            "field": "name",
            "notMatch": "cdnp-????????????-qa"
          },
		  {
            "field": "name",
            "notMatch": "cdnp-?????????????-qa"
          },
		  {
            "field": "name",
            "notMatch": "cdnp-??????????????-qa"
          },
		  {
            "field": "name",
            "notMatch": "cdnp-???????????????-qa"
          },
          {
            "field": "name",
            "notMatch": "cdnp-???-stge"
          },
          {
            "field": "name",
            "notMatch": "cdnp-????-stge"
          },
		  {
            "field": "name",
            "notMatch": "cdnp-?????-stge"
          },
		  {
            "field": "name",
            "notMatch": "cdnp-??????-stge"
          },
		  {
            "field": "name",
            "notMatch": "cdnp-???????-stge"
          },
		  {
            "field": "name",
            "notMatch": "cdnp-????????-stge"
          },
		 {
            "field": "name",
            "notMatch": "cdnp-?????????-stge"
          },
		  {
            "field": "name",
            "notMatch": "cdnp-??????????-stge"
          },
		  {
            "field": "name",
            "notMatch": "cdnp-???????????-stge"
          },
		  {
            "field": "name",
            "notMatch": "cdnp-????????????-stge"
          },
		  {
            "field": "name",
            "notMatch": "cdnp-?????????????-stge"
          },
		  {
            "field": "name",
            "notMatch": "cdnp-??????????????-stge"
          },
		  {
            "field": "name",
            "notMatch": "cdnp-???????????????-stge"
          },
          {
            "field": "name",
            "notMatch": "cdnp-???-dev"
          },
          {
            "field": "name",
            "notMatch": "cdnp-????-dev"
          },
		  {
            "field": "name",
            "notMatch": "cdnp-?????-dev"
          },
		  {
            "field": "name",
            "notMatch": "cdnp-??????-dev"
          },
		  {
            "field": "name",
            "notMatch": "cdnp-???????-dev"
          },
		  {
            "field": "name",
            "notMatch": "cdnp-????????-dev"
          },
		 {
            "field": "name",
            "notMatch": "cdnp-?????????-dev"
          },
		  {
            "field": "name",
            "notMatch": "cdnp-??????????-dev"
          },
		  {
            "field": "name",
            "notMatch": "cdnp-???????????-dev"
          },
		  {
            "field": "name",
            "notMatch": "cdnp-????????????-dev"
          },
		  {
            "field": "name",
            "notMatch": "cdnp-?????????????-dev"
          },
		  {
            "field": "name",
            "notMatch": "cdnp-??????????????-dev"
          },
		  {
            "field": "name",
            "notMatch": "cdnp-???????????????-dev"
          },
          {
            "field": "name",
            "notMatch": "cdnp-???-test"
          },
          {
            "field": "name",
            "notMatch": "cdnp-????-test"
          },
		  {
            "field": "name",
            "notMatch": "cdnp-?????-test"
          },
		  {
            "field": "name",
            "notMatch": "cdnp-??????-test"
          },
		  {
            "field": "name",
            "notMatch": "cdnp-???????-test"
          },
		  {
            "field": "name",
            "notMatch": "cdnp-????????-test"
          },
		 {
            "field": "name",
            "notMatch": "cdnp-?????????-test"
          },
		  {
            "field": "name",
            "notMatch": "cdnp-??????????-test"
          },
		  {
            "field": "name",
            "notMatch": "cdnp-???????????-test"
          },
		  {
            "field": "name",
            "notMatch": "cdnp-????????????-test"
          },
		  {
            "field": "name",
            "notMatch": "cdnp-?????????????-test"
          },
		  {
            "field": "name",
            "notMatch": "cdnp-??????????????-test"
          },
		  {
            "field": "name",
            "notMatch": "cdnp-???????????????-test"
          },
          {
            "field": "name",
            "notMatch": "cdnp-???-perf"
          },
          {
            "field": "name",
            "notMatch": "cdnp-????-perf"
          },
		  {
            "field": "name",
            "notMatch": "cdnp-?????-perf"
          },
		  {
            "field": "name",
            "notMatch": "cdnp-??????-perf"
          },
		  {
            "field": "name",
            "notMatch": "cdnp-???????-perf"
          },
		  {
            "field": "name",
            "notMatch": "cdnp-????????-perf"
          },
		 {
            "field": "name",
            "notMatch": "cdnp-?????????-perf"
          },
		  {
            "field": "name",
            "notMatch": "cdnp-??????????-perf"
          },
		  {
            "field": "name",
            "notMatch": "cdnp-???????????-perf"
          },
		  {
            "field": "name",
            "notMatch": "cdnp-????????????-perf"
          },
		  {
            "field": "name",
            "notMatch": "cdnp-?????????????-perf"
          },
		  {
            "field": "name",
            "notMatch": "cdnp-??????????????-perf"
          },
		  {
            "field": "name",
            "notMatch": "cdnp-???????????????-perf"
          },
          {
            "field": "name",
            "notMatch": "cdnp-???-uat"
          },
          {
            "field": "name",
            "notMatch": "cdnp-????-uat"
          },
		  {
            "field": "name",
            "notMatch": "cdnp-?????-uat"
          },
		  {
            "field": "name",
            "notMatch": "cdnp-??????-uat"
          },
		  {
            "field": "name",
            "notMatch": "cdnp-???????-uat"
          },
		  {
            "field": "name",
            "notMatch": "cdnp-????????-uat"
          },
		 {
            "field": "name",
            "notMatch": "cdnp-?????????-uat"
          },
		  {
            "field": "name",
            "notMatch": "cdnp-??????????-uat"
          },
		  {
            "field": "name",
            "notMatch": "cdnp-???????????-uat"
          },
		  {
            "field": "name",
            "notMatch": "cdnp-????????????-uat"
          },
		  {
            "field": "name",
            "notMatch": "cdnp-?????????????-uat"
          },
		  {
            "field": "name",
            "notMatch": "cdnp-??????????????-uat"
          },
		  {
            "field": "name",
            "notMatch": "cdnp-???????????????-uat"
          },
          {
            "field": "name",
            "notMatch": "cdnp-???-trn"
          },
          {
            "field": "name",
            "notMatch": "cdnp-????-trn"
          },
		  {
            "field": "name",
            "notMatch": "cdnp-?????-trn"
          },
		  {
            "field": "name",
            "notMatch": "cdnp-??????-trn"
          },
		  {
            "field": "name",
            "notMatch": "cdnp-???????-trn"
          },
		  {
            "field": "name",
            "notMatch": "cdnp-????????-trn"
          },
		 {
            "field": "name",
            "notMatch": "cdnp-?????????-trn"
          },
		  {
            "field": "name",
            "notMatch": "cdnp-??????????-trn"
          },
		  {
            "field": "name",
            "notMatch": "cdnp-???????????-trn"
          },
		  {
            "field": "name",
            "notMatch": "cdnp-????????????-trn"
          },
		  {
            "field": "name",
            "notMatch": "cdnp-?????????????-trn"
          },
		  {
            "field": "name",
            "notMatch": "cdnp-??????????????-trn"
          },
		  {
            "field": "name",
            "notMatch": "cdnp-???????????????-trn"
          },
          {
            "field": "name",
            "notMatch": "cdnp-???-poc"
          },
          {
            "field": "name",
            "notMatch": "cdnp-????-poc"
          },
		  {
            "field": "name",
            "notMatch": "cdnp-?????-poc"
          },
		  {
            "field": "name",
            "notMatch": "cdnp-??????-poc"
          },
		  {
            "field": "name",
            "notMatch": "cdnp-???????-poc"
          },
		  {
            "field": "name",
            "notMatch": "cdnp-????????-poc"
          },
		 {
            "field": "name",
            "notMatch": "cdnp-?????????-poc"
          },
		  {
            "field": "name",
            "notMatch": "cdnp-??????????-poc"
          },
		  {
            "field": "name",
            "notMatch": "cdnp-???????????-poc"
          },
		  {
            "field": "name",
            "notMatch": "cdnp-????????????-poc"
          },
		  {
            "field": "name",
            "notMatch": "cdnp-?????????????-poc"
          },
		  {
            "field": "name",
            "notMatch": "cdnp-??????????????-poc"
          },
		  {
            "field": "name",
            "notMatch": "cdnp-???????????????-poc"
          },
          {
            "field": "name",
            "notMatch": "cdnp-???-dr"
          },
          {
            "field": "name",
            "notMatch": "cdnp-????-dr"
          },
		  {
            "field": "name",
            "notMatch": "cdnp-?????-dr"
          },
		  {
            "field": "name",
            "notMatch": "cdnp-??????-dr"
          },
		  {
            "field": "name",
            "notMatch": "cdnp-???????-dr"
          },
		  {
            "field": "name",
            "notMatch": "cdnp-????????-dr"
          },
		 {
            "field": "name",
            "notMatch": "cdnp-?????????-dr"
          },
		  {
            "field": "name",
            "notMatch": "cdnp-??????????-dr"
          },
		  {
            "field": "name",
            "notMatch": "cdnp-???????????-dr"
          },
		  {
            "field": "name",
            "notMatch": "cdnp-????????????-dr"
          },
		  {
            "field": "name",
            "notMatch": "cdnp-?????????????-dr"
          },
		  {
            "field": "name",
            "notMatch": "cdnp-??????????????-dr"
          },
		  {
            "field": "name",
            "notMatch": "cdnp-???????????????-dr"
          },
          {
            "field": "name",
            "notMatch": "cdnp-???-np"
          },
          {
            "field": "name",
            "notMatch": "cdnp-????-np"
          },
		  {
            "field": "name",
            "notMatch": "cdnp-?????-np"
          },
		  {
            "field": "name",
            "notMatch": "cdnp-??????-np"
          },
		  {
            "field": "name",
            "notMatch": "cdnp-???????-np"
          },
		  {
            "field": "name",
            "notMatch": "cdnp-????????-np"
          },
		 {
            "field": "name",
            "notMatch": "cdnp-?????????-np"
          },
		  {
            "field": "name",
            "notMatch": "cdnp-??????????-np"
          },
		  {
            "field": "name",
            "notMatch": "cdnp-???????????-np"
          },
		  {
            "field": "name",
            "notMatch": "cdnp-????????????-np"
          },
		  {
            "field": "name",
            "notMatch": "cdnp-?????????????-np"
          },
		  {
            "field": "name",
            "notMatch": "cdnp-??????????????-np"
          },
		  {
            "field": "name",
            "notMatch": "cdnp-???????????????-np"
          }
		  
        ]
      },
   "then": { 
      "effect": "deny"
    }
  }
POLICY_RULE
  
}

resource "azurerm_policy_assignment" "policy-assignmentcdn" {
  name                 = "Naming-Convention-assignment-CDN-Profile"
  scope                = "/subscriptions/"
  policy_definition_id = azurerm_policy_definition.policycdn.id
  description          = "Naming convention for CDN Profile"
  display_name         = "Naming Convention assignment for CDN-Profile"
 
}