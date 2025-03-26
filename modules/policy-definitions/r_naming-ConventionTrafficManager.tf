resource "azurerm_policy_definition" "policytm" {
  name         = "Naming-Conventiontm"
  policy_type  = "Custom"
  mode         = "All"
  display_name = "Naming-Conventiontm"

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
            "equals": "Microsoft.Network/trafficManagerProfiles"
          },
          {
            "field": "name",
            "notMatch": "tm-???-prod-##"
          },
          {
            "field": "name",
            "notMatch": "tm-????-prod-##"
          },
          {
            "field": "name",
            "notMatch": "tm-?????-prod-##"
          },
		  {
            "field": "name",
            "notMatch": "tm-??????-prod-##"
          },
          {
            "field": "name",
            "notMatch": "tm-???????-prod-##"
          },
          {
            "field": "name",
            "notMatch": "tm-????????-prod-##"
          },
		  {
            "field": "name",
            "notMatch": "tm-?????????-prod-##"
          },
          {
            "field": "name",
            "notMatch": "tm-??????????-prod-##"
          },
          {
            "field": "name",
             "notMatch": "tm-???????????-prod-##"
          },
		  {
            "field": "name",
            "notMatch": "tm-????????????-prod-##"
          },
		  {
            "field": "name",
            "notMatch": "tm-?????????????-prod-##"
          },
		  {
            "field": "name",
            "notMatch": "tm-??????????????-prod-##"
          },
		   {
            "field": "name",
            "notMatch": "tm-???????????????-prod-##"
          },
		  		  {
            "field": "name",
            "notMatch": "tm-???-qa-##"
          },
          {
            "field": "name",
            "notMatch": "tm-????-qa-##"
          },
          {
            "field": "name",
            "notMatch": "tm-?????-qa-##"
          },
		  {
            "field": "name",
            "notMatch": "tm-??????-qa-##"
          },
          {
            "field": "name",
            "notMatch": "tm-???????-qa-##"
          },
          {
            "field": "name",
            "notMatch": "tm-????????-qa-##"
          },
		  {
            "field": "name",
            "notMatch": "tm-?????????-qa-##"
          },
          {
            "field": "name",
            "notMatch": "tm-??????????-qa-##"
          },
          {
            "field": "name",
             "notMatch": "tm-???????????-qa-##"
          },
		  {
            "field": "name",
            "notMatch": "tm-????????????-qa-##"
          },
		  {
            "field": "name",
            "notMatch": "tm-?????????????-qa-##"
          },
		  {
            "field": "name",
            "notMatch": "tm-??????????????-qa-##"
          },
		   {
            "field": "name",
            "notMatch": "tm-???????????????-qa-##"
          },
		  	  {
            "field": "name",
            "notMatch": "tm-???-stge-##"
          },
          {
            "field": "name",
            "notMatch": "tm-????-stge-##"
          },
          {
            "field": "name",
            "notMatch": "tm-?????-stge-##"
          },
		  {
            "field": "name",
            "notMatch": "tm-??????-stge-##"
          },
          {
            "field": "name",
            "notMatch": "tm-???????-stge-##"
          },
          {
            "field": "name",
            "notMatch": "tm-????????-stge-##"
          },
		  {
            "field": "name",
            "notMatch": "tm-?????????-stge-##"
          },
          {
            "field": "name",
            "notMatch": "tm-??????????-stge-##"
          },
          {
            "field": "name",
             "notMatch": "tm-???????????-stge-##"
          },
		  {
            "field": "name",
            "notMatch": "tm-????????????-stge-##"
          },
		  {
            "field": "name",
            "notMatch": "tm-?????????????-stge-##"
          },
		  {
            "field": "name",
            "notMatch": "tm-??????????????-stge-##"
          },
		   {
            "field": "name",
            "notMatch": "tm-???????????????-stge-##"
          },
		    {
            "field": "name",
            "notMatch": "tm-???-dev-##"
          },
          {
            "field": "name",
            "notMatch": "tm-????-dev-##"
          },
          {
            "field": "name",
            "notMatch": "tm-?????-dev-##"
          },
		  {
            "field": "name",
            "notMatch": "tm-??????-dev-##"
          },
          {
            "field": "name",
            "notMatch": "tm-???????-dev-##"
          },
          {
            "field": "name",
            "notMatch": "tm-????????-dev-##"
          },
		  {
            "field": "name",
            "notMatch": "tm-?????????-dev-##"
          },
          {
            "field": "name",
            "notMatch": "tm-??????????-dev-##"
          },
          {
            "field": "name",
             "notMatch": "tm-???????????-dev-##"
          },
		  {
            "field": "name",
            "notMatch": "tm-????????????-dev-##"
          },
		  {
            "field": "name",
            "notMatch": "tm-?????????????-dev-##"
          },
		  {
            "field": "name",
            "notMatch": "tm-??????????????-dev-##"
          },
		   {
            "field": "name",
            "notMatch": "tm-???????????????-dev-##"
          },
		  	  {
            "field": "name",
            "notMatch": "tm-???-test-##"
          },
          {
            "field": "name",
            "notMatch": "tm-????-test-##"
          },
          {
            "field": "name",
            "notMatch": "tm-?????-test-##"
          },
		  {
            "field": "name",
            "notMatch": "tm-??????-test-##"
          },
          {
            "field": "name",
            "notMatch": "tm-???????-test-##"
          },
          {
            "field": "name",
            "notMatch": "tm-????????-test-##"
          },
		  {
            "field": "name",
            "notMatch": "tm-?????????-test-##"
          },
          {
            "field": "name",
            "notMatch": "tm-??????????-test-##"
          },
          {
            "field": "name",
             "notMatch": "tm-???????????-test-##"
          },
		  {
            "field": "name",
            "notMatch": "tm-????????????-test-##"
          },
		  {
            "field": "name",
            "notMatch": "tm-?????????????-test-##"
          },
		  {
            "field": "name",
            "notMatch": "tm-??????????????-test-##"
          },
		   {
            "field": "name",
            "notMatch": "tm-???????????????-test-##"
          },
		   {
            "field": "name",
            "notMatch": "tm-???-perf-##"
          },
          {
            "field": "name",
            "notMatch": "tm-????-perf-##"
          },
          {
            "field": "name",
            "notMatch": "tm-?????-perf-##"
          },
		  {
            "field": "name",
            "notMatch": "tm-??????-perf-##"
          },
          {
            "field": "name",
            "notMatch": "tm-???????-perf-##"
          },
          {
            "field": "name",
            "notMatch": "tm-????????-perf-##"
          },
		  {
            "field": "name",
            "notMatch": "tm-?????????-perf-##"
          },
          {
            "field": "name",
            "notMatch": "tm-??????????-perf-##"
          },
          {
            "field": "name",
             "notMatch": "tm-???????????-perf-##"
          },
		  {
            "field": "name",
            "notMatch": "tm-????????????-perf-##"
          },
		  {
            "field": "name",
            "notMatch": "tm-?????????????-perf-##"
          },
		  {
            "field": "name",
            "notMatch": "tm-??????????????-perf-##"
          },
		   {
            "field": "name",
            "notMatch": "tm-???????????????-perf-##"
          },
		    {
            "field": "name",
            "notMatch": "tm-???-uat-##"
          },
          {
            "field": "name",
            "notMatch": "tm-????-uat-##"
          },
          {
            "field": "name",
            "notMatch": "tm-?????-uat-##"
          },
		  {
            "field": "name",
            "notMatch": "tm-??????-uat-##"
          },
          {
            "field": "name",
            "notMatch": "tm-???????-uat-##"
          },
          {
            "field": "name",
            "notMatch": "tm-????????-uat-##"
          },
		  {
            "field": "name",
            "notMatch": "tm-?????????-uat-##"
          },
          {
            "field": "name",
            "notMatch": "tm-??????????-uat-##"
          },
          {
            "field": "name",
             "notMatch": "tm-???????????-uat-##"
          },
		  {
            "field": "name",
            "notMatch": "tm-????????????-uat-##"
          },
		  {
            "field": "name",
            "notMatch": "tm-?????????????-uat-##"
          },
		  {
            "field": "name",
            "notMatch": "tm-??????????????-uat-##"
          },
		   {
            "field": "name",
            "notMatch": "tm-???????????????-uat-##"
          },
		   {
            "field": "name",
            "notMatch": "tm-???-trn-##"
          },
          {
            "field": "name",
            "notMatch": "tm-????-trn-##"
          },
          {
            "field": "name",
            "notMatch": "tm-?????-trn-##"
          },
		  {
            "field": "name",
            "notMatch": "tm-??????-trn-##"
          },
          {
            "field": "name",
            "notMatch": "tm-???????-trn-##"
          },
          {
            "field": "name",
            "notMatch": "tm-????????-trn-##"
          },
		  {
            "field": "name",
            "notMatch": "tm-?????????-trn-##"
          },
          {
            "field": "name",
            "notMatch": "tm-??????????-trn-##"
          },
          {
            "field": "name",
             "notMatch": "tm-???????????-trn-##"
          },
		  {
            "field": "name",
            "notMatch": "tm-????????????-trn-##"
          },
		  {
            "field": "name",
            "notMatch": "tm-?????????????-trn-##"
          },
		  {
            "field": "name",
            "notMatch": "tm-??????????????-trn-##"
          },
		   {
            "field": "name",
            "notMatch": "tm-???????????????-trn-##"
          },
		   {
            "field": "name",
            "notMatch": "tm-???-poc-##"
          },
          {
            "field": "name",
            "notMatch": "tm-????-poc-##"
          },
          {
            "field": "name",
            "notMatch": "tm-?????-poc-##"
          },
		  {
            "field": "name",
            "notMatch": "tm-??????-poc-##"
          },
          {
            "field": "name",
            "notMatch": "tm-???????-poc-##"
          },
          {
            "field": "name",
            "notMatch": "tm-????????-poc-##"
          },
		  {
            "field": "name",
            "notMatch": "tm-?????????-poc-##"
          },
          {
            "field": "name",
            "notMatch": "tm-??????????-poc-##"
          },
          {
            "field": "name",
             "notMatch": "tm-???????????-poc-##"
          },
		  {
            "field": "name",
            "notMatch": "tm-????????????-poc-##"
          },
		  {
            "field": "name",
            "notMatch": "tm-?????????????-poc-##"
          },
		  {
            "field": "name",
            "notMatch": "tm-??????????????-poc-##"
          },
		   {
            "field": "name",
            "notMatch": "tm-???????????????-poc-##"
          },
		   {
            "field": "name",
            "notMatch": "tm-???-dr-##"
          },
          {
            "field": "name",
            "notMatch": "tm-????-dr-##"
          },
          {
            "field": "name",
            "notMatch": "tm-?????-dr-##"
          },
		  {
            "field": "name",
            "notMatch": "tm-??????-dr-##"
          },
          {
            "field": "name",
            "notMatch": "tm-???????-dr-##"
          },
          {
            "field": "name",
            "notMatch": "tm-????????-dr-##"
          },
		  {
            "field": "name",
            "notMatch": "tm-?????????-dr-##"
          },
          {
            "field": "name",
            "notMatch": "tm-??????????-dr-##"
          },
          {
            "field": "name",
             "notMatch": "tm-???????????-dr-##"
          },
		  {
            "field": "name",
            "notMatch": "tm-????????????-dr-##"
          },
		  {
            "field": "name",
            "notMatch": "tm-?????????????-dr-##"
          },
		  {
            "field": "name",
            "notMatch": "tm-??????????????-dr-##"
          },
		   {
            "field": "name",
            "notMatch": "tm-???????????????-dr-##"
          },
		    {
            "field": "name",
            "notMatch": "tm-???-np-##"
          },
          {
            "field": "name",
            "notMatch": "tm-????-np-##"
          },
          {
            "field": "name",
            "notMatch": "tm-?????-np-##"
          },
		  {
            "field": "name",
            "notMatch": "tm-??????-np-##"
          },
          {
            "field": "name",
            "notMatch": "tm-???????-np-##"
          },
          {
            "field": "name",
            "notMatch": "tm-????????-np-##"
          },
		  {
            "field": "name",
            "notMatch": "tm-?????????-np-##"
          },
          {
            "field": "name",
            "notMatch": "tm-??????????-np-##"
          },
          {
            "field": "name",
             "notMatch": "tm-???????????-np-##"
          },
		  {
            "field": "name",
            "notMatch": "tm-????????????-np-##"
          },
		  {
            "field": "name",
            "notMatch": "tm-?????????????-np-##"
          },
		  {
            "field": "name",
            "notMatch": "tm-??????????????-np-##"
          },
		   {
            "field": "name",
            "notMatch": "tm-???????????????-np-##"
          }
		  
        ]
      },
   "then": { 
      "effect": "deny"
    }
  }
POLICY_RULE
  
}

resource "azurerm_policy_assignment" "policy-assignmenttm" {
  name                 = "Naming-Convention-assignmenttm"
  scope                = "/subscriptions/"
  policy_definition_id = azurerm_policy_definition.policytm.id
  description          = "Naming convention for Traffic Manager "
  display_name         = "Naming-Convention-assignment for Traffic Manager "
 
}