resource "azurerm_policy_definition" "policyagw" {
  name         = "Naming-Conventionagw"
  policy_type  = "Custom"
  mode         = "All"
  display_name = "Naming-Conventionagw"

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
            "equals": "Microsoft.Network/applicationGateways"
          },
          {
            "field": "name",
            "notMatch": "agw-???-prod-##"
          },
          {
            "field": "name",
            "notMatch": "agw-????-prod-##"
          },
          {
            "field": "name",
            "notMatch": "agw-?????-prod-##"
          },
		  {
            "field": "name",
            "notMatch": "agw-??????-prod-##"
          },
          {
            "field": "name",
            "notMatch": "agw-???????-prod-##"
          },
          {
            "field": "name",
            "notMatch": "agw-????????-prod-##"
          },
		  {
            "field": "name",
            "notMatch": "agw-?????????-prod-##"
          },
          {
            "field": "name",
            "notMatch": "agw-??????????-prod-##"
          },
          {
            "field": "name",
             "notMatch": "agw-???????????-prod-##"
          },
		  {
            "field": "name",
            "notMatch": "agw-????????????-prod-##"
          },
		  {
            "field": "name",
            "notMatch": "agw-?????????????-prod-##"
          },
		  {
            "field": "name",
            "notMatch": "agw-??????????????-prod-##"
          },
		   {
            "field": "name",
            "notMatch": "agw-???????????????-prod-##"
          },
		  		  {
            "field": "name",
            "notMatch": "agw-???-qa-##"
          },
          {
            "field": "name",
            "notMatch": "agw-????-qa-##"
          },
          {
            "field": "name",
            "notMatch": "agw-?????-qa-##"
          },
		  {
            "field": "name",
            "notMatch": "agw-??????-qa-##"
          },
          {
            "field": "name",
            "notMatch": "agw-???????-qa-##"
          },
          {
            "field": "name",
            "notMatch": "agw-????????-qa-##"
          },
		  {
            "field": "name",
            "notMatch": "agw-?????????-qa-##"
          },
          {
            "field": "name",
            "notMatch": "agw-??????????-qa-##"
          },
          {
            "field": "name",
             "notMatch": "agw-???????????-qa-##"
          },
		  {
            "field": "name",
            "notMatch": "agw-????????????-qa-##"
          },
		  {
            "field": "name",
            "notMatch": "agw-?????????????-qa-##"
          },
		  {
            "field": "name",
            "notMatch": "agw-??????????????-qa-##"
          },
		   {
            "field": "name",
            "notMatch": "agw-???????????????-qa-##"
          },
		  	  {
            "field": "name",
            "notMatch": "agw-???-stge-##"
          },
          {
            "field": "name",
            "notMatch": "agw-????-stge-##"
          },
          {
            "field": "name",
            "notMatch": "agw-?????-stge-##"
          },
		  {
            "field": "name",
            "notMatch": "agw-??????-stge-##"
          },
          {
            "field": "name",
            "notMatch": "agw-???????-stge-##"
          },
          {
            "field": "name",
            "notMatch": "agw-????????-stge-##"
          },
		  {
            "field": "name",
            "notMatch": "agw-?????????-stge-##"
          },
          {
            "field": "name",
            "notMatch": "agw-??????????-stge-##"
          },
          {
            "field": "name",
             "notMatch": "agw-???????????-stge-##"
          },
		  {
            "field": "name",
            "notMatch": "agw-????????????-stge-##"
          },
		  {
            "field": "name",
            "notMatch": "agw-?????????????-stge-##"
          },
		  {
            "field": "name",
            "notMatch": "agw-??????????????-stge-##"
          },
		   {
            "field": "name",
            "notMatch": "agw-???????????????-stge-##"
          },
		    {
            "field": "name",
            "notMatch": "agw-???-dev-##"
          },
          {
            "field": "name",
            "notMatch": "agw-????-dev-##"
          },
          {
            "field": "name",
            "notMatch": "agw-?????-dev-##"
          },
		  {
            "field": "name",
            "notMatch": "agw-??????-dev-##"
          },
          {
            "field": "name",
            "notMatch": "agw-???????-dev-##"
          },
          {
            "field": "name",
            "notMatch": "agw-????????-dev-##"
          },
		  {
            "field": "name",
            "notMatch": "agw-?????????-dev-##"
          },
          {
            "field": "name",
            "notMatch": "agw-??????????-dev-##"
          },
          {
            "field": "name",
             "notMatch": "agw-???????????-dev-##"
          },
		  {
            "field": "name",
            "notMatch": "agw-????????????-dev-##"
          },
		  {
            "field": "name",
            "notMatch": "agw-?????????????-dev-##"
          },
		  {
            "field": "name",
            "notMatch": "agw-??????????????-dev-##"
          },
		   {
            "field": "name",
            "notMatch": "agw-???????????????-dev-##"
          },
		  	  {
            "field": "name",
            "notMatch": "agw-???-test-##"
          },
          {
            "field": "name",
            "notMatch": "agw-????-test-##"
          },
          {
            "field": "name",
            "notMatch": "agw-?????-test-##"
          },
		  {
            "field": "name",
            "notMatch": "agw-??????-test-##"
          },
          {
            "field": "name",
            "notMatch": "agw-???????-test-##"
          },
          {
            "field": "name",
            "notMatch": "agw-????????-test-##"
          },
		  {
            "field": "name",
            "notMatch": "agw-?????????-test-##"
          },
          {
            "field": "name",
            "notMatch": "agw-??????????-test-##"
          },
          {
            "field": "name",
             "notMatch": "agw-???????????-test-##"
          },
		  {
            "field": "name",
            "notMatch": "agw-????????????-test-##"
          },
		  {
            "field": "name",
            "notMatch": "agw-?????????????-test-##"
          },
		  {
            "field": "name",
            "notMatch": "agw-??????????????-test-##"
          },
		   {
            "field": "name",
            "notMatch": "agw-???????????????-test-##"
          },
		   {
            "field": "name",
            "notMatch": "agw-???-perf-##"
          },
          {
            "field": "name",
            "notMatch": "agw-????-perf-##"
          },
          {
            "field": "name",
            "notMatch": "agw-?????-perf-##"
          },
		  {
            "field": "name",
            "notMatch": "agw-??????-perf-##"
          },
          {
            "field": "name",
            "notMatch": "agw-???????-perf-##"
          },
          {
            "field": "name",
            "notMatch": "agw-????????-perf-##"
          },
		  {
            "field": "name",
            "notMatch": "agw-?????????-perf-##"
          },
          {
            "field": "name",
            "notMatch": "agw-??????????-perf-##"
          },
          {
            "field": "name",
             "notMatch": "agw-???????????-perf-##"
          },
		  {
            "field": "name",
            "notMatch": "agw-????????????-perf-##"
          },
		  {
            "field": "name",
            "notMatch": "agw-?????????????-perf-##"
          },
		  {
            "field": "name",
            "notMatch": "agw-??????????????-perf-##"
          },
		   {
            "field": "name",
            "notMatch": "agw-???????????????-perf-##"
          },
		    {
            "field": "name",
            "notMatch": "agw-???-uat-##"
          },
          {
            "field": "name",
            "notMatch": "agw-????-uat-##"
          },
          {
            "field": "name",
            "notMatch": "agw-?????-uat-##"
          },
		  {
            "field": "name",
            "notMatch": "agw-??????-uat-##"
          },
          {
            "field": "name",
            "notMatch": "agw-???????-uat-##"
          },
          {
            "field": "name",
            "notMatch": "agw-????????-uat-##"
          },
		  {
            "field": "name",
            "notMatch": "agw-?????????-uat-##"
          },
          {
            "field": "name",
            "notMatch": "agw-??????????-uat-##"
          },
          {
            "field": "name",
             "notMatch": "agw-???????????-uat-##"
          },
		  {
            "field": "name",
            "notMatch": "agw-????????????-uat-##"
          },
		  {
            "field": "name",
            "notMatch": "agw-?????????????-uat-##"
          },
		  {
            "field": "name",
            "notMatch": "agw-??????????????-uat-##"
          },
		   {
            "field": "name",
            "notMatch": "agw-???????????????-uat-##"
          },
		   {
            "field": "name",
            "notMatch": "agw-???-trn-##"
          },
          {
            "field": "name",
            "notMatch": "agw-????-trn-##"
          },
          {
            "field": "name",
            "notMatch": "agw-?????-trn-##"
          },
		  {
            "field": "name",
            "notMatch": "agw-??????-trn-##"
          },
          {
            "field": "name",
            "notMatch": "agw-???????-trn-##"
          },
          {
            "field": "name",
            "notMatch": "agw-????????-trn-##"
          },
		  {
            "field": "name",
            "notMatch": "agw-?????????-trn-##"
          },
          {
            "field": "name",
            "notMatch": "agw-??????????-trn-##"
          },
          {
            "field": "name",
             "notMatch": "agw-???????????-trn-##"
          },
		  {
            "field": "name",
            "notMatch": "agw-????????????-trn-##"
          },
		  {
            "field": "name",
            "notMatch": "agw-?????????????-trn-##"
          },
		  {
            "field": "name",
            "notMatch": "agw-??????????????-trn-##"
          },
		   {
            "field": "name",
            "notMatch": "agw-???????????????-trn-##"
          },
		   {
            "field": "name",
            "notMatch": "agw-???-poc-##"
          },
          {
            "field": "name",
            "notMatch": "agw-????-poc-##"
          },
          {
            "field": "name",
            "notMatch": "agw-?????-poc-##"
          },
		  {
            "field": "name",
            "notMatch": "agw-??????-poc-##"
          },
          {
            "field": "name",
            "notMatch": "agw-???????-poc-##"
          },
          {
            "field": "name",
            "notMatch": "agw-????????-poc-##"
          },
		  {
            "field": "name",
            "notMatch": "agw-?????????-poc-##"
          },
          {
            "field": "name",
            "notMatch": "agw-??????????-poc-##"
          },
          {
            "field": "name",
             "notMatch": "agw-???????????-poc-##"
          },
		  {
            "field": "name",
            "notMatch": "agw-????????????-poc-##"
          },
		  {
            "field": "name",
            "notMatch": "agw-?????????????-poc-##"
          },
		  {
            "field": "name",
            "notMatch": "agw-??????????????-poc-##"
          },
		   {
            "field": "name",
            "notMatch": "agw-???????????????-poc-##"
          },
		   {
            "field": "name",
            "notMatch": "agw-???-dr-##"
          },
          {
            "field": "name",
            "notMatch": "agw-????-dr-##"
          },
          {
            "field": "name",
            "notMatch": "agw-?????-dr-##"
          },
		  {
            "field": "name",
            "notMatch": "agw-??????-dr-##"
          },
          {
            "field": "name",
            "notMatch": "agw-???????-dr-##"
          },
          {
            "field": "name",
            "notMatch": "agw-????????-dr-##"
          },
		  {
            "field": "name",
            "notMatch": "agw-?????????-dr-##"
          },
          {
            "field": "name",
            "notMatch": "agw-??????????-dr-##"
          },
          {
            "field": "name",
             "notMatch": "agw-???????????-dr-##"
          },
		  {
            "field": "name",
            "notMatch": "agw-????????????-dr-##"
          },
		  {
            "field": "name",
            "notMatch": "agw-?????????????-dr-##"
          },
		  {
            "field": "name",
            "notMatch": "agw-??????????????-dr-##"
          },
		   {
            "field": "name",
            "notMatch": "agw-???????????????-dr-##"
          },
		    {
            "field": "name",
            "notMatch": "agw-???-np-##"
          },
          {
            "field": "name",
            "notMatch": "agw-????-np-##"
          },
          {
            "field": "name",
            "notMatch": "agw-?????-np-##"
          },
		  {
            "field": "name",
            "notMatch": "agw-??????-np-##"
          },
          {
            "field": "name",
            "notMatch": "agw-???????-np-##"
          },
          {
            "field": "name",
            "notMatch": "agw-????????-np-##"
          },
		  {
            "field": "name",
            "notMatch": "agw-?????????-np-##"
          },
          {
            "field": "name",
            "notMatch": "agw-??????????-np-##"
          },
          {
            "field": "name",
             "notMatch": "agw-???????????-np-##"
          },
		  {
            "field": "name",
            "notMatch": "agw-????????????-np-##"
          },
		  {
            "field": "name",
            "notMatch": "agw-?????????????-np-##"
          },
		  {
            "field": "name",
            "notMatch": "agw-??????????????-np-##"
          },
		   {
            "field": "name",
            "notMatch": "agw-???????????????-np-##"
          }
		  
        ]
      },
   "then": { 
      "effect": "deny"
    }
  }
POLICY_RULE
  
}

resource "azurerm_policy_assignment" "policy-assignmentagw" {
  name                 = "Naming-Convention-assignmentagw"
  scope                = "/subscriptions/"
  policy_definition_id = azurerm_policy_definition.policyagw.id
  description          = "Naming convention for Application Gateway"
  display_name         = "Naming-Convention-assignment for Application Gateway"
 
}