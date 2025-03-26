resource "azurerm_policy_definition" "policyrsv" {
  name         = "Naming-Conventionrsv"
  policy_type  = "Custom"
  mode         = "All"
  display_name = "Naming-Conventionrsv"

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
            "equals": "Microsoft.RecoveryServices/vaults"
          },
          {
            "field": "name",
            "notMatch": "rsv-???-prod-##"
          },
          {
            "field": "name",
            "notMatch": "rsv-????-prod-##"
          },
		  {
            "field": "name",
            "notMatch": "rsv-?????-prod-##"
          },
		  {
            "field": "name",
            "notMatch": "rsv-??????-prod-##"
          },
		  {
            "field": "name",
            "notMatch": "rsv-???????-prod-##"
          },
		  {
            "field": "name",
            "notMatch": "rsv-????????-prod-##"
          },
		 {
            "field": "name",
            "notMatch": "rsv-?????????-prod-##"
          },
		  {
            "field": "name",
            "notMatch": "rsv-??????????-prod-##"
          },
		  {
            "field": "name",
            "notMatch": "rsv-???????????-prod-##"
          },
		  {
            "field": "name",
            "notMatch": "rsv-????????????-prod-##"
          },
		  {
            "field": "name",
            "notMatch": "rsv-?????????????-prod-##"
          },
		  {
            "field": "name",
            "notMatch": "rsv-??????????????-prod-##"
          },
		  {
            "field": "name",
            "notMatch": "rsv-???????????????-prod-##"
          },
          {
            "field": "name",
            "notMatch": "rsv-???-qa-##"
          },
          {
            "field": "name",
            "notMatch": "rsv-????-qa-##"
          },
		  {
            "field": "name",
            "notMatch": "rsv-?????-qa-##"
          },
		  {
            "field": "name",
            "notMatch": "rsv-??????-qa-##"
          },
		  {
            "field": "name",
            "notMatch": "rsv-???????-qa-##"
          },
		  {
            "field": "name",
            "notMatch": "rsv-????????-qa-##"
          },
		 {
            "field": "name",
            "notMatch": "rsv-?????????-qa-##"
          },
		  {
            "field": "name",
            "notMatch": "rsv-??????????-qa-##"
          },
		  {
            "field": "name",
            "notMatch": "rsv-???????????-qa-##"
          },
		  {
            "field": "name",
            "notMatch": "rsv-????????????-qa-##"
          },
		  {
            "field": "name",
            "notMatch": "rsv-?????????????-qa-##"
          },
		  {
            "field": "name",
            "notMatch": "rsv-??????????????-qa-##"
          },
		  {
            "field": "name",
            "notMatch": "rsv-???????????????-qa-##"
          },
          {
            "field": "name",
            "notMatch": "rsv-???-stge-##"
          },
          {
            "field": "name",
            "notMatch": "rsv-????-stge-##"
          },
		  {
            "field": "name",
            "notMatch": "rsv-?????-stge-##"
          },
		  {
            "field": "name",
            "notMatch": "rsv-??????-stge-##"
          },
		  {
            "field": "name",
            "notMatch": "rsv-???????-stge-##"
          },
		  {
            "field": "name",
            "notMatch": "rsv-????????-stge-##"
          },
		 {
            "field": "name",
            "notMatch": "rsv-?????????-stge-##"
          },
		  {
            "field": "name",
            "notMatch": "rsv-??????????-stge-##"
          },
		  {
            "field": "name",
            "notMatch": "rsv-???????????-stge-##"
          },
		  {
            "field": "name",
            "notMatch": "rsv-????????????-stge-##"
          },
		  {
            "field": "name",
            "notMatch": "rsv-?????????????-stge-##"
          },
		  {
            "field": "name",
            "notMatch": "rsv-??????????????-stge-##"
          },
		  {
            "field": "name",
            "notMatch": "rsv-???????????????-stge-##"
          },
          {
            "field": "name",
            "notMatch": "rsv-???-dev-##"
          },
          {
            "field": "name",
            "notMatch": "rsv-????-dev-##"
          },
		  {
            "field": "name",
            "notMatch": "rsv-?????-dev-##"
          },
		  {
            "field": "name",
            "notMatch": "rsv-??????-dev-##"
          },
		  {
            "field": "name",
            "notMatch": "rsv-???????-dev-##"
          },
		  {
            "field": "name",
            "notMatch": "rsv-????????-dev-##"
          },
		 {
            "field": "name",
            "notMatch": "rsv-?????????-dev-##"
          },
		  {
            "field": "name",
            "notMatch": "rsv-??????????-dev-##"
          },
		  {
            "field": "name",
            "notMatch": "rsv-???????????-dev-##"
          },
		  {
            "field": "name",
            "notMatch": "rsv-????????????-dev-##"
          },
		  {
            "field": "name",
            "notMatch": "rsv-?????????????-dev-##"
          },
		  {
            "field": "name",
            "notMatch": "rsv-??????????????-dev-##"
          },
		  {
            "field": "name",
            "notMatch": "rsv-???????????????-dev-##"
          },
          {
            "field": "name",
            "notMatch": "rsv-???-test-##"
          },
          {
            "field": "name",
            "notMatch": "rsv-????-test-##"
          },
		  {
            "field": "name",
            "notMatch": "rsv-?????-test-##"
          },
		  {
            "field": "name",
            "notMatch": "rsv-??????-test-##"
          },
		  {
            "field": "name",
            "notMatch": "rsv-???????-test-##"
          },
		  {
            "field": "name",
            "notMatch": "rsv-????????-test-##"
          },
		 {
            "field": "name",
            "notMatch": "rsv-?????????-test-##"
          },
		  {
            "field": "name",
            "notMatch": "rsv-??????????-test-##"
          },
		  {
            "field": "name",
            "notMatch": "rsv-???????????-test-##"
          },
		  {
            "field": "name",
            "notMatch": "rsv-????????????-test-##"
          },
		  {
            "field": "name",
            "notMatch": "rsv-?????????????-test-##"
          },
		  {
            "field": "name",
            "notMatch": "rsv-??????????????-test-##"
          },
		  {
            "field": "name",
            "notMatch": "rsv-???????????????-test-##"
          },
          {
            "field": "name",
            "notMatch": "rsv-???-perf-##"
          },
          {
            "field": "name",
            "notMatch": "rsv-????-perf-##"
          },
		  {
            "field": "name",
            "notMatch": "rsv-?????-perf-##"
          },
		  {
            "field": "name",
            "notMatch": "rsv-??????-perf-##"
          },
		  {
            "field": "name",
            "notMatch": "rsv-???????-perf-##"
          },
		  {
            "field": "name",
            "notMatch": "rsv-????????-perf-##"
          },
		 {
            "field": "name",
            "notMatch": "rsv-?????????-perf-##"
          },
		  {
            "field": "name",
            "notMatch": "rsv-??????????-perf-##"
          },
		  {
            "field": "name",
            "notMatch": "rsv-???????????-perf-##"
          },
		  {
            "field": "name",
            "notMatch": "rsv-????????????-perf-##"
          },
		  {
            "field": "name",
            "notMatch": "rsv-?????????????-perf-##"
          },
		  {
            "field": "name",
            "notMatch": "rsv-??????????????-perf-##"
          },
		  {
            "field": "name",
            "notMatch": "rsv-???????????????-perf-##"
          },
          {
            "field": "name",
            "notMatch": "rsv-???-uat-##"
          },
          {
            "field": "name",
            "notMatch": "rsv-????-uat-##"
          },
		  {
            "field": "name",
            "notMatch": "rsv-?????-uat-##"
          },
		  {
            "field": "name",
            "notMatch": "rsv-??????-uat-##"
          },
		  {
            "field": "name",
            "notMatch": "rsv-???????-uat-##"
          },
		  {
            "field": "name",
            "notMatch": "rsv-????????-uat-##"
          },
		 {
            "field": "name",
            "notMatch": "rsv-?????????-uat-##"
          },
		  {
            "field": "name",
            "notMatch": "rsv-??????????-uat-##"
          },
		  {
            "field": "name",
            "notMatch": "rsv-???????????-uat-##"
          },
		  {
            "field": "name",
            "notMatch": "rsv-????????????-uat-##"
          },
		  {
            "field": "name",
            "notMatch": "rsv-?????????????-uat-##"
          },
		  {
            "field": "name",
            "notMatch": "rsv-??????????????-uat-##"
          },
		  {
            "field": "name",
            "notMatch": "rsv-???????????????-uat-##"
          },
          {
            "field": "name",
            "notMatch": "rsv-???-trn-##"
          },
          {
            "field": "name",
            "notMatch": "rsv-????-trn-##"
          },
		  {
            "field": "name",
            "notMatch": "rsv-?????-trn-##"
          },
		  {
            "field": "name",
            "notMatch": "rsv-??????-trn-##"
          },
		  {
            "field": "name",
            "notMatch": "rsv-???????-trn-##"
          },
		  {
            "field": "name",
            "notMatch": "rsv-????????-trn-##"
          },
		 {
            "field": "name",
            "notMatch": "rsv-?????????-trn-##"
          },
		  {
            "field": "name",
            "notMatch": "rsv-??????????-trn-##"
          },
		  {
            "field": "name",
            "notMatch": "rsv-???????????-trn-##"
          },
		  {
            "field": "name",
            "notMatch": "rsv-????????????-trn-##"
          },
		  {
            "field": "name",
            "notMatch": "rsv-?????????????-trn-##"
          },
		  {
            "field": "name",
            "notMatch": "rsv-??????????????-trn-##"
          },
		  {
            "field": "name",
            "notMatch": "rsv-???????????????-trn-##"
          },
          {
            "field": "name",
            "notMatch": "rsv-???-poc-##"
          },
          {
            "field": "name",
            "notMatch": "rsv-????-poc-##"
          },
		  {
            "field": "name",
            "notMatch": "rsv-?????-poc-##"
          },
		  {
            "field": "name",
            "notMatch": "rsv-??????-poc-##"
          },
		  {
            "field": "name",
            "notMatch": "rsv-???????-poc-##"
          },
		  {
            "field": "name",
            "notMatch": "rsv-????????-poc-##"
          },
		 {
            "field": "name",
            "notMatch": "rsv-?????????-poc-##"
          },
		  {
            "field": "name",
            "notMatch": "rsv-??????????-poc-##"
          },
		  {
            "field": "name",
            "notMatch": "rsv-???????????-poc-##"
          },
		  {
            "field": "name",
            "notMatch": "rsv-????????????-poc-##"
          },
		  {
            "field": "name",
            "notMatch": "rsv-?????????????-poc-##"
          },
		  {
            "field": "name",
            "notMatch": "rsv-??????????????-poc-##"
          },
		  {
            "field": "name",
            "notMatch": "rsv-???????????????-poc-##"
          },
          {
            "field": "name",
            "notMatch": "rsv-???-dr-##"
          },
          {
            "field": "name",
            "notMatch": "rsv-????-dr-##"
          },
		  {
            "field": "name",
            "notMatch": "rsv-?????-dr-##"
          },
		  {
            "field": "name",
            "notMatch": "rsv-??????-dr-##"
          },
		  {
            "field": "name",
            "notMatch": "rsv-???????-dr-##"
          },
		  {
            "field": "name",
            "notMatch": "rsv-????????-dr-##"
          },
		 {
            "field": "name",
            "notMatch": "rsv-?????????-dr-##"
          },
		  {
            "field": "name",
            "notMatch": "rsv-??????????-dr-##"
          },
		  {
            "field": "name",
            "notMatch": "rsv-???????????-dr-##"
          },
		  {
            "field": "name",
            "notMatch": "rsv-????????????-dr-##"
          },
		  {
            "field": "name",
            "notMatch": "rsv-?????????????-dr-##"
          },
		  {
            "field": "name",
            "notMatch": "rsv-??????????????-dr-##"
          },
		  {
            "field": "name",
            "notMatch": "rsv-???????????????-dr-##"
          },
          {
            "field": "name",
            "notMatch": "rsv-???-np-##"
          },
          {
            "field": "name",
            "notMatch": "rsv-????-np-##"
          },
		  {
            "field": "name",
            "notMatch": "rsv-?????-np-##"
          },
		  {
            "field": "name",
            "notMatch": "rsv-??????-np-##"
          },
		  {
            "field": "name",
            "notMatch": "rsv-???????-np-##"
          },
		  {
            "field": "name",
            "notMatch": "rsv-????????-np-##"
          },
		 {
            "field": "name",
            "notMatch": "rsv-?????????-np-##"
          },
		  {
            "field": "name",
            "notMatch": "rsv-??????????-np-##"
          },
		  {
            "field": "name",
            "notMatch": "rsv-???????????-np-##"
          },
		  {
            "field": "name",
            "notMatch": "rsv-????????????-np-##"
          },
		  {
            "field": "name",
            "notMatch": "rsv-?????????????-np-##"
          },
		  {
            "field": "name",
            "notMatch": "rsv-??????????????-np-##"
          },
		  {
            "field": "name",
            "notMatch": "rsv-???????????????-np-##"
          }
		  
        ]
      },
   "then": { 
      "effect": "deny"
    }
  }
POLICY_RULE
  
}

resource "azurerm_policy_assignment" "policy-assignmentrsv" {
  name                 = "Naming-Convention-assignmentrsv"
  scope                = "/subscriptions/"
  policy_definition_id = azurerm_policy_definition.policyrsv.id
  description          = "Naming convention for Recovery Service Vault"
  display_name         = "Naming-Convention-assignment for Recovery Service Vault"
 
}