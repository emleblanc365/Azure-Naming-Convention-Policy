resource "azurerm_policy_definition" "policykeyvault" {
  name         = "Naming-Conventionkeyvault"
  policy_type  = "Custom"
  mode         = "All"
  display_name = "Naming-Conventionkeyvault"

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
            "equals": "Microsoft.KeyVault/vaults"
          },
          {
            "field": "name",
            "notMatch": "kv-???-dev-##"
          },
          {
            "field": "name",
            "notMatch": "kv-????-dev-##"
          },
          {
            "field": "name",
            "notMatch": "kv-????-dev-##"
          },
          {
            "field": "name",
            "notMatch": "kv-?????-dev-##"
          },
          {
            "field": "name",
            "notMatch": "kv-??????-dev-##"
          },
          {
            "field": "name",
            "notMatch": "kv-???????-dev-##"
          },
          {
            "field": "name",
            "notMatch": "kv-????????-dev-##"
          },
		  {
            "field": "name",
            "notMatch": "kv-?????????-dev-##"
          },
		  {
            "field": "name",
            "notMatch": "kv-??????????-dev-##"
          },
          {
            "field": "name",
            "notMatch": "kv-???-prod-##"
          },
          {
            "field": "name",
            "notMatch": "kv-????-prod-##"
          },
          {
            "field": "name",
            "notMatch": "kv-????-prod-##"
          },
          {
            "field": "name",
            "notMatch": "kv-?????-prod-##"
          },
          {
            "field": "name",
            "notMatch": "kv-??????-prod-##"
          },
          {
            "field": "name",
            "notMatch": "kv-???????-prod-##"
          },
          {
            "field": "name",
            "notMatch": "kv-????????-prod-##"
          },
		  {
            "field": "name",
            "notMatch": "kv-?????????-prod-##"
          },
		  {
            "field": "name",
            "notMatch": "kv-??????????-prod-##"
          },
          {
            "field": "name",
            "notMatch": "kv-???-np-##"
          },
          {
            "field": "name",
            "notMatch": "kv-????-np-##"
          },
          {
            "field": "name",
            "notMatch": "kv-????-np-##"
          },
          {
            "field": "name",
            "notMatch": "kv-?????-np-##"
          },
          {
            "field": "name",
            "notMatch": "kv-??????-np-##"
          },
          {
            "field": "name",
            "notMatch": "kv-???????-np-##"
          },
          {
            "field": "name",
            "notMatch": "kv-????????-np-##"
          },
		   {
            "field": "name",
            "notMatch": "kv-?????????-np-##"
          },
		   {
            "field": "name",
            "notMatch": "kv-??????????-np-##"
          },
          {
            "field": "name",
            "notMatch": "kv-???-qa-##"
          },
          {
            "field": "name",
            "notMatch": "kv-????-qa-##"
          },
          {
            "field": "name",
            "notMatch": "kv-????-qa-##"
          },
          {
            "field": "name",
            "notMatch": "kv-?????-qa-##"
          },
          {
            "field": "name",
            "notMatch": "kv-??????-qa-##"
          },
          {
            "field": "name",
            "notMatch": "kv-???????-qa-##"
          },
          {
            "field": "name",
            "notMatch": "kv-????????-qa-##"
          },
		  {
            "field": "name",
            "notMatch": "kv-?????????-qa-##"
          },
		  {
            "field": "name",
            "notMatch": "kv-??????????-qa-##"
          },
		  {
            "field": "name",
            "notMatch": "kv-???-stge-##"
          },
          {
            "field": "name",
            "notMatch": "kv-????-stge-##"
          },
          {
            "field": "name",
            "notMatch": "kv-????-stge-##"
          },
          {
            "field": "name",
            "notMatch": "kv-?????-stge-##"
          },
          {
            "field": "name",
            "notMatch": "kv-??????-stge-##"
          },
          {
            "field": "name",
            "notMatch": "kv-???????-stge-##"
          },
          {
            "field": "name",
            "notMatch": "kv-????????-stge-##"
          },
		  {
            "field": "name",
            "notMatch": "kv-?????????-stge-##"
          },
		  {
            "field": "name",
            "notMatch": "kv-??????????-stge-##"
          },
		  {
            "field": "name",
            "notMatch": "kv-???-test-##"
          },
          {
            "field": "name",
            "notMatch": "kv-????-test-##"
          },
          {
            "field": "name",
            "notMatch": "kv-????-test-##"
          },
          {
            "field": "name",
            "notMatch": "kv-?????-test-##"
          },
          {
            "field": "name",
            "notMatch": "kv-??????-test-##"
          },
          {
            "field": "name",
            "notMatch": "kv-???????-test-##"
          },
          {
            "field": "name",
            "notMatch": "kv-????????-test-##"
          },
		  {
            "field": "name",
            "notMatch": "kv-?????????-test-##"
          },
		  {
            "field": "name",
            "notMatch": "kv-??????????-test-##"
          },
		  {
            "field": "name",
            "notMatch": "kv-???-perf-##"
          },
          {
            "field": "name",
            "notMatch": "kv-????-perf-##"
          },
          {
            "field": "name",
            "notMatch": "kv-????-perf-##"
          },
          {
            "field": "name",
            "notMatch": "kv-?????-perf-##"
          },
          {
            "field": "name",
            "notMatch": "kv-??????-perf-##"
          },
          {
            "field": "name",
            "notMatch": "kv-???????-perf-##"
          },
          {
            "field": "name",
            "notMatch": "kv-????????-perf-##"
          },
		  {
            "field": "name",
            "notMatch": "kv-?????????-perf-##"
          },
		  {
            "field": "name",
            "notMatch": "kv-??????????-perf-##"
          },
		  {
            "field": "name",
            "notMatch": "kv-???-uat-##"
          },
          {
            "field": "name",
            "notMatch": "kv-????-uat-##"
          },
          {
            "field": "name",
            "notMatch": "kv-????-uat-##"
          },
          {
            "field": "name",
            "notMatch": "kv-?????-uat-##"
          },
          {
            "field": "name",
            "notMatch": "kv-??????-uat-##"
          },
          {
            "field": "name",
            "notMatch": "kv-???????-uat-##"
          },
          {
            "field": "name",
            "notMatch": "kv-????????-uat-##"
          },
		  {
            "field": "name",
            "notMatch": "kv-?????????-uat-##"
          },
		  {
            "field": "name",
            "notMatch": "kv-??????????-uat-##"
          },
		  {
            "field": "name",
            "notMatch": "kv-???-trn-##"
          },
          {
            "field": "name",
            "notMatch": "kv-????-trn-##"
          },
          {
            "field": "name",
            "notMatch": "kv-????-trn-##"
          },
          {
            "field": "name",
            "notMatch": "kv-?????-trn-##"
          },
          {
            "field": "name",
            "notMatch": "kv-??????-trn-##"
          },
          {
            "field": "name",
            "notMatch": "kv-???????-trn-##"
          },
          {
            "field": "name",
            "notMatch": "kv-????????-trn-##"
          },
		  {
            "field": "name",
            "notMatch": "kv-?????????-trn-##"
          },
		  {
            "field": "name",
            "notMatch": "kv-??????????-trn-##"
          },
		  {
            "field": "name",
            "notMatch": "kv-???-poc-##"
          },
          {
            "field": "name",
            "notMatch": "kv-????-poc-##"
          },
          {
            "field": "name",
            "notMatch": "kv-????-poc-##"
          },
          {
            "field": "name",
            "notMatch": "kv-?????-poc-##"
          },
          {
            "field": "name",
            "notMatch": "kv-??????-poc-##"
          },
          {
            "field": "name",
            "notMatch": "kv-???????-poc-##"
          },
          {
            "field": "name",
            "notMatch": "kv-????????-poc-##"
          },
		  {
            "field": "name",
            "notMatch": "kv-?????????-poc-##"
          },
		  {
            "field": "name",
            "notMatch": "kv-??????????-poc-##"
          },
		  {
            "field": "name",
            "notMatch": "kv-???-dr-##"
          },
          {
            "field": "name",
            "notMatch": "kv-????-dr-##"
          },
          {
            "field": "name",
            "notMatch": "kv-????-dr-##"
          },
          {
            "field": "name",
            "notMatch": "kv-?????-dr-##"
          },
          {
            "field": "name",
            "notMatch": "kv-??????-dr-##"
          },
          {
            "field": "name",
            "notMatch": "kv-???????-dr-##"
          },
          {
            "field": "name",
            "notMatch": "kv-????????-dr-##"
          },
		  {
            "field": "name",
            "notMatch": "kv-?????????-dr-##"
          },
		  {
            "field": "name",
            "notMatch": "kv-??????????-dr-##"
          }
        ]
      },
   "then": { 
      "effect": "deny"
    }
  }
POLICY_RULE
  
}


# Define Azure Policy kvsignment
resource "azurerm_policy_assignment" "policy-assignmentkeyvault" {
  name                 = "Naming-Convention-assignmentkeyvault"
  scope                = "/subscriptions/"
  policy_definition_id = azurerm_policy_definition.policykeyvault.id
  description          = "Naming convention for key vault"
  display_name         = "Naming-Convention-assignment for key vault"

 
}