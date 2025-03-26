resource "azurerm_policy_definition" "policyAvailabilitySet" {
  name         = "Naming-ConventionAvailabilitySet"
  policy_type  = "Custom"
  mode         = "All"
  display_name = "Naming-ConventionAvailabilitySet"

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
            "equals": "Microsoft.Compute/availabilitySets"
          },
        		  {
            "field": "name",
            "notMatch": "as-???-dev-db-##"
          },
          {
            "field": "name",
            "notMatch": "as-????-dev-db-##"
          },
          {
            "field": "name",
            "notMatch": "as-?????-dev-db-##"
          },
          {
            "field": "name",
            "notMatch": "as-??????-dev-db-##"
          },
          {
            "field": "name",
            "notMatch": "as-???????-dev-db-##"
          },
          {
            "field": "name",
            "notMatch": "as-????????-dev-db-##"
          },
		  {
            "field": "name",
            "notMatch": "as-?????????-dev-db-##"
          },
		  {
            "field": "name",
            "notMatch": "as-??????????-dev-db-##"
          },
		  {
            "field": "name",
            "notMatch": "as-???????????-dev-db-##"
          },
		  {
            "field": "name",
            "notMatch": "as-????????????-dev-db-##"
          },
		  {
            "field": "name",
            "notMatch": "as-????????????-dev-db-##"
          },
		  {
            "field": "name",
            "notMatch": "as-?????????????-dev-db-##"
          },
		  {
            "field": "name",
            "notMatch": "as-??????????????-dev-db-##"
          },
		  	      {
            "field": "name",
            "notMatch": "as-???-prod-db-##"
          },
          {
            "field": "name",
            "notMatch": "as-????-prod-db-##"
          },
          {
            "field": "name",
            "notMatch": "as-?????-prod-db-##"
          },
          {
            "field": "name",
            "notMatch": "as-??????-prod-db-##"
          },
          {
            "field": "name",
            "notMatch": "as-???????-prod-db-##"
          },
          {
            "field": "name",
            "notMatch": "as-????????-prod-db-##"
          },
		  {
            "field": "name",
            "notMatch": "as-?????????-prod-db-##"
          },
		  {
            "field": "name",
            "notMatch": "as-??????????-prod-db-##"
          },
		  {
            "field": "name",
            "notMatch": "as-???????????-prod-db-##"
          },
		  {
            "field": "name",
            "notMatch": "as-????????????-prod-db-##"
          },
		  {
            "field": "name",
            "notMatch": "as-????????????-prod-db-##"
          },
		  {
            "field": "name",
            "notMatch": "as-?????????????-prod-db-##"
          },
		  {
            "field": "name",
            "notMatch": "as-??????????????-prod-db-##"
          },
		  	      {
            "field": "name",
            "notMatch": "as-???-qa-db-##"
          },
          {
            "field": "name",
            "notMatch": "as-????-qa-db-##"
          },
          {
            "field": "name",
            "notMatch": "as-?????-qa-db-##"
          },
          {
            "field": "name",
            "notMatch": "as-??????-qa-db-##"
          },
          {
            "field": "name",
            "notMatch": "as-???????-qa-db-##"
          },
          {
            "field": "name",
            "notMatch": "as-????????-qa-db-##"
          },
		  {
            "field": "name",
            "notMatch": "as-?????????-qa-db-##"
          },
		  {
            "field": "name",
            "notMatch": "as-??????????-qa-db-##"
          },
		  {
            "field": "name",
            "notMatch": "as-???????????-qa-db-##"
          },
		  {
            "field": "name",
            "notMatch": "as-????????????-qa-db-##"
          },
		  {
            "field": "name",
            "notMatch": "as-????????????-qa-db-##"
          },
		  {
            "field": "name",
            "notMatch": "as-?????????????-qa-db-##"
          },
		  {
            "field": "name",
            "notMatch": "as-??????????????-qa-db-##"
          },
		  	      {
            "field": "name",
            "notMatch": "as-???-stge-db-##"
          },
          {
            "field": "name",
            "notMatch": "as-????-stge-db-##"
          },
          {
            "field": "name",
            "notMatch": "as-?????-stge-db-##"
          },
          {
            "field": "name",
            "notMatch": "as-??????-stge-db-##"
          },
          {
            "field": "name",
            "notMatch": "as-???????-stge-db-##"
          },
          {
            "field": "name",
            "notMatch": "as-????????-stge-db-##"
          },
		  {
            "field": "name",
            "notMatch": "as-?????????-stge-db-##"
          },
		  {
            "field": "name",
            "notMatch": "as-??????????-stge-db-##"
          },
		  {
            "field": "name",
            "notMatch": "as-???????????-stge-db-##"
          },
		  {
            "field": "name",
            "notMatch": "as-????????????-stge-db-##"
          },
		  {
            "field": "name",
            "notMatch": "as-????????????-stge-db-##"
          },
		  {
            "field": "name",
            "notMatch": "as-?????????????-stge-db-##"
          },
		  {
            "field": "name",
            "notMatch": "as-??????????????-stge-db-##"
          },
		  	      {
            "field": "name",
            "notMatch": "as-???-test-db-##"
          },
          {
            "field": "name",
            "notMatch": "as-????-test-db-##"
          },
          {
            "field": "name",
            "notMatch": "as-?????-test-db-##"
          },
          {
            "field": "name",
            "notMatch": "as-??????-test-db-##"
          },
          {
            "field": "name",
            "notMatch": "as-???????-test-db-##"
          },
          {
            "field": "name",
            "notMatch": "as-????????-test-db-##"
          },
		  {
            "field": "name",
            "notMatch": "as-?????????-test-db-##"
          },
		  {
            "field": "name",
            "notMatch": "as-??????????-test-db-##"
          },
		  {
            "field": "name",
            "notMatch": "as-???????????-test-db-##"
          },
		  {
            "field": "name",
            "notMatch": "as-????????????-test-db-##"
          },
		  {
            "field": "name",
            "notMatch": "as-????????????-test-db-##"
          },
		  {
            "field": "name",
            "notMatch": "as-?????????????-test-db-##"
          },
		  {
            "field": "name",
            "notMatch": "as-??????????????-test-db-##"
          },
		  	      {
            "field": "name",
            "notMatch": "as-???-perf-db-##"
          },
          {
            "field": "name",
            "notMatch": "as-????-perf-db-##"
          },
          {
            "field": "name",
            "notMatch": "as-?????-perf-db-##"
          },
          {
            "field": "name",
            "notMatch": "as-??????-perf-db-##"
          },
          {
            "field": "name",
            "notMatch": "as-???????-perf-db-##"
          },
          {
            "field": "name",
            "notMatch": "as-????????-perf-db-##"
          },
		  {
            "field": "name",
            "notMatch": "as-?????????-perf-db-##"
          },
		  {
            "field": "name",
            "notMatch": "as-??????????-perf-db-##"
          },
		  {
            "field": "name",
            "notMatch": "as-???????????-perf-db-##"
          },
		  {
            "field": "name",
            "notMatch": "as-????????????-perf-db-##"
          },
		  {
            "field": "name",
            "notMatch": "as-????????????-perf-db-##"
          },
		  {
            "field": "name",
            "notMatch": "as-?????????????-perf-db-##"
          },
		  {
            "field": "name",
            "notMatch": "as-??????????????-perf-db-##"
          },
		  	      {
            "field": "name",
            "notMatch": "as-???-uat-db-##"
          },
          {
            "field": "name",
            "notMatch": "as-????-uat-db-##"
          },
          {
            "field": "name",
            "notMatch": "as-?????-uat-db-##"
          },
          {
            "field": "name",
            "notMatch": "as-??????-uat-db-##"
          },
          {
            "field": "name",
            "notMatch": "as-???????-uat-db-##"
          },
          {
            "field": "name",
            "notMatch": "as-????????-uat-db-##"
          },
		  {
            "field": "name",
            "notMatch": "as-?????????-uat-db-##"
          },
		  {
            "field": "name",
            "notMatch": "as-??????????-uat-db-##"
          },
		  {
            "field": "name",
            "notMatch": "as-???????????-uat-db-##"
          },
		  {
            "field": "name",
            "notMatch": "as-????????????-uat-db-##"
          },
		  {
            "field": "name",
            "notMatch": "as-????????????-uat-db-##"
          },
		  {
            "field": "name",
            "notMatch": "as-?????????????-uat-db-##"
          },
		  {
            "field": "name",
            "notMatch": "as-??????????????-uat-db-##"
          },
		  	      {
            "field": "name",
            "notMatch": "as-???-trn-db-##"
          },
          {
            "field": "name",
            "notMatch": "as-????-trn-db-##"
          },
          {
            "field": "name",
            "notMatch": "as-?????-trn-db-##"
          },
          {
            "field": "name",
            "notMatch": "as-??????-trn-db-##"
          },
          {
            "field": "name",
            "notMatch": "as-???????-trn-db-##"
          },
          {
            "field": "name",
            "notMatch": "as-????????-trn-db-##"
          },
		  {
            "field": "name",
            "notMatch": "as-?????????-trn-db-##"
          },
		  {
            "field": "name",
            "notMatch": "as-??????????-trn-db-##"
          },
		  {
            "field": "name",
            "notMatch": "as-???????????-trn-db-##"
          },
		  {
            "field": "name",
            "notMatch": "as-????????????-trn-db-##"
          },
		  {
            "field": "name",
            "notMatch": "as-????????????-trn-db-##"
          },
		  {
            "field": "name",
            "notMatch": "as-?????????????-trn-db-##"
          },
		  {
            "field": "name",
            "notMatch": "as-??????????????-trn-db-##"
          },
		  	      {
            "field": "name",
            "notMatch": "as-???-poc-db-##"
          },
          {
            "field": "name",
            "notMatch": "as-????-poc-db-##"
          },
          {
            "field": "name",
            "notMatch": "as-?????-poc-db-##"
          },
          {
            "field": "name",
            "notMatch": "as-??????-poc-db-##"
          },
          {
            "field": "name",
            "notMatch": "as-???????-poc-db-##"
          },
          {
            "field": "name",
            "notMatch": "as-????????-poc-db-##"
          },
		  {
            "field": "name",
            "notMatch": "as-?????????-poc-db-##"
          },
		  {
            "field": "name",
            "notMatch": "as-??????????-poc-db-##"
          },
		  {
            "field": "name",
            "notMatch": "as-???????????-poc-db-##"
          },
		  {
            "field": "name",
            "notMatch": "as-????????????-poc-db-##"
          },
		  {
            "field": "name",
            "notMatch": "as-????????????-poc-db-##"
          },
		  {
            "field": "name",
            "notMatch": "as-?????????????-poc-db-##"
          },
		  {
            "field": "name",
            "notMatch": "as-??????????????-poc-db-##"
          },
		  	      {
            "field": "name",
            "notMatch": "as-???-dr-db-##"
          },
          {
            "field": "name",
            "notMatch": "as-????-dr-db-##"
          },
          {
            "field": "name",
            "notMatch": "as-?????-dr-db-##"
          },
          {
            "field": "name",
            "notMatch": "as-??????-dr-db-##"
          },
          {
            "field": "name",
            "notMatch": "as-???????-dr-db-##"
          },
          {
            "field": "name",
            "notMatch": "as-????????-dr-db-##"
          },
		  {
            "field": "name",
            "notMatch": "as-?????????-dr-db-##"
          },
		  {
            "field": "name",
            "notMatch": "as-??????????-dr-db-##"
          },
		  {
            "field": "name",
            "notMatch": "as-???????????-dr-db-##"
          },
		  {
            "field": "name",
            "notMatch": "as-????????????-dr-db-##"
          },
		  {
            "field": "name",
            "notMatch": "as-????????????-dr-db-##"
          },
		  {
            "field": "name",
            "notMatch": "as-?????????????-dr-db-##"
          },
		  {
            "field": "name",
            "notMatch": "as-??????????????-dr-db-##"
          },
		  	      {
            "field": "name",
            "notMatch": "as-???-np-db-##"
          },
          {
            "field": "name",
            "notMatch": "as-????-np-db-##"
          },
          {
            "field": "name",
            "notMatch": "as-?????-np-db-##"
          },
          {
            "field": "name",
            "notMatch": "as-??????-np-db-##"
          },
          {
            "field": "name",
            "notMatch": "as-???????-np-db-##"
          },
          {
            "field": "name",
            "notMatch": "as-????????-np-db-##"
          },
		  {
            "field": "name",
            "notMatch": "as-?????????-np-db-##"
          },
		  {
            "field": "name",
            "notMatch": "as-??????????-np-db-##"
          },
		  {
            "field": "name",
            "notMatch": "as-???????????-np-db-##"
          },
		  {
            "field": "name",
            "notMatch": "as-????????????-np-db-##"
          },
		  {
            "field": "name",
            "notMatch": "as-????????????-np-db-##"
          },
		  {
            "field": "name",
            "notMatch": "as-?????????????-np-db-##"
          },
		  {
            "field": "name",
            "notMatch": "as-??????????????-np-db-##"
          },
		  		  {
            "field": "name",
            "notMatch": "as-???-dev-app-##"
          },
          {
            "field": "name",
            "notMatch": "as-????-dev-app-##"
          },
          {
            "field": "name",
            "notMatch": "as-?????-dev-app-##"
          },
          {
            "field": "name",
            "notMatch": "as-??????-dev-app-##"
          },
          {
            "field": "name",
            "notMatch": "as-???????-dev-app-##"
          },
          {
            "field": "name",
            "notMatch": "as-????????-dev-app-##"
          },
		  {
            "field": "name",
            "notMatch": "as-?????????-dev-app-##"
          },
		  {
            "field": "name",
            "notMatch": "as-??????????-dev-app-##"
          },
		  {
            "field": "name",
            "notMatch": "as-???????????-dev-app-##"
          },
		  {
            "field": "name",
            "notMatch": "as-????????????-dev-app-##"
          },
		  {
            "field": "name",
            "notMatch": "as-????????????-dev-app-##"
          },
		  {
            "field": "name",
            "notMatch": "as-?????????????-dev-app-##"
          },
		  {
            "field": "name",
            "notMatch": "as-??????????????-dev-app-##"
          },
		  	      {
            "field": "name",
            "notMatch": "as-???-prod-app-##"
          },
          {
            "field": "name",
            "notMatch": "as-????-prod-app-##"
          },
          {
            "field": "name",
            "notMatch": "as-?????-prod-app-##"
          },
          {
            "field": "name",
            "notMatch": "as-??????-prod-app-##"
          },
          {
            "field": "name",
            "notMatch": "as-???????-prod-app-##"
          },
          {
            "field": "name",
            "notMatch": "as-????????-prod-app-##"
          },
		  {
            "field": "name",
            "notMatch": "as-?????????-prod-app-##"
          },
		  {
            "field": "name",
            "notMatch": "as-??????????-prod-app-##"
          },
		  {
            "field": "name",
            "notMatch": "as-???????????-prod-app-##"
          },
		  {
            "field": "name",
            "notMatch": "as-????????????-prod-app-##"
          },
		  {
            "field": "name",
            "notMatch": "as-????????????-prod-app-##"
          },
		  {
            "field": "name",
            "notMatch": "as-?????????????-prod-app-##"
          },
		  {
            "field": "name",
            "notMatch": "as-??????????????-prod-app-##"
          },
		  	      {
            "field": "name",
            "notMatch": "as-???-qa-app-##"
          },
          {
            "field": "name",
            "notMatch": "as-????-qa-app-##"
          },
          {
            "field": "name",
            "notMatch": "as-?????-qa-app-##"
          },
          {
            "field": "name",
            "notMatch": "as-??????-qa-app-##"
          },
          {
            "field": "name",
            "notMatch": "as-???????-qa-app-##"
          },
          {
            "field": "name",
            "notMatch": "as-????????-qa-app-##"
          },
		  {
            "field": "name",
            "notMatch": "as-?????????-qa-app-##"
          },
		  {
            "field": "name",
            "notMatch": "as-??????????-qa-app-##"
          },
		  {
            "field": "name",
            "notMatch": "as-???????????-qa-app-##"
          },
		  {
            "field": "name",
            "notMatch": "as-????????????-qa-app-##"
          },
		  {
            "field": "name",
            "notMatch": "as-????????????-qa-app-##"
          },
		  {
            "field": "name",
            "notMatch": "as-?????????????-qa-app-##"
          },
		  {
            "field": "name",
            "notMatch": "as-??????????????-qa-app-##"
          },
		  	      {
            "field": "name",
            "notMatch": "as-???-stge-app-##"
          },
          {
            "field": "name",
            "notMatch": "as-????-stge-app-##"
          },
          {
            "field": "name",
            "notMatch": "as-?????-stge-app-##"
          },
          {
            "field": "name",
            "notMatch": "as-??????-stge-app-##"
          },
          {
            "field": "name",
            "notMatch": "as-???????-stge-app-##"
          },
          {
            "field": "name",
            "notMatch": "as-????????-stge-app-##"
          },
		  {
            "field": "name",
            "notMatch": "as-?????????-stge-app-##"
          },
		  {
            "field": "name",
            "notMatch": "as-??????????-stge-app-##"
          },
		  {
            "field": "name",
            "notMatch": "as-???????????-stge-app-##"
          },
		  {
            "field": "name",
            "notMatch": "as-????????????-stge-app-##"
          },
		  {
            "field": "name",
            "notMatch": "as-????????????-stge-app-##"
          },
		  {
            "field": "name",
            "notMatch": "as-?????????????-stge-app-##"
          },
		  {
            "field": "name",
            "notMatch": "as-??????????????-stge-app-##"
          },
		  	      {
            "field": "name",
            "notMatch": "as-???-test-app-##"
          },
          {
            "field": "name",
            "notMatch": "as-????-test-app-##"
          },
          {
            "field": "name",
            "notMatch": "as-?????-test-app-##"
          },
          {
            "field": "name",
            "notMatch": "as-??????-test-app-##"
          },
          {
            "field": "name",
            "notMatch": "as-???????-test-app-##"
          },
          {
            "field": "name",
            "notMatch": "as-????????-test-app-##"
          },
		  {
            "field": "name",
            "notMatch": "as-?????????-test-app-##"
          },
		  {
            "field": "name",
            "notMatch": "as-??????????-test-app-##"
          },
		  {
            "field": "name",
            "notMatch": "as-???????????-test-app-##"
          },
		  {
            "field": "name",
            "notMatch": "as-????????????-test-app-##"
          },
		  {
            "field": "name",
            "notMatch": "as-????????????-test-app-##"
          },
		  {
            "field": "name",
            "notMatch": "as-?????????????-test-app-##"
          },
		  {
            "field": "name",
            "notMatch": "as-??????????????-test-app-##"
          },
		  	      {
            "field": "name",
            "notMatch": "as-???-perf-app-##"
          },
          {
            "field": "name",
            "notMatch": "as-????-perf-app-##"
          },
          {
            "field": "name",
            "notMatch": "as-?????-perf-app-##"
          },
          {
            "field": "name",
            "notMatch": "as-??????-perf-app-##"
          },
          {
            "field": "name",
            "notMatch": "as-???????-perf-app-##"
          },
          {
            "field": "name",
            "notMatch": "as-????????-perf-app-##"
          },
		  {
            "field": "name",
            "notMatch": "as-?????????-perf-app-##"
          },
		  {
            "field": "name",
            "notMatch": "as-??????????-perf-app-##"
          },
		  {
            "field": "name",
            "notMatch": "as-???????????-perf-app-##"
          },
		  {
            "field": "name",
            "notMatch": "as-????????????-perf-app-##"
          },
		  {
            "field": "name",
            "notMatch": "as-????????????-perf-app-##"
          },
		  {
            "field": "name",
            "notMatch": "as-?????????????-perf-app-##"
          },
		  {
            "field": "name",
            "notMatch": "as-??????????????-perf-app-##"
          },
		  	      {
            "field": "name",
            "notMatch": "as-???-uat-app-##"
          },
          {
            "field": "name",
            "notMatch": "as-????-uat-app-##"
          },
          {
            "field": "name",
            "notMatch": "as-?????-uat-app-##"
          },
          {
            "field": "name",
            "notMatch": "as-??????-uat-app-##"
          },
          {
            "field": "name",
            "notMatch": "as-???????-uat-app-##"
          },
          {
            "field": "name",
            "notMatch": "as-????????-uat-app-##"
          },
		  {
            "field": "name",
            "notMatch": "as-?????????-uat-app-##"
          },
		  {
            "field": "name",
            "notMatch": "as-??????????-uat-app-##"
          },
		  {
            "field": "name",
            "notMatch": "as-???????????-uat-app-##"
          },
		  {
            "field": "name",
            "notMatch": "as-????????????-uat-app-##"
          },
		  {
            "field": "name",
            "notMatch": "as-????????????-uat-app-##"
          },
		  {
            "field": "name",
            "notMatch": "as-?????????????-uat-app-##"
          },
		  {
            "field": "name",
            "notMatch": "as-??????????????-uat-app-##"
          },
		  	      {
            "field": "name",
            "notMatch": "as-???-trn-app-##"
          },
          {
            "field": "name",
            "notMatch": "as-????-trn-app-##"
          },
          {
            "field": "name",
            "notMatch": "as-?????-trn-app-##"
          },
          {
            "field": "name",
            "notMatch": "as-??????-trn-app-##"
          },
          {
            "field": "name",
            "notMatch": "as-???????-trn-app-##"
          },
          {
            "field": "name",
            "notMatch": "as-????????-trn-app-##"
          },
		  {
            "field": "name",
            "notMatch": "as-?????????-trn-app-##"
          },
		  {
            "field": "name",
            "notMatch": "as-??????????-trn-app-##"
          },
		  {
            "field": "name",
            "notMatch": "as-???????????-trn-app-##"
          },
		  {
            "field": "name",
            "notMatch": "as-????????????-trn-app-##"
          },
		  {
            "field": "name",
            "notMatch": "as-????????????-trn-app-##"
          },
		  {
            "field": "name",
            "notMatch": "as-?????????????-trn-app-##"
          },
		  {
            "field": "name",
            "notMatch": "as-??????????????-trn-app-##"
          },
		  	      {
            "field": "name",
            "notMatch": "as-???-poc-app-##"
          },
          {
            "field": "name",
            "notMatch": "as-????-poc-app-##"
          },
          {
            "field": "name",
            "notMatch": "as-?????-poc-app-##"
          },
          {
            "field": "name",
            "notMatch": "as-??????-poc-app-##"
          },
          {
            "field": "name",
            "notMatch": "as-???????-poc-app-##"
          },
          {
            "field": "name",
            "notMatch": "as-????????-poc-app-##"
          },
		  {
            "field": "name",
            "notMatch": "as-?????????-poc-app-##"
          },
		  {
            "field": "name",
            "notMatch": "as-??????????-poc-app-##"
          },
		  {
            "field": "name",
            "notMatch": "as-???????????-poc-app-##"
          },
		  {
            "field": "name",
            "notMatch": "as-????????????-poc-app-##"
          },
		  {
            "field": "name",
            "notMatch": "as-????????????-poc-app-##"
          },
		  {
            "field": "name",
            "notMatch": "as-?????????????-poc-app-##"
          },
		  {
            "field": "name",
            "notMatch": "as-??????????????-poc-app-##"
          },
		  	      {
            "field": "name",
            "notMatch": "as-???-dr-app-##"
          },
          {
            "field": "name",
            "notMatch": "as-????-dr-app-##"
          },
          {
            "field": "name",
            "notMatch": "as-?????-dr-app-##"
          },
          {
            "field": "name",
            "notMatch": "as-??????-dr-app-##"
          },
          {
            "field": "name",
            "notMatch": "as-???????-dr-app-##"
          },
          {
            "field": "name",
            "notMatch": "as-????????-dr-app-##"
          },
		  {
            "field": "name",
            "notMatch": "as-?????????-dr-app-##"
          },
		  {
            "field": "name",
            "notMatch": "as-??????????-dr-app-##"
          },
		  {
            "field": "name",
            "notMatch": "as-???????????-dr-app-##"
          },
		  {
            "field": "name",
            "notMatch": "as-????????????-dr-app-##"
          },
		  {
            "field": "name",
            "notMatch": "as-????????????-dr-app-##"
          },
		  {
            "field": "name",
            "notMatch": "as-?????????????-dr-app-##"
          },
		  {
            "field": "name",
            "notMatch": "as-??????????????-dr-app-##"
          },
		  	      {
            "field": "name",
            "notMatch": "as-???-np-app-##"
          },
          {
            "field": "name",
            "notMatch": "as-????-np-app-##"
          },
          {
            "field": "name",
            "notMatch": "as-?????-np-app-##"
          },
          {
            "field": "name",
            "notMatch": "as-??????-np-app-##"
          },
          {
            "field": "name",
            "notMatch": "as-???????-np-app-##"
          },
          {
            "field": "name",
            "notMatch": "as-????????-np-app-##"
          },
		  {
            "field": "name",
            "notMatch": "as-?????????-np-app-##"
          },
		  {
            "field": "name",
            "notMatch": "as-??????????-np-app-##"
          },
		  {
            "field": "name",
            "notMatch": "as-???????????-np-app-##"
          },
		  {
            "field": "name",
            "notMatch": "as-????????????-np-app-##"
          },
		  {
            "field": "name",
            "notMatch": "as-????????????-np-app-##"
          },
		  {
            "field": "name",
            "notMatch": "as-?????????????-np-app-##"
          },
		  {
            "field": "name",
            "notMatch": "as-??????????????-np-app-##"
          },
		  		  {
            "field": "name",
            "notMatch": "as-???-dev-web-##"
          },
          {
            "field": "name",
            "notMatch": "as-????-dev-web-##"
          },
          {
            "field": "name",
            "notMatch": "as-?????-dev-web-##"
          },
          {
            "field": "name",
            "notMatch": "as-??????-dev-web-##"
          },
          {
            "field": "name",
            "notMatch": "as-???????-dev-web-##"
          },
          {
            "field": "name",
            "notMatch": "as-????????-dev-web-##"
          },
		  {
            "field": "name",
            "notMatch": "as-?????????-dev-web-##"
          },
		  {
            "field": "name",
            "notMatch": "as-??????????-dev-web-##"
          },
		  {
            "field": "name",
            "notMatch": "as-???????????-dev-web-##"
          },
		  {
            "field": "name",
            "notMatch": "as-????????????-dev-web-##"
          },
		  {
            "field": "name",
            "notMatch": "as-????????????-dev-web-##"
          },
		  {
            "field": "name",
            "notMatch": "as-?????????????-dev-web-##"
          },
		  {
            "field": "name",
            "notMatch": "as-??????????????-dev-web-##"
          },
		  	      {
            "field": "name",
            "notMatch": "as-???-prod-web-##"
          },
          {
            "field": "name",
            "notMatch": "as-????-prod-web-##"
          },
          {
            "field": "name",
            "notMatch": "as-?????-prod-web-##"
          },
          {
            "field": "name",
            "notMatch": "as-??????-prod-web-##"
          },
          {
            "field": "name",
            "notMatch": "as-???????-prod-web-##"
          },
          {
            "field": "name",
            "notMatch": "as-????????-prod-web-##"
          },
		  {
            "field": "name",
            "notMatch": "as-?????????-prod-web-##"
          },
		  {
            "field": "name",
            "notMatch": "as-??????????-prod-web-##"
          },
		  {
            "field": "name",
            "notMatch": "as-???????????-prod-web-##"
          },
		  {
            "field": "name",
            "notMatch": "as-????????????-prod-web-##"
          },
		  {
            "field": "name",
            "notMatch": "as-????????????-prod-web-##"
          },
		  {
            "field": "name",
            "notMatch": "as-?????????????-prod-web-##"
          },
		  {
            "field": "name",
            "notMatch": "as-??????????????-prod-web-##"
          },
		  	      {
            "field": "name",
            "notMatch": "as-???-qa-web-##"
          },
          {
            "field": "name",
            "notMatch": "as-????-qa-web-##"
          },
          {
            "field": "name",
            "notMatch": "as-?????-qa-web-##"
          },
          {
            "field": "name",
            "notMatch": "as-??????-qa-web-##"
          },
          {
            "field": "name",
            "notMatch": "as-???????-qa-web-##"
          },
          {
            "field": "name",
            "notMatch": "as-????????-qa-web-##"
          },
		  {
            "field": "name",
            "notMatch": "as-?????????-qa-web-##"
          },
		  {
            "field": "name",
            "notMatch": "as-??????????-qa-web-##"
          },
		  {
            "field": "name",
            "notMatch": "as-???????????-qa-web-##"
          },
		  {
            "field": "name",
            "notMatch": "as-????????????-qa-web-##"
          },
		  {
            "field": "name",
            "notMatch": "as-????????????-qa-web-##"
          },
		  {
            "field": "name",
            "notMatch": "as-?????????????-qa-web-##"
          },
		  {
            "field": "name",
            "notMatch": "as-??????????????-qa-web-##"
          },
		  	      {
            "field": "name",
            "notMatch": "as-???-stge-web-##"
          },
          {
            "field": "name",
            "notMatch": "as-????-stge-web-##"
          },
          {
            "field": "name",
            "notMatch": "as-?????-stge-web-##"
          },
          {
            "field": "name",
            "notMatch": "as-??????-stge-web-##"
          },
          {
            "field": "name",
            "notMatch": "as-???????-stge-web-##"
          },
          {
            "field": "name",
            "notMatch": "as-????????-stge-web-##"
          },
		  {
            "field": "name",
            "notMatch": "as-?????????-stge-web-##"
          },
		  {
            "field": "name",
            "notMatch": "as-??????????-stge-web-##"
          },
		  {
            "field": "name",
            "notMatch": "as-???????????-stge-web-##"
          },
		  {
            "field": "name",
            "notMatch": "as-????????????-stge-web-##"
          },
		  {
            "field": "name",
            "notMatch": "as-????????????-stge-web-##"
          },
		  {
            "field": "name",
            "notMatch": "as-?????????????-stge-web-##"
          },
		  {
            "field": "name",
            "notMatch": "as-??????????????-stge-web-##"
          },
		  	      {
            "field": "name",
            "notMatch": "as-???-test-web-##"
          },
          {
            "field": "name",
            "notMatch": "as-????-test-web-##"
          },
          {
            "field": "name",
            "notMatch": "as-?????-test-web-##"
          },
          {
            "field": "name",
            "notMatch": "as-??????-test-web-##"
          },
          {
            "field": "name",
            "notMatch": "as-???????-test-web-##"
          },
          {
            "field": "name",
            "notMatch": "as-????????-test-web-##"
          },
		  {
            "field": "name",
            "notMatch": "as-?????????-test-web-##"
          },
		  {
            "field": "name",
            "notMatch": "as-??????????-test-web-##"
          },
		  {
            "field": "name",
            "notMatch": "as-???????????-test-web-##"
          },
		  {
            "field": "name",
            "notMatch": "as-????????????-test-web-##"
          },
		  {
            "field": "name",
            "notMatch": "as-????????????-test-web-##"
          },
		  {
            "field": "name",
            "notMatch": "as-?????????????-test-web-##"
          },
		  {
            "field": "name",
            "notMatch": "as-??????????????-test-web-##"
          },
		  	      {
            "field": "name",
            "notMatch": "as-???-perf-web-##"
          },
          {
            "field": "name",
            "notMatch": "as-????-perf-web-##"
          },
          {
            "field": "name",
            "notMatch": "as-?????-perf-web-##"
          },
          {
            "field": "name",
            "notMatch": "as-??????-perf-web-##"
          },
          {
            "field": "name",
            "notMatch": "as-???????-perf-web-##"
          },
          {
            "field": "name",
            "notMatch": "as-????????-perf-web-##"
          },
		  {
            "field": "name",
            "notMatch": "as-?????????-perf-web-##"
          },
		  {
            "field": "name",
            "notMatch": "as-??????????-perf-web-##"
          },
		  {
            "field": "name",
            "notMatch": "as-???????????-perf-web-##"
          },
		  {
            "field": "name",
            "notMatch": "as-????????????-perf-web-##"
          },
		  {
            "field": "name",
            "notMatch": "as-????????????-perf-web-##"
          },
		  {
            "field": "name",
            "notMatch": "as-?????????????-perf-web-##"
          },
		  {
            "field": "name",
            "notMatch": "as-??????????????-perf-web-##"
          },
		  	      {
            "field": "name",
            "notMatch": "as-???-uat-web-##"
          },
          {
            "field": "name",
            "notMatch": "as-????-uat-web-##"
          },
          {
            "field": "name",
            "notMatch": "as-?????-uat-web-##"
          },
          {
            "field": "name",
            "notMatch": "as-??????-uat-web-##"
          },
          {
            "field": "name",
            "notMatch": "as-???????-uat-web-##"
          },
          {
            "field": "name",
            "notMatch": "as-????????-uat-web-##"
          },
		  {
            "field": "name",
            "notMatch": "as-?????????-uat-web-##"
          },
		  {
            "field": "name",
            "notMatch": "as-??????????-uat-web-##"
          },
		  {
            "field": "name",
            "notMatch": "as-???????????-uat-web-##"
          },
		  {
            "field": "name",
            "notMatch": "as-????????????-uat-web-##"
          },
		  {
            "field": "name",
            "notMatch": "as-????????????-uat-web-##"
          },
		  {
            "field": "name",
            "notMatch": "as-?????????????-uat-web-##"
          },
		  {
            "field": "name",
            "notMatch": "as-??????????????-uat-web-##"
          },
		  	      {
            "field": "name",
            "notMatch": "as-???-trn-web-##"
          },
          {
            "field": "name",
            "notMatch": "as-????-trn-web-##"
          },
          {
            "field": "name",
            "notMatch": "as-?????-trn-web-##"
          },
          {
            "field": "name",
            "notMatch": "as-??????-trn-web-##"
          },
          {
            "field": "name",
            "notMatch": "as-???????-trn-web-##"
          },
          {
            "field": "name",
            "notMatch": "as-????????-trn-web-##"
          },
		  {
            "field": "name",
            "notMatch": "as-?????????-trn-web-##"
          },
		  {
            "field": "name",
            "notMatch": "as-??????????-trn-web-##"
          },
		  {
            "field": "name",
            "notMatch": "as-???????????-trn-web-##"
          },
		  {
            "field": "name",
            "notMatch": "as-????????????-trn-web-##"
          },
		  {
            "field": "name",
            "notMatch": "as-????????????-trn-web-##"
          },
		  {
            "field": "name",
            "notMatch": "as-?????????????-trn-web-##"
          },
		  {
            "field": "name",
            "notMatch": "as-??????????????-trn-web-##"
          },
		  	      {
            "field": "name",
            "notMatch": "as-???-poc-web-##"
          },
          {
            "field": "name",
            "notMatch": "as-????-poc-web-##"
          },
          {
            "field": "name",
            "notMatch": "as-?????-poc-web-##"
          },
          {
            "field": "name",
            "notMatch": "as-??????-poc-web-##"
          },
          {
            "field": "name",
            "notMatch": "as-???????-poc-web-##"
          },
          {
            "field": "name",
            "notMatch": "as-????????-poc-web-##"
          },
		  {
            "field": "name",
            "notMatch": "as-?????????-poc-web-##"
          },
		  {
            "field": "name",
            "notMatch": "as-??????????-poc-web-##"
          },
		  {
            "field": "name",
            "notMatch": "as-???????????-poc-web-##"
          },
		  {
            "field": "name",
            "notMatch": "as-????????????-poc-web-##"
          },
		  {
            "field": "name",
            "notMatch": "as-????????????-poc-web-##"
          },
		  {
            "field": "name",
            "notMatch": "as-?????????????-poc-web-##"
          },
		  {
            "field": "name",
            "notMatch": "as-??????????????-poc-web-##"
          },
		  	      {
            "field": "name",
            "notMatch": "as-???-dr-web-##"
          },
          {
            "field": "name",
            "notMatch": "as-????-dr-web-##"
          },
          {
            "field": "name",
            "notMatch": "as-?????-dr-web-##"
          },
          {
            "field": "name",
            "notMatch": "as-??????-dr-web-##"
          },
          {
            "field": "name",
            "notMatch": "as-???????-dr-web-##"
          },
          {
            "field": "name",
            "notMatch": "as-????????-dr-web-##"
          },
		  {
            "field": "name",
            "notMatch": "as-?????????-dr-web-##"
          },
		  {
            "field": "name",
            "notMatch": "as-??????????-dr-web-##"
          },
		  {
            "field": "name",
            "notMatch": "as-???????????-dr-web-##"
          },
		  {
            "field": "name",
            "notMatch": "as-????????????-dr-web-##"
          },
		  {
            "field": "name",
            "notMatch": "as-????????????-dr-web-##"
          },
		  {
            "field": "name",
            "notMatch": "as-?????????????-dr-web-##"
          },
		  {
            "field": "name",
            "notMatch": "as-??????????????-dr-web-##"
          },
		  	      {
            "field": "name",
            "notMatch": "as-???-np-web-##"
          },
          {
            "field": "name",
            "notMatch": "as-????-np-web-##"
          },
          {
            "field": "name",
            "notMatch": "as-?????-np-web-##"
          },
          {
            "field": "name",
            "notMatch": "as-??????-np-web-##"
          },
          {
            "field": "name",
            "notMatch": "as-???????-np-web-##"
          },
          {
            "field": "name",
            "notMatch": "as-????????-np-web-##"
          },
		  {
            "field": "name",
            "notMatch": "as-?????????-np-web-##"
          },
		  {
            "field": "name",
            "notMatch": "as-??????????-np-web-##"
          },
		  {
            "field": "name",
            "notMatch": "as-???????????-np-web-##"
          },
		  {
            "field": "name",
            "notMatch": "as-????????????-np-web-##"
          },
		  {
            "field": "name",
            "notMatch": "as-????????????-np-web-##"
          },
		  {
            "field": "name",
            "notMatch": "as-?????????????-np-web-##"
          },
		  {
            "field": "name",
            "notMatch": "as-??????????????-np-web-##"
          },
		  		  {
            "field": "name",
            "notMatch": "as-???-dev-int-##"
          },
          {
            "field": "name",
            "notMatch": "as-????-dev-int-##"
          },
          {
            "field": "name",
            "notMatch": "as-?????-dev-int-##"
          },
          {
            "field": "name",
            "notMatch": "as-??????-dev-int-##"
          },
          {
            "field": "name",
            "notMatch": "as-???????-dev-int-##"
          },
          {
            "field": "name",
            "notMatch": "as-????????-dev-int-##"
          },
		  {
            "field": "name",
            "notMatch": "as-?????????-dev-int-##"
          },
		  {
            "field": "name",
            "notMatch": "as-??????????-dev-int-##"
          },
		  {
            "field": "name",
            "notMatch": "as-???????????-dev-int-##"
          },
		  {
            "field": "name",
            "notMatch": "as-????????????-dev-int-##"
          },
		  {
            "field": "name",
            "notMatch": "as-????????????-dev-int-##"
          },
		  {
            "field": "name",
            "notMatch": "as-?????????????-dev-int-##"
          },
		  {
            "field": "name",
            "notMatch": "as-??????????????-dev-int-##"
          },
		  	      {
            "field": "name",
            "notMatch": "as-???-prod-int-##"
          },
          {
            "field": "name",
            "notMatch": "as-????-prod-int-##"
          },
          {
            "field": "name",
            "notMatch": "as-?????-prod-int-##"
          },
          {
            "field": "name",
            "notMatch": "as-??????-prod-int-##"
          },
          {
            "field": "name",
            "notMatch": "as-???????-prod-int-##"
          },
          {
            "field": "name",
            "notMatch": "as-????????-prod-int-##"
          },
		  {
            "field": "name",
            "notMatch": "as-?????????-prod-int-##"
          },
		  {
            "field": "name",
            "notMatch": "as-??????????-prod-int-##"
          },
		  {
            "field": "name",
            "notMatch": "as-???????????-prod-int-##"
          },
		  {
            "field": "name",
            "notMatch": "as-????????????-prod-int-##"
          },
		  {
            "field": "name",
            "notMatch": "as-????????????-prod-int-##"
          },
		  {
            "field": "name",
            "notMatch": "as-?????????????-prod-int-##"
          },
		  {
            "field": "name",
            "notMatch": "as-??????????????-prod-int-##"
          },
		  	      {
            "field": "name",
            "notMatch": "as-???-qa-int-##"
          },
          {
            "field": "name",
            "notMatch": "as-????-qa-int-##"
          },
          {
            "field": "name",
            "notMatch": "as-?????-qa-int-##"
          },
          {
            "field": "name",
            "notMatch": "as-??????-qa-int-##"
          },
          {
            "field": "name",
            "notMatch": "as-???????-qa-int-##"
          },
          {
            "field": "name",
            "notMatch": "as-????????-qa-int-##"
          },
		  {
            "field": "name",
            "notMatch": "as-?????????-qa-int-##"
          },
		  {
            "field": "name",
            "notMatch": "as-??????????-qa-int-##"
          },
		  {
            "field": "name",
            "notMatch": "as-???????????-qa-int-##"
          },
		  {
            "field": "name",
            "notMatch": "as-????????????-qa-int-##"
          },
		  {
            "field": "name",
            "notMatch": "as-????????????-qa-int-##"
          },
		  {
            "field": "name",
            "notMatch": "as-?????????????-qa-int-##"
          },
		  {
            "field": "name",
            "notMatch": "as-??????????????-qa-int-##"
          },
		  	      {
            "field": "name",
            "notMatch": "as-???-stge-int-##"
          },
          {
            "field": "name",
            "notMatch": "as-????-stge-int-##"
          },
          {
            "field": "name",
            "notMatch": "as-?????-stge-int-##"
          },
          {
            "field": "name",
            "notMatch": "as-??????-stge-int-##"
          },
          {
            "field": "name",
            "notMatch": "as-???????-stge-int-##"
          },
          {
            "field": "name",
            "notMatch": "as-????????-stge-int-##"
          },
		  {
            "field": "name",
            "notMatch": "as-?????????-stge-int-##"
          },
		  {
            "field": "name",
            "notMatch": "as-??????????-stge-int-##"
          },
		  {
            "field": "name",
            "notMatch": "as-???????????-stge-int-##"
          },
		  {
            "field": "name",
            "notMatch": "as-????????????-stge-int-##"
          },
		  {
            "field": "name",
            "notMatch": "as-????????????-stge-int-##"
          },
		  {
            "field": "name",
            "notMatch": "as-?????????????-stge-int-##"
          },
		  {
            "field": "name",
            "notMatch": "as-??????????????-stge-int-##"
          },
		  	      {
            "field": "name",
            "notMatch": "as-???-test-int-##"
          },
          {
            "field": "name",
            "notMatch": "as-????-test-int-##"
          },
          {
            "field": "name",
            "notMatch": "as-?????-test-int-##"
          },
          {
            "field": "name",
            "notMatch": "as-??????-test-int-##"
          },
          {
            "field": "name",
            "notMatch": "as-???????-test-int-##"
          },
          {
            "field": "name",
            "notMatch": "as-????????-test-int-##"
          },
		  {
            "field": "name",
            "notMatch": "as-?????????-test-int-##"
          },
		  {
            "field": "name",
            "notMatch": "as-??????????-test-int-##"
          },
		  {
            "field": "name",
            "notMatch": "as-???????????-test-int-##"
          },
		  {
            "field": "name",
            "notMatch": "as-????????????-test-int-##"
          },
		  {
            "field": "name",
            "notMatch": "as-????????????-test-int-##"
          },
		  {
            "field": "name",
            "notMatch": "as-?????????????-test-int-##"
          },
		  {
            "field": "name",
            "notMatch": "as-??????????????-test-int-##"
          },
		  	      {
            "field": "name",
            "notMatch": "as-???-perf-int-##"
          },
          {
            "field": "name",
            "notMatch": "as-????-perf-int-##"
          },
          {
            "field": "name",
            "notMatch": "as-?????-perf-int-##"
          },
          {
            "field": "name",
            "notMatch": "as-??????-perf-int-##"
          },
          {
            "field": "name",
            "notMatch": "as-???????-perf-int-##"
          },
          {
            "field": "name",
            "notMatch": "as-????????-perf-int-##"
          },
		  {
            "field": "name",
            "notMatch": "as-?????????-perf-int-##"
          },
		  {
            "field": "name",
            "notMatch": "as-??????????-perf-int-##"
          },
		  {
            "field": "name",
            "notMatch": "as-???????????-perf-int-##"
          },
		  {
            "field": "name",
            "notMatch": "as-????????????-perf-int-##"
          },
		  {
            "field": "name",
            "notMatch": "as-????????????-perf-int-##"
          },
		  {
            "field": "name",
            "notMatch": "as-?????????????-perf-int-##"
          },
		  {
            "field": "name",
            "notMatch": "as-??????????????-perf-int-##"
          },
		  	      {
            "field": "name",
            "notMatch": "as-???-uat-int-##"
          },
          {
            "field": "name",
            "notMatch": "as-????-uat-int-##"
          },
          {
            "field": "name",
            "notMatch": "as-?????-uat-int-##"
          },
          {
            "field": "name",
            "notMatch": "as-??????-uat-int-##"
          },
          {
            "field": "name",
            "notMatch": "as-???????-uat-int-##"
          },
          {
            "field": "name",
            "notMatch": "as-????????-uat-int-##"
          },
		  {
            "field": "name",
            "notMatch": "as-?????????-uat-int-##"
          },
		  {
            "field": "name",
            "notMatch": "as-??????????-uat-int-##"
          },
		  {
            "field": "name",
            "notMatch": "as-???????????-uat-int-##"
          },
		  {
            "field": "name",
            "notMatch": "as-????????????-uat-int-##"
          },
		  {
            "field": "name",
            "notMatch": "as-????????????-uat-int-##"
          },
		  {
            "field": "name",
            "notMatch": "as-?????????????-uat-int-##"
          },
		  {
            "field": "name",
            "notMatch": "as-??????????????-uat-int-##"
          },
		  	      {
            "field": "name",
            "notMatch": "as-???-trn-int-##"
          },
          {
            "field": "name",
            "notMatch": "as-????-trn-int-##"
          },
          {
            "field": "name",
            "notMatch": "as-?????-trn-int-##"
          },
          {
            "field": "name",
            "notMatch": "as-??????-trn-int-##"
          },
          {
            "field": "name",
            "notMatch": "as-???????-trn-int-##"
          },
          {
            "field": "name",
            "notMatch": "as-????????-trn-int-##"
          },
		  {
            "field": "name",
            "notMatch": "as-?????????-trn-int-##"
          },
		  {
            "field": "name",
            "notMatch": "as-??????????-trn-int-##"
          },
		  {
            "field": "name",
            "notMatch": "as-???????????-trn-int-##"
          },
		  {
            "field": "name",
            "notMatch": "as-????????????-trn-int-##"
          },
		  {
            "field": "name",
            "notMatch": "as-????????????-trn-int-##"
          },
		  {
            "field": "name",
            "notMatch": "as-?????????????-trn-int-##"
          },
		  {
            "field": "name",
            "notMatch": "as-??????????????-trn-int-##"
          },
		  	      {
            "field": "name",
            "notMatch": "as-???-poc-int-##"
          },
          {
            "field": "name",
            "notMatch": "as-????-poc-int-##"
          },
          {
            "field": "name",
            "notMatch": "as-?????-poc-int-##"
          },
          {
            "field": "name",
            "notMatch": "as-??????-poc-int-##"
          },
          {
            "field": "name",
            "notMatch": "as-???????-poc-int-##"
          },
          {
            "field": "name",
            "notMatch": "as-????????-poc-int-##"
          },
		  {
            "field": "name",
            "notMatch": "as-?????????-poc-int-##"
          },
		  {
            "field": "name",
            "notMatch": "as-??????????-poc-int-##"
          },
		  {
            "field": "name",
            "notMatch": "as-???????????-poc-int-##"
          },
		  {
            "field": "name",
            "notMatch": "as-????????????-poc-int-##"
          },
		  {
            "field": "name",
            "notMatch": "as-????????????-poc-int-##"
          },
		  {
            "field": "name",
            "notMatch": "as-?????????????-poc-int-##"
          },
		  {
            "field": "name",
            "notMatch": "as-??????????????-poc-int-##"
          },
		  	      {
            "field": "name",
            "notMatch": "as-???-dr-int-##"
          },
          {
            "field": "name",
            "notMatch": "as-????-dr-int-##"
          },
          {
            "field": "name",
            "notMatch": "as-?????-dr-int-##"
          },
          {
            "field": "name",
            "notMatch": "as-??????-dr-int-##"
          },
          {
            "field": "name",
            "notMatch": "as-???????-dr-int-##"
          },
          {
            "field": "name",
            "notMatch": "as-????????-dr-int-##"
          },
		  {
            "field": "name",
            "notMatch": "as-?????????-dr-int-##"
          },
		  {
            "field": "name",
            "notMatch": "as-??????????-dr-int-##"
          },
		  {
            "field": "name",
            "notMatch": "as-???????????-dr-int-##"
          },
		  {
            "field": "name",
            "notMatch": "as-????????????-dr-int-##"
          },
		  {
            "field": "name",
            "notMatch": "as-????????????-dr-int-##"
          },
		  {
            "field": "name",
            "notMatch": "as-?????????????-dr-int-##"
          },
		  {
            "field": "name",
            "notMatch": "as-??????????????-dr-int-##"
          },
		  	      {
            "field": "name",
            "notMatch": "as-???-np-int-##"
          },
          {
            "field": "name",
            "notMatch": "as-????-np-int-##"
          },
          {
            "field": "name",
            "notMatch": "as-?????-np-int-##"
          },
          {
            "field": "name",
            "notMatch": "as-??????-np-int-##"
          },
          {
            "field": "name",
            "notMatch": "as-???????-np-int-##"
          },
          {
            "field": "name",
            "notMatch": "as-????????-np-int-##"
          },
		  {
            "field": "name",
            "notMatch": "as-?????????-np-int-##"
          },
		  {
            "field": "name",
            "notMatch": "as-??????????-np-int-##"
          },
		  {
            "field": "name",
            "notMatch": "as-???????????-np-int-##"
          },
		  {
            "field": "name",
            "notMatch": "as-????????????-np-int-##"
          },
		  {
            "field": "name",
            "notMatch": "as-????????????-np-int-##"
          },
		  {
            "field": "name",
            "notMatch": "as-?????????????-np-int-##"
          },
		  {
            "field": "name",
            "notMatch": "as-??????????????-np-int-##"
          },
		  		  {
            "field": "name",
            "notMatch": "as-???-dev-fw-##"
          },
          {
            "field": "name",
            "notMatch": "as-????-dev-fw-##"
          },
          {
            "field": "name",
            "notMatch": "as-?????-dev-fw-##"
          },
          {
            "field": "name",
            "notMatch": "as-??????-dev-fw-##"
          },
          {
            "field": "name",
            "notMatch": "as-???????-dev-fw-##"
          },
          {
            "field": "name",
            "notMatch": "as-????????-dev-fw-##"
          },
		  {
            "field": "name",
            "notMatch": "as-?????????-dev-fw-##"
          },
		  {
            "field": "name",
            "notMatch": "as-??????????-dev-fw-##"
          },
		  {
            "field": "name",
            "notMatch": "as-???????????-dev-fw-##"
          },
		  {
            "field": "name",
            "notMatch": "as-????????????-dev-fw-##"
          },
		  {
            "field": "name",
            "notMatch": "as-????????????-dev-fw-##"
          },
		  {
            "field": "name",
            "notMatch": "as-?????????????-dev-fw-##"
          },
		  {
            "field": "name",
            "notMatch": "as-??????????????-dev-fw-##"
          },
		  	      {
            "field": "name",
            "notMatch": "as-???-prod-fw-##"
          },
          {
            "field": "name",
            "notMatch": "as-????-prod-fw-##"
          },
          {
            "field": "name",
            "notMatch": "as-?????-prod-fw-##"
          },
          {
            "field": "name",
            "notMatch": "as-??????-prod-fw-##"
          },
          {
            "field": "name",
            "notMatch": "as-???????-prod-fw-##"
          },
          {
            "field": "name",
            "notMatch": "as-????????-prod-fw-##"
          },
		  {
            "field": "name",
            "notMatch": "as-?????????-prod-fw-##"
          },
		  {
            "field": "name",
            "notMatch": "as-??????????-prod-fw-##"
          },
		  {
            "field": "name",
            "notMatch": "as-???????????-prod-fw-##"
          },
		  {
            "field": "name",
            "notMatch": "as-????????????-prod-fw-##"
          },
		  {
            "field": "name",
            "notMatch": "as-????????????-prod-fw-##"
          },
		  {
            "field": "name",
            "notMatch": "as-?????????????-prod-fw-##"
          },
		  {
            "field": "name",
            "notMatch": "as-??????????????-prod-fw-##"
          },
		  	      {
            "field": "name",
            "notMatch": "as-???-qa-fw-##"
          },
          {
            "field": "name",
            "notMatch": "as-????-qa-fw-##"
          },
          {
            "field": "name",
            "notMatch": "as-?????-qa-fw-##"
          },
          {
            "field": "name",
            "notMatch": "as-??????-qa-fw-##"
          },
          {
            "field": "name",
            "notMatch": "as-???????-qa-fw-##"
          },
          {
            "field": "name",
            "notMatch": "as-????????-qa-fw-##"
          },
		  {
            "field": "name",
            "notMatch": "as-?????????-qa-fw-##"
          },
		  {
            "field": "name",
            "notMatch": "as-??????????-qa-fw-##"
          },
		  {
            "field": "name",
            "notMatch": "as-???????????-qa-fw-##"
          },
		  {
            "field": "name",
            "notMatch": "as-????????????-qa-fw-##"
          },
		  {
            "field": "name",
            "notMatch": "as-????????????-qa-fw-##"
          },
		  {
            "field": "name",
            "notMatch": "as-?????????????-qa-fw-##"
          },
		  {
            "field": "name",
            "notMatch": "as-??????????????-qa-fw-##"
          },
		  	      {
            "field": "name",
            "notMatch": "as-???-stge-fw-##"
          },
          {
            "field": "name",
            "notMatch": "as-????-stge-fw-##"
          },
          {
            "field": "name",
            "notMatch": "as-?????-stge-fw-##"
          },
          {
            "field": "name",
            "notMatch": "as-??????-stge-fw-##"
          },
          {
            "field": "name",
            "notMatch": "as-???????-stge-fw-##"
          },
          {
            "field": "name",
            "notMatch": "as-????????-stge-fw-##"
          },
		  {
            "field": "name",
            "notMatch": "as-?????????-stge-fw-##"
          },
		  {
            "field": "name",
            "notMatch": "as-??????????-stge-fw-##"
          },
		  {
            "field": "name",
            "notMatch": "as-???????????-stge-fw-##"
          },
		  {
            "field": "name",
            "notMatch": "as-????????????-stge-fw-##"
          },
		  {
            "field": "name",
            "notMatch": "as-????????????-stge-fw-##"
          },
		  {
            "field": "name",
            "notMatch": "as-?????????????-stge-fw-##"
          },
		  {
            "field": "name",
            "notMatch": "as-??????????????-stge-fw-##"
          },
		  	      {
            "field": "name",
            "notMatch": "as-???-test-fw-##"
          },
          {
            "field": "name",
            "notMatch": "as-????-test-fw-##"
          },
          {
            "field": "name",
            "notMatch": "as-?????-test-fw-##"
          },
          {
            "field": "name",
            "notMatch": "as-??????-test-fw-##"
          },
          {
            "field": "name",
            "notMatch": "as-???????-test-fw-##"
          },
          {
            "field": "name",
            "notMatch": "as-????????-test-fw-##"
          },
		  {
            "field": "name",
            "notMatch": "as-?????????-test-fw-##"
          },
		  {
            "field": "name",
            "notMatch": "as-??????????-test-fw-##"
          },
		  {
            "field": "name",
            "notMatch": "as-???????????-test-fw-##"
          },
		  {
            "field": "name",
            "notMatch": "as-????????????-test-fw-##"
          },
		  {
            "field": "name",
            "notMatch": "as-????????????-test-fw-##"
          },
		  {
            "field": "name",
            "notMatch": "as-?????????????-test-fw-##"
          },
		  {
            "field": "name",
            "notMatch": "as-??????????????-test-fw-##"
          },
		  	      {
            "field": "name",
            "notMatch": "as-???-perf-fw-##"
          },
          {
            "field": "name",
            "notMatch": "as-????-perf-fw-##"
          },
          {
            "field": "name",
            "notMatch": "as-?????-perf-fw-##"
          },
          {
            "field": "name",
            "notMatch": "as-??????-perf-fw-##"
          },
          {
            "field": "name",
            "notMatch": "as-???????-perf-fw-##"
          },
          {
            "field": "name",
            "notMatch": "as-????????-perf-fw-##"
          },
		  {
            "field": "name",
            "notMatch": "as-?????????-perf-fw-##"
          },
		  {
            "field": "name",
            "notMatch": "as-??????????-perf-fw-##"
          },
		  {
            "field": "name",
            "notMatch": "as-???????????-perf-fw-##"
          },
		  {
            "field": "name",
            "notMatch": "as-????????????-perf-fw-##"
          },
		  {
            "field": "name",
            "notMatch": "as-????????????-perf-fw-##"
          },
		  {
            "field": "name",
            "notMatch": "as-?????????????-perf-fw-##"
          },
		  {
            "field": "name",
            "notMatch": "as-??????????????-perf-fw-##"
          },
		  	      {
            "field": "name",
            "notMatch": "as-???-uat-fw-##"
          },
          {
            "field": "name",
            "notMatch": "as-????-uat-fw-##"
          },
          {
            "field": "name",
            "notMatch": "as-?????-uat-fw-##"
          },
          {
            "field": "name",
            "notMatch": "as-??????-uat-fw-##"
          },
          {
            "field": "name",
            "notMatch": "as-???????-uat-fw-##"
          },
          {
            "field": "name",
            "notMatch": "as-????????-uat-fw-##"
          },
		  {
            "field": "name",
            "notMatch": "as-?????????-uat-fw-##"
          },
		  {
            "field": "name",
            "notMatch": "as-??????????-uat-fw-##"
          },
		  {
            "field": "name",
            "notMatch": "as-???????????-uat-fw-##"
          },
		  {
            "field": "name",
            "notMatch": "as-????????????-uat-fw-##"
          },
		  {
            "field": "name",
            "notMatch": "as-????????????-uat-fw-##"
          },
		  {
            "field": "name",
            "notMatch": "as-?????????????-uat-fw-##"
          },
		  {
            "field": "name",
            "notMatch": "as-??????????????-uat-fw-##"
          },
		  	      {
            "field": "name",
            "notMatch": "as-???-trn-fw-##"
          },
          {
            "field": "name",
            "notMatch": "as-????-trn-fw-##"
          },
          {
            "field": "name",
            "notMatch": "as-?????-trn-fw-##"
          },
          {
            "field": "name",
            "notMatch": "as-??????-trn-fw-##"
          },
          {
            "field": "name",
            "notMatch": "as-???????-trn-fw-##"
          },
          {
            "field": "name",
            "notMatch": "as-????????-trn-fw-##"
          },
		  {
            "field": "name",
            "notMatch": "as-?????????-trn-fw-##"
          },
		  {
            "field": "name",
            "notMatch": "as-??????????-trn-fw-##"
          },
		  {
            "field": "name",
            "notMatch": "as-???????????-trn-fw-##"
          },
		  {
            "field": "name",
            "notMatch": "as-????????????-trn-fw-##"
          },
		  {
            "field": "name",
            "notMatch": "as-????????????-trn-fw-##"
          },
		  {
            "field": "name",
            "notMatch": "as-?????????????-trn-fw-##"
          },
		  {
            "field": "name",
            "notMatch": "as-??????????????-trn-fw-##"
          },
		  	      {
            "field": "name",
            "notMatch": "as-???-poc-fw-##"
          },
          {
            "field": "name",
            "notMatch": "as-????-poc-fw-##"
          },
          {
            "field": "name",
            "notMatch": "as-?????-poc-fw-##"
          },
          {
            "field": "name",
            "notMatch": "as-??????-poc-fw-##"
          },
          {
            "field": "name",
            "notMatch": "as-???????-poc-fw-##"
          },
          {
            "field": "name",
            "notMatch": "as-????????-poc-fw-##"
          },
		  {
            "field": "name",
            "notMatch": "as-?????????-poc-fw-##"
          },
		  {
            "field": "name",
            "notMatch": "as-??????????-poc-fw-##"
          },
		  {
            "field": "name",
            "notMatch": "as-???????????-poc-fw-##"
          },
		  {
            "field": "name",
            "notMatch": "as-????????????-poc-fw-##"
          },
		  {
            "field": "name",
            "notMatch": "as-????????????-poc-fw-##"
          },
		  {
            "field": "name",
            "notMatch": "as-?????????????-poc-fw-##"
          },
		  {
            "field": "name",
            "notMatch": "as-??????????????-poc-fw-##"
          },
		  	      {
            "field": "name",
            "notMatch": "as-???-dr-fw-##"
          },
          {
            "field": "name",
            "notMatch": "as-????-dr-fw-##"
          },
          {
            "field": "name",
            "notMatch": "as-?????-dr-fw-##"
          },
          {
            "field": "name",
            "notMatch": "as-??????-dr-fw-##"
          },
          {
            "field": "name",
            "notMatch": "as-???????-dr-fw-##"
          },
          {
            "field": "name",
            "notMatch": "as-????????-dr-fw-##"
          },
		  {
            "field": "name",
            "notMatch": "as-?????????-dr-fw-##"
          },
		  {
            "field": "name",
            "notMatch": "as-??????????-dr-fw-##"
          },
		  {
            "field": "name",
            "notMatch": "as-???????????-dr-fw-##"
          },
		  {
            "field": "name",
            "notMatch": "as-????????????-dr-fw-##"
          },
		  {
            "field": "name",
            "notMatch": "as-????????????-dr-fw-##"
          },
		  {
            "field": "name",
            "notMatch": "as-?????????????-dr-fw-##"
          },
		  {
            "field": "name",
            "notMatch": "as-??????????????-dr-fw-##"
          },
		  	      {
            "field": "name",
            "notMatch": "as-???-np-fw-##"
          },
          {
            "field": "name",
            "notMatch": "as-????-np-fw-##"
          },
          {
            "field": "name",
            "notMatch": "as-?????-np-fw-##"
          },
          {
            "field": "name",
            "notMatch": "as-??????-np-fw-##"
          },
          {
            "field": "name",
            "notMatch": "as-???????-np-fw-##"
          },
          {
            "field": "name",
            "notMatch": "as-????????-np-fw-##"
          },
		  {
            "field": "name",
            "notMatch": "as-?????????-np-fw-##"
          },
		  {
            "field": "name",
            "notMatch": "as-??????????-np-fw-##"
          },
		  {
            "field": "name",
            "notMatch": "as-???????????-np-fw-##"
          },
		  {
            "field": "name",
            "notMatch": "as-????????????-np-fw-##"
          },
		  {
            "field": "name",
            "notMatch": "as-????????????-np-fw-##"
          },
		  {
            "field": "name",
            "notMatch": "as-?????????????-np-fw-##"
          },
		  {
            "field": "name",
            "notMatch": "as-??????????????-np-fw-##"
          },
		  		  {
            "field": "name",
            "notMatch": "as-???-dev-log-##"
          },
          {
            "field": "name",
            "notMatch": "as-????-dev-log-##"
          },
          {
            "field": "name",
            "notMatch": "as-?????-dev-log-##"
          },
          {
            "field": "name",
            "notMatch": "as-??????-dev-log-##"
          },
          {
            "field": "name",
            "notMatch": "as-???????-dev-log-##"
          },
          {
            "field": "name",
            "notMatch": "as-????????-dev-log-##"
          },
		  {
            "field": "name",
            "notMatch": "as-?????????-dev-log-##"
          },
		  {
            "field": "name",
            "notMatch": "as-??????????-dev-log-##"
          },
		  {
            "field": "name",
            "notMatch": "as-???????????-dev-log-##"
          },
		  {
            "field": "name",
            "notMatch": "as-????????????-dev-log-##"
          },
		  {
            "field": "name",
            "notMatch": "as-????????????-dev-log-##"
          },
		  {
            "field": "name",
            "notMatch": "as-?????????????-dev-log-##"
          },
		  {
            "field": "name",
            "notMatch": "as-??????????????-dev-log-##"
          },
		  	      {
            "field": "name",
            "notMatch": "as-???-prod-log-##"
          },
          {
            "field": "name",
            "notMatch": "as-????-prod-log-##"
          },
          {
            "field": "name",
            "notMatch": "as-?????-prod-log-##"
          },
          {
            "field": "name",
            "notMatch": "as-??????-prod-log-##"
          },
          {
            "field": "name",
            "notMatch": "as-???????-prod-log-##"
          },
          {
            "field": "name",
            "notMatch": "as-????????-prod-log-##"
          },
		  {
            "field": "name",
            "notMatch": "as-?????????-prod-log-##"
          },
		  {
            "field": "name",
            "notMatch": "as-??????????-prod-log-##"
          },
		  {
            "field": "name",
            "notMatch": "as-???????????-prod-log-##"
          },
		  {
            "field": "name",
            "notMatch": "as-????????????-prod-log-##"
          },
		  {
            "field": "name",
            "notMatch": "as-????????????-prod-log-##"
          },
		  {
            "field": "name",
            "notMatch": "as-?????????????-prod-log-##"
          },
		  {
            "field": "name",
            "notMatch": "as-??????????????-prod-log-##"
          },
		  	      {
            "field": "name",
            "notMatch": "as-???-qa-log-##"
          },
          {
            "field": "name",
            "notMatch": "as-????-qa-log-##"
          },
          {
            "field": "name",
            "notMatch": "as-?????-qa-log-##"
          },
          {
            "field": "name",
            "notMatch": "as-??????-qa-log-##"
          },
          {
            "field": "name",
            "notMatch": "as-???????-qa-log-##"
          },
          {
            "field": "name",
            "notMatch": "as-????????-qa-log-##"
          },
		  {
            "field": "name",
            "notMatch": "as-?????????-qa-log-##"
          },
		  {
            "field": "name",
            "notMatch": "as-??????????-qa-log-##"
          },
		  {
            "field": "name",
            "notMatch": "as-???????????-qa-log-##"
          },
		  {
            "field": "name",
            "notMatch": "as-????????????-qa-log-##"
          },
		  {
            "field": "name",
            "notMatch": "as-????????????-qa-log-##"
          },
		  {
            "field": "name",
            "notMatch": "as-?????????????-qa-log-##"
          },
		  {
            "field": "name",
            "notMatch": "as-??????????????-qa-log-##"
          },
		  	      {
            "field": "name",
            "notMatch": "as-???-stge-log-##"
          },
          {
            "field": "name",
            "notMatch": "as-????-stge-log-##"
          },
          {
            "field": "name",
            "notMatch": "as-?????-stge-log-##"
          },
          {
            "field": "name",
            "notMatch": "as-??????-stge-log-##"
          },
          {
            "field": "name",
            "notMatch": "as-???????-stge-log-##"
          },
          {
            "field": "name",
            "notMatch": "as-????????-stge-log-##"
          },
		  {
            "field": "name",
            "notMatch": "as-?????????-stge-log-##"
          },
		  {
            "field": "name",
            "notMatch": "as-??????????-stge-log-##"
          },
		  {
            "field": "name",
            "notMatch": "as-???????????-stge-log-##"
          },
		  {
            "field": "name",
            "notMatch": "as-????????????-stge-log-##"
          },
		  {
            "field": "name",
            "notMatch": "as-????????????-stge-log-##"
          },
		  {
            "field": "name",
            "notMatch": "as-?????????????-stge-log-##"
          },
		  {
            "field": "name",
            "notMatch": "as-??????????????-stge-log-##"
          },
		  	      {
            "field": "name",
            "notMatch": "as-???-test-log-##"
          },
          {
            "field": "name",
            "notMatch": "as-????-test-log-##"
          },
          {
            "field": "name",
            "notMatch": "as-?????-test-log-##"
          },
          {
            "field": "name",
            "notMatch": "as-??????-test-log-##"
          },
          {
            "field": "name",
            "notMatch": "as-???????-test-log-##"
          },
          {
            "field": "name",
            "notMatch": "as-????????-test-log-##"
          },
		  {
            "field": "name",
            "notMatch": "as-?????????-test-log-##"
          },
		  {
            "field": "name",
            "notMatch": "as-??????????-test-log-##"
          },
		  {
            "field": "name",
            "notMatch": "as-???????????-test-log-##"
          },
		  {
            "field": "name",
            "notMatch": "as-????????????-test-log-##"
          },
		  {
            "field": "name",
            "notMatch": "as-????????????-test-log-##"
          },
		  {
            "field": "name",
            "notMatch": "as-?????????????-test-log-##"
          },
		  {
            "field": "name",
            "notMatch": "as-??????????????-test-log-##"
          },
		  	      {
            "field": "name",
            "notMatch": "as-???-perf-log-##"
          },
          {
            "field": "name",
            "notMatch": "as-????-perf-log-##"
          },
          {
            "field": "name",
            "notMatch": "as-?????-perf-log-##"
          },
          {
            "field": "name",
            "notMatch": "as-??????-perf-log-##"
          },
          {
            "field": "name",
            "notMatch": "as-???????-perf-log-##"
          },
          {
            "field": "name",
            "notMatch": "as-????????-perf-log-##"
          },
		  {
            "field": "name",
            "notMatch": "as-?????????-perf-log-##"
          },
		  {
            "field": "name",
            "notMatch": "as-??????????-perf-log-##"
          },
		  {
            "field": "name",
            "notMatch": "as-???????????-perf-log-##"
          },
		  {
            "field": "name",
            "notMatch": "as-????????????-perf-log-##"
          },
		  {
            "field": "name",
            "notMatch": "as-????????????-perf-log-##"
          },
		  {
            "field": "name",
            "notMatch": "as-?????????????-perf-log-##"
          },
		  {
            "field": "name",
            "notMatch": "as-??????????????-perf-log-##"
          },
		  	      {
            "field": "name",
            "notMatch": "as-???-uat-log-##"
          },
          {
            "field": "name",
            "notMatch": "as-????-uat-log-##"
          },
          {
            "field": "name",
            "notMatch": "as-?????-uat-log-##"
          },
          {
            "field": "name",
            "notMatch": "as-??????-uat-log-##"
          },
          {
            "field": "name",
            "notMatch": "as-???????-uat-log-##"
          },
          {
            "field": "name",
            "notMatch": "as-????????-uat-log-##"
          },
		  {
            "field": "name",
            "notMatch": "as-?????????-uat-log-##"
          },
		  {
            "field": "name",
            "notMatch": "as-??????????-uat-log-##"
          },
		  {
            "field": "name",
            "notMatch": "as-???????????-uat-log-##"
          },
		  {
            "field": "name",
            "notMatch": "as-????????????-uat-log-##"
          },
		  {
            "field": "name",
            "notMatch": "as-????????????-uat-log-##"
          },
		  {
            "field": "name",
            "notMatch": "as-?????????????-uat-log-##"
          },
		  {
            "field": "name",
            "notMatch": "as-??????????????-uat-log-##"
          },
		  	      {
            "field": "name",
            "notMatch": "as-???-trn-log-##"
          },
          {
            "field": "name",
            "notMatch": "as-????-trn-log-##"
          },
          {
            "field": "name",
            "notMatch": "as-?????-trn-log-##"
          },
          {
            "field": "name",
            "notMatch": "as-??????-trn-log-##"
          },
          {
            "field": "name",
            "notMatch": "as-???????-trn-log-##"
          },
          {
            "field": "name",
            "notMatch": "as-????????-trn-log-##"
          },
		  {
            "field": "name",
            "notMatch": "as-?????????-trn-log-##"
          },
		  {
            "field": "name",
            "notMatch": "as-??????????-trn-log-##"
          },
		  {
            "field": "name",
            "notMatch": "as-???????????-trn-log-##"
          },
		  {
            "field": "name",
            "notMatch": "as-????????????-trn-log-##"
          },
		  {
            "field": "name",
            "notMatch": "as-????????????-trn-log-##"
          },
		  {
            "field": "name",
            "notMatch": "as-?????????????-trn-log-##"
          },
		  {
            "field": "name",
            "notMatch": "as-??????????????-trn-log-##"
          },
		  	      {
            "field": "name",
            "notMatch": "as-???-poc-log-##"
          },
          {
            "field": "name",
            "notMatch": "as-????-poc-log-##"
          },
          {
            "field": "name",
            "notMatch": "as-?????-poc-log-##"
          },
          {
            "field": "name",
            "notMatch": "as-??????-poc-log-##"
          },
          {
            "field": "name",
            "notMatch": "as-???????-poc-log-##"
          },
          {
            "field": "name",
            "notMatch": "as-????????-poc-log-##"
          },
		  {
            "field": "name",
            "notMatch": "as-?????????-poc-log-##"
          },
		  {
            "field": "name",
            "notMatch": "as-??????????-poc-log-##"
          },
		  {
            "field": "name",
            "notMatch": "as-???????????-poc-log-##"
          },
		  {
            "field": "name",
            "notMatch": "as-????????????-poc-log-##"
          },
		  {
            "field": "name",
            "notMatch": "as-????????????-poc-log-##"
          },
		  {
            "field": "name",
            "notMatch": "as-?????????????-poc-log-##"
          },
		  {
            "field": "name",
            "notMatch": "as-??????????????-poc-log-##"
          },
		  	      {
            "field": "name",
            "notMatch": "as-???-dr-log-##"
          },
          {
            "field": "name",
            "notMatch": "as-????-dr-log-##"
          },
          {
            "field": "name",
            "notMatch": "as-?????-dr-log-##"
          },
          {
            "field": "name",
            "notMatch": "as-??????-dr-log-##"
          },
          {
            "field": "name",
            "notMatch": "as-???????-dr-log-##"
          },
          {
            "field": "name",
            "notMatch": "as-????????-dr-log-##"
          },
		  {
            "field": "name",
            "notMatch": "as-?????????-dr-log-##"
          },
		  {
            "field": "name",
            "notMatch": "as-??????????-dr-log-##"
          },
		  {
            "field": "name",
            "notMatch": "as-???????????-dr-log-##"
          },
		  {
            "field": "name",
            "notMatch": "as-????????????-dr-log-##"
          },
		  {
            "field": "name",
            "notMatch": "as-????????????-dr-log-##"
          },
		  {
            "field": "name",
            "notMatch": "as-?????????????-dr-log-##"
          },
		  {
            "field": "name",
            "notMatch": "as-??????????????-dr-log-##"
          },
		  	      {
            "field": "name",
            "notMatch": "as-???-np-log-##"
          },
          {
            "field": "name",
            "notMatch": "as-????-np-log-##"
          },
          {
            "field": "name",
            "notMatch": "as-?????-np-log-##"
          },
          {
            "field": "name",
            "notMatch": "as-??????-np-log-##"
          },
          {
            "field": "name",
            "notMatch": "as-???????-np-log-##"
          },
          {
            "field": "name",
            "notMatch": "as-????????-np-log-##"
          },
		  {
            "field": "name",
            "notMatch": "as-?????????-np-log-##"
          },
		  {
            "field": "name",
            "notMatch": "as-??????????-np-log-##"
          },
		  {
            "field": "name",
            "notMatch": "as-???????????-np-log-##"
          },
		  {
            "field": "name",
            "notMatch": "as-????????????-np-log-##"
          },
		  {
            "field": "name",
            "notMatch": "as-????????????-np-log-##"
          },
		  {
            "field": "name",
            "notMatch": "as-?????????????-np-log-##"
          },
		  {
            "field": "name",
            "notMatch": "as-??????????????-np-log-##"
          },
		  		  {
            "field": "name",
            "notMatch": "as-???-dev-bkup-##"
          },
          {
            "field": "name",
            "notMatch": "as-????-dev-bkup-##"
          },
          {
            "field": "name",
            "notMatch": "as-?????-dev-bkup-##"
          },
          {
            "field": "name",
            "notMatch": "as-??????-dev-bkup-##"
          },
          {
            "field": "name",
            "notMatch": "as-???????-dev-bkup-##"
          },
          {
            "field": "name",
            "notMatch": "as-????????-dev-bkup-##"
          },
		  {
            "field": "name",
            "notMatch": "as-?????????-dev-bkup-##"
          },
		  {
            "field": "name",
            "notMatch": "as-??????????-dev-bkup-##"
          },
		  {
            "field": "name",
            "notMatch": "as-???????????-dev-bkup-##"
          },
		  {
            "field": "name",
            "notMatch": "as-????????????-dev-bkup-##"
          },
		  {
            "field": "name",
            "notMatch": "as-????????????-dev-bkup-##"
          },
		  {
            "field": "name",
            "notMatch": "as-?????????????-dev-bkup-##"
          },
		  {
            "field": "name",
            "notMatch": "as-??????????????-dev-bkup-##"
          },
		  	      {
            "field": "name",
            "notMatch": "as-???-prod-bkup-##"
          },
          {
            "field": "name",
            "notMatch": "as-????-prod-bkup-##"
          },
          {
            "field": "name",
            "notMatch": "as-?????-prod-bkup-##"
          },
          {
            "field": "name",
            "notMatch": "as-??????-prod-bkup-##"
          },
          {
            "field": "name",
            "notMatch": "as-???????-prod-bkup-##"
          },
          {
            "field": "name",
            "notMatch": "as-????????-prod-bkup-##"
          },
		  {
            "field": "name",
            "notMatch": "as-?????????-prod-bkup-##"
          },
		  {
            "field": "name",
            "notMatch": "as-??????????-prod-bkup-##"
          },
		  {
            "field": "name",
            "notMatch": "as-???????????-prod-bkup-##"
          },
		  {
            "field": "name",
            "notMatch": "as-????????????-prod-bkup-##"
          },
		  {
            "field": "name",
            "notMatch": "as-????????????-prod-bkup-##"
          },
		  {
            "field": "name",
            "notMatch": "as-?????????????-prod-bkup-##"
          },
		  {
            "field": "name",
            "notMatch": "as-??????????????-prod-bkup-##"
          },
		  	      {
            "field": "name",
            "notMatch": "as-???-qa-bkup-##"
          },
          {
            "field": "name",
            "notMatch": "as-????-qa-bkup-##"
          },
          {
            "field": "name",
            "notMatch": "as-?????-qa-bkup-##"
          },
          {
            "field": "name",
            "notMatch": "as-??????-qa-bkup-##"
          },
          {
            "field": "name",
            "notMatch": "as-???????-qa-bkup-##"
          },
          {
            "field": "name",
            "notMatch": "as-????????-qa-bkup-##"
          },
		  {
            "field": "name",
            "notMatch": "as-?????????-qa-bkup-##"
          },
		  {
            "field": "name",
            "notMatch": "as-??????????-qa-bkup-##"
          },
		  {
            "field": "name",
            "notMatch": "as-???????????-qa-bkup-##"
          },
		  {
            "field": "name",
            "notMatch": "as-????????????-qa-bkup-##"
          },
		  {
            "field": "name",
            "notMatch": "as-????????????-qa-bkup-##"
          },
		  {
            "field": "name",
            "notMatch": "as-?????????????-qa-bkup-##"
          },
		  {
            "field": "name",
            "notMatch": "as-??????????????-qa-bkup-##"
          },
		  	      {
            "field": "name",
            "notMatch": "as-???-stge-bkup-##"
          },
          {
            "field": "name",
            "notMatch": "as-????-stge-bkup-##"
          },
          {
            "field": "name",
            "notMatch": "as-?????-stge-bkup-##"
          },
          {
            "field": "name",
            "notMatch": "as-??????-stge-bkup-##"
          },
          {
            "field": "name",
            "notMatch": "as-???????-stge-bkup-##"
          },
          {
            "field": "name",
            "notMatch": "as-????????-stge-bkup-##"
          },
		  {
            "field": "name",
            "notMatch": "as-?????????-stge-bkup-##"
          },
		  {
            "field": "name",
            "notMatch": "as-??????????-stge-bkup-##"
          },
		  {
            "field": "name",
            "notMatch": "as-???????????-stge-bkup-##"
          },
		  {
            "field": "name",
            "notMatch": "as-????????????-stge-bkup-##"
          },
		  {
            "field": "name",
            "notMatch": "as-????????????-stge-bkup-##"
          },
		  {
            "field": "name",
            "notMatch": "as-?????????????-stge-bkup-##"
          },
		  {
            "field": "name",
            "notMatch": "as-??????????????-stge-bkup-##"
          },
		  	      {
            "field": "name",
            "notMatch": "as-???-test-bkup-##"
          },
          {
            "field": "name",
            "notMatch": "as-????-test-bkup-##"
          },
          {
            "field": "name",
            "notMatch": "as-?????-test-bkup-##"
          },
          {
            "field": "name",
            "notMatch": "as-??????-test-bkup-##"
          },
          {
            "field": "name",
            "notMatch": "as-???????-test-bkup-##"
          },
          {
            "field": "name",
            "notMatch": "as-????????-test-bkup-##"
          },
		  {
            "field": "name",
            "notMatch": "as-?????????-test-bkup-##"
          },
		  {
            "field": "name",
            "notMatch": "as-??????????-test-bkup-##"
          },
		  {
            "field": "name",
            "notMatch": "as-???????????-test-bkup-##"
          },
		  {
            "field": "name",
            "notMatch": "as-????????????-test-bkup-##"
          },
		  {
            "field": "name",
            "notMatch": "as-????????????-test-bkup-##"
          },
		  {
            "field": "name",
            "notMatch": "as-?????????????-test-bkup-##"
          },
		  {
            "field": "name",
            "notMatch": "as-??????????????-test-bkup-##"
          },
		  	      {
            "field": "name",
            "notMatch": "as-???-perf-bkup-##"
          },
          {
            "field": "name",
            "notMatch": "as-????-perf-bkup-##"
          },
          {
            "field": "name",
            "notMatch": "as-?????-perf-bkup-##"
          },
          {
            "field": "name",
            "notMatch": "as-??????-perf-bkup-##"
          },
          {
            "field": "name",
            "notMatch": "as-???????-perf-bkup-##"
          },
          {
            "field": "name",
            "notMatch": "as-????????-perf-bkup-##"
          },
		  {
            "field": "name",
            "notMatch": "as-?????????-perf-bkup-##"
          },
		  {
            "field": "name",
            "notMatch": "as-??????????-perf-bkup-##"
          },
		  {
            "field": "name",
            "notMatch": "as-???????????-perf-bkup-##"
          },
		  {
            "field": "name",
            "notMatch": "as-????????????-perf-bkup-##"
          },
		  {
            "field": "name",
            "notMatch": "as-????????????-perf-bkup-##"
          },
		  {
            "field": "name",
            "notMatch": "as-?????????????-perf-bkup-##"
          },
		  {
            "field": "name",
            "notMatch": "as-??????????????-perf-bkup-##"
          },
		  	      {
            "field": "name",
            "notMatch": "as-???-uat-bkup-##"
          },
          {
            "field": "name",
            "notMatch": "as-????-uat-bkup-##"
          },
          {
            "field": "name",
            "notMatch": "as-?????-uat-bkup-##"
          },
          {
            "field": "name",
            "notMatch": "as-??????-uat-bkup-##"
          },
          {
            "field": "name",
            "notMatch": "as-???????-uat-bkup-##"
          },
          {
            "field": "name",
            "notMatch": "as-????????-uat-bkup-##"
          },
		  {
            "field": "name",
            "notMatch": "as-?????????-uat-bkup-##"
          },
		  {
            "field": "name",
            "notMatch": "as-??????????-uat-bkup-##"
          },
		  {
            "field": "name",
            "notMatch": "as-???????????-uat-bkup-##"
          },
		  {
            "field": "name",
            "notMatch": "as-????????????-uat-bkup-##"
          },
		  {
            "field": "name",
            "notMatch": "as-????????????-uat-bkup-##"
          },
		  {
            "field": "name",
            "notMatch": "as-?????????????-uat-bkup-##"
          },
		  {
            "field": "name",
            "notMatch": "as-??????????????-uat-bkup-##"
          },
		  	      {
            "field": "name",
            "notMatch": "as-???-trn-bkup-##"
          },
          {
            "field": "name",
            "notMatch": "as-????-trn-bkup-##"
          },
          {
            "field": "name",
            "notMatch": "as-?????-trn-bkup-##"
          },
          {
            "field": "name",
            "notMatch": "as-??????-trn-bkup-##"
          },
          {
            "field": "name",
            "notMatch": "as-???????-trn-bkup-##"
          },
          {
            "field": "name",
            "notMatch": "as-????????-trn-bkup-##"
          },
		  {
            "field": "name",
            "notMatch": "as-?????????-trn-bkup-##"
          },
		  {
            "field": "name",
            "notMatch": "as-??????????-trn-bkup-##"
          },
		  {
            "field": "name",
            "notMatch": "as-???????????-trn-bkup-##"
          },
		  {
            "field": "name",
            "notMatch": "as-????????????-trn-bkup-##"
          },
		  {
            "field": "name",
            "notMatch": "as-????????????-trn-bkup-##"
          },
		  {
            "field": "name",
            "notMatch": "as-?????????????-trn-bkup-##"
          },
		  {
            "field": "name",
            "notMatch": "as-??????????????-trn-bkup-##"
          },
		  	      {
            "field": "name",
            "notMatch": "as-???-poc-bkup-##"
          },
          {
            "field": "name",
            "notMatch": "as-????-poc-bkup-##"
          },
          {
            "field": "name",
            "notMatch": "as-?????-poc-bkup-##"
          },
          {
            "field": "name",
            "notMatch": "as-??????-poc-bkup-##"
          },
          {
            "field": "name",
            "notMatch": "as-???????-poc-bkup-##"
          },
          {
            "field": "name",
            "notMatch": "as-????????-poc-bkup-##"
          },
		  {
            "field": "name",
            "notMatch": "as-?????????-poc-bkup-##"
          },
		  {
            "field": "name",
            "notMatch": "as-??????????-poc-bkup-##"
          },
		  {
            "field": "name",
            "notMatch": "as-???????????-poc-bkup-##"
          },
		  {
            "field": "name",
            "notMatch": "as-????????????-poc-bkup-##"
          },
		  {
            "field": "name",
            "notMatch": "as-????????????-poc-bkup-##"
          },
		  {
            "field": "name",
            "notMatch": "as-?????????????-poc-bkup-##"
          },
		  {
            "field": "name",
            "notMatch": "as-??????????????-poc-bkup-##"
          },
		  	      {
            "field": "name",
            "notMatch": "as-???-dr-bkup-##"
          },
          {
            "field": "name",
            "notMatch": "as-????-dr-bkup-##"
          },
          {
            "field": "name",
            "notMatch": "as-?????-dr-bkup-##"
          },
          {
            "field": "name",
            "notMatch": "as-??????-dr-bkup-##"
          },
          {
            "field": "name",
            "notMatch": "as-???????-dr-bkup-##"
          },
          {
            "field": "name",
            "notMatch": "as-????????-dr-bkup-##"
          },
		  {
            "field": "name",
            "notMatch": "as-?????????-dr-bkup-##"
          },
		  {
            "field": "name",
            "notMatch": "as-??????????-dr-bkup-##"
          },
		  {
            "field": "name",
            "notMatch": "as-???????????-dr-bkup-##"
          },
		  {
            "field": "name",
            "notMatch": "as-????????????-dr-bkup-##"
          },
		  {
            "field": "name",
            "notMatch": "as-????????????-dr-bkup-##"
          },
		  {
            "field": "name",
            "notMatch": "as-?????????????-dr-bkup-##"
          },
		  {
            "field": "name",
            "notMatch": "as-??????????????-dr-bkup-##"
          },
		  	      {
            "field": "name",
            "notMatch": "as-???-np-bkup-##"
          },
          {
            "field": "name",
            "notMatch": "as-????-np-bkup-##"
          },
          {
            "field": "name",
            "notMatch": "as-?????-np-bkup-##"
          },
          {
            "field": "name",
            "notMatch": "as-??????-np-bkup-##"
          },
          {
            "field": "name",
            "notMatch": "as-???????-np-bkup-##"
          },
          {
            "field": "name",
            "notMatch": "as-????????-np-bkup-##"
          },
		  {
            "field": "name",
            "notMatch": "as-?????????-np-bkup-##"
          },
		  {
            "field": "name",
            "notMatch": "as-??????????-np-bkup-##"
          },
		  {
            "field": "name",
            "notMatch": "as-???????????-np-bkup-##"
          },
		  {
            "field": "name",
            "notMatch": "as-????????????-np-bkup-##"
          },
		  {
            "field": "name",
            "notMatch": "as-????????????-np-bkup-##"
          },
		  {
            "field": "name",
            "notMatch": "as-?????????????-np-bkup-##"
          },
		  {
            "field": "name",
            "notMatch": "as-??????????????-np-bkup-##"
          },
		  		  {
            "field": "name",
            "notMatch": "as-???-dev-gen-##"
          },
          {
            "field": "name",
            "notMatch": "as-????-dev-gen-##"
          },
          {
            "field": "name",
            "notMatch": "as-?????-dev-gen-##"
          },
          {
            "field": "name",
            "notMatch": "as-??????-dev-gen-##"
          },
          {
            "field": "name",
            "notMatch": "as-???????-dev-gen-##"
          },
          {
            "field": "name",
            "notMatch": "as-????????-dev-gen-##"
          },
		  {
            "field": "name",
            "notMatch": "as-?????????-dev-gen-##"
          },
		  {
            "field": "name",
            "notMatch": "as-??????????-dev-gen-##"
          },
		  {
            "field": "name",
            "notMatch": "as-???????????-dev-gen-##"
          },
		  {
            "field": "name",
            "notMatch": "as-????????????-dev-gen-##"
          },
		  {
            "field": "name",
            "notMatch": "as-????????????-dev-gen-##"
          },
		  {
            "field": "name",
            "notMatch": "as-?????????????-dev-gen-##"
          },
		  {
            "field": "name",
            "notMatch": "as-??????????????-dev-gen-##"
          },
		  	      {
            "field": "name",
            "notMatch": "as-???-prod-gen-##"
          },
          {
            "field": "name",
            "notMatch": "as-????-prod-gen-##"
          },
          {
            "field": "name",
            "notMatch": "as-?????-prod-gen-##"
          },
          {
            "field": "name",
            "notMatch": "as-??????-prod-gen-##"
          },
          {
            "field": "name",
            "notMatch": "as-???????-prod-gen-##"
          },
          {
            "field": "name",
            "notMatch": "as-????????-prod-gen-##"
          },
		  {
            "field": "name",
            "notMatch": "as-?????????-prod-gen-##"
          },
		  {
            "field": "name",
            "notMatch": "as-??????????-prod-gen-##"
          },
		  {
            "field": "name",
            "notMatch": "as-???????????-prod-gen-##"
          },
		  {
            "field": "name",
            "notMatch": "as-????????????-prod-gen-##"
          },
		  {
            "field": "name",
            "notMatch": "as-????????????-prod-gen-##"
          },
		  {
            "field": "name",
            "notMatch": "as-?????????????-prod-gen-##"
          },
		  {
            "field": "name",
            "notMatch": "as-??????????????-prod-gen-##"
          },
		  	      {
            "field": "name",
            "notMatch": "as-???-qa-gen-##"
          },
          {
            "field": "name",
            "notMatch": "as-????-qa-gen-##"
          },
          {
            "field": "name",
            "notMatch": "as-?????-qa-gen-##"
          },
          {
            "field": "name",
            "notMatch": "as-??????-qa-gen-##"
          },
          {
            "field": "name",
            "notMatch": "as-???????-qa-gen-##"
          },
          {
            "field": "name",
            "notMatch": "as-????????-qa-gen-##"
          },
		  {
            "field": "name",
            "notMatch": "as-?????????-qa-gen-##"
          },
		  {
            "field": "name",
            "notMatch": "as-??????????-qa-gen-##"
          },
		  {
            "field": "name",
            "notMatch": "as-???????????-qa-gen-##"
          },
		  {
            "field": "name",
            "notMatch": "as-????????????-qa-gen-##"
          },
		  {
            "field": "name",
            "notMatch": "as-????????????-qa-gen-##"
          },
		  {
            "field": "name",
            "notMatch": "as-?????????????-qa-gen-##"
          },
		  {
            "field": "name",
            "notMatch": "as-??????????????-qa-gen-##"
          },
		  	      {
            "field": "name",
            "notMatch": "as-???-stge-gen-##"
          },
          {
            "field": "name",
            "notMatch": "as-????-stge-gen-##"
          },
          {
            "field": "name",
            "notMatch": "as-?????-stge-gen-##"
          },
          {
            "field": "name",
            "notMatch": "as-??????-stge-gen-##"
          },
          {
            "field": "name",
            "notMatch": "as-???????-stge-gen-##"
          },
          {
            "field": "name",
            "notMatch": "as-????????-stge-gen-##"
          },
		  {
            "field": "name",
            "notMatch": "as-?????????-stge-gen-##"
          },
		  {
            "field": "name",
            "notMatch": "as-??????????-stge-gen-##"
          },
		  {
            "field": "name",
            "notMatch": "as-???????????-stge-gen-##"
          },
		  {
            "field": "name",
            "notMatch": "as-????????????-stge-gen-##"
          },
		  {
            "field": "name",
            "notMatch": "as-????????????-stge-gen-##"
          },
		  {
            "field": "name",
            "notMatch": "as-?????????????-stge-gen-##"
          },
		  {
            "field": "name",
            "notMatch": "as-??????????????-stge-gen-##"
          },
		  	      {
            "field": "name",
            "notMatch": "as-???-test-gen-##"
          },
          {
            "field": "name",
            "notMatch": "as-????-test-gen-##"
          },
          {
            "field": "name",
            "notMatch": "as-?????-test-gen-##"
          },
          {
            "field": "name",
            "notMatch": "as-??????-test-gen-##"
          },
          {
            "field": "name",
            "notMatch": "as-???????-test-gen-##"
          },
          {
            "field": "name",
            "notMatch": "as-????????-test-gen-##"
          },
		  {
            "field": "name",
            "notMatch": "as-?????????-test-gen-##"
          },
		  {
            "field": "name",
            "notMatch": "as-??????????-test-gen-##"
          },
		  {
            "field": "name",
            "notMatch": "as-???????????-test-gen-##"
          },
		  {
            "field": "name",
            "notMatch": "as-????????????-test-gen-##"
          },
		  {
            "field": "name",
            "notMatch": "as-????????????-test-gen-##"
          },
		  {
            "field": "name",
            "notMatch": "as-?????????????-test-gen-##"
          },
		  {
            "field": "name",
            "notMatch": "as-??????????????-test-gen-##"
          },
		  	      {
            "field": "name",
            "notMatch": "as-???-perf-gen-##"
          },
          {
            "field": "name",
            "notMatch": "as-????-perf-gen-##"
          },
          {
            "field": "name",
            "notMatch": "as-?????-perf-gen-##"
          },
          {
            "field": "name",
            "notMatch": "as-??????-perf-gen-##"
          },
          {
            "field": "name",
            "notMatch": "as-???????-perf-gen-##"
          },
          {
            "field": "name",
            "notMatch": "as-????????-perf-gen-##"
          },
		  {
            "field": "name",
            "notMatch": "as-?????????-perf-gen-##"
          },
		  {
            "field": "name",
            "notMatch": "as-??????????-perf-gen-##"
          },
		  {
            "field": "name",
            "notMatch": "as-???????????-perf-gen-##"
          },
		  {
            "field": "name",
            "notMatch": "as-????????????-perf-gen-##"
          },
		  {
            "field": "name",
            "notMatch": "as-????????????-perf-gen-##"
          },
		  {
            "field": "name",
            "notMatch": "as-?????????????-perf-gen-##"
          },
		  {
            "field": "name",
            "notMatch": "as-??????????????-perf-gen-##"
          },
		  	      {
            "field": "name",
            "notMatch": "as-???-uat-gen-##"
          },
          {
            "field": "name",
            "notMatch": "as-????-uat-gen-##"
          },
          {
            "field": "name",
            "notMatch": "as-?????-uat-gen-##"
          },
          {
            "field": "name",
            "notMatch": "as-??????-uat-gen-##"
          },
          {
            "field": "name",
            "notMatch": "as-???????-uat-gen-##"
          },
          {
            "field": "name",
            "notMatch": "as-????????-uat-gen-##"
          },
		  {
            "field": "name",
            "notMatch": "as-?????????-uat-gen-##"
          },
		  {
            "field": "name",
            "notMatch": "as-??????????-uat-gen-##"
          },
		  {
            "field": "name",
            "notMatch": "as-???????????-uat-gen-##"
          },
		  {
            "field": "name",
            "notMatch": "as-????????????-uat-gen-##"
          },
		  {
            "field": "name",
            "notMatch": "as-????????????-uat-gen-##"
          },
		  {
            "field": "name",
            "notMatch": "as-?????????????-uat-gen-##"
          },
		  {
            "field": "name",
            "notMatch": "as-??????????????-uat-gen-##"
          },
		  	      {
            "field": "name",
            "notMatch": "as-???-trn-gen-##"
          },
          {
            "field": "name",
            "notMatch": "as-????-trn-gen-##"
          },
          {
            "field": "name",
            "notMatch": "as-?????-trn-gen-##"
          },
          {
            "field": "name",
            "notMatch": "as-??????-trn-gen-##"
          },
          {
            "field": "name",
            "notMatch": "as-???????-trn-gen-##"
          },
          {
            "field": "name",
            "notMatch": "as-????????-trn-gen-##"
          },
		  {
            "field": "name",
            "notMatch": "as-?????????-trn-gen-##"
          },
		  {
            "field": "name",
            "notMatch": "as-??????????-trn-gen-##"
          },
		  {
            "field": "name",
            "notMatch": "as-???????????-trn-gen-##"
          },
		  {
            "field": "name",
            "notMatch": "as-????????????-trn-gen-##"
          },
		  {
            "field": "name",
            "notMatch": "as-????????????-trn-gen-##"
          },
		  {
            "field": "name",
            "notMatch": "as-?????????????-trn-gen-##"
          },
		  {
            "field": "name",
            "notMatch": "as-??????????????-trn-gen-##"
          },
		  	      {
            "field": "name",
            "notMatch": "as-???-poc-gen-##"
          },
          {
            "field": "name",
            "notMatch": "as-????-poc-gen-##"
          },
          {
            "field": "name",
            "notMatch": "as-?????-poc-gen-##"
          },
          {
            "field": "name",
            "notMatch": "as-??????-poc-gen-##"
          },
          {
            "field": "name",
            "notMatch": "as-???????-poc-gen-##"
          },
          {
            "field": "name",
            "notMatch": "as-????????-poc-gen-##"
          },
		  {
            "field": "name",
            "notMatch": "as-?????????-poc-gen-##"
          },
		  {
            "field": "name",
            "notMatch": "as-??????????-poc-gen-##"
          },
		  {
            "field": "name",
            "notMatch": "as-???????????-poc-gen-##"
          },
		  {
            "field": "name",
            "notMatch": "as-????????????-poc-gen-##"
          },
		  {
            "field": "name",
            "notMatch": "as-????????????-poc-gen-##"
          },
		  {
            "field": "name",
            "notMatch": "as-?????????????-poc-gen-##"
          },
		  {
            "field": "name",
            "notMatch": "as-??????????????-poc-gen-##"
          },
		  	      {
            "field": "name",
            "notMatch": "as-???-dr-gen-##"
          },
          {
            "field": "name",
            "notMatch": "as-????-dr-gen-##"
          },
          {
            "field": "name",
            "notMatch": "as-?????-dr-gen-##"
          },
          {
            "field": "name",
            "notMatch": "as-??????-dr-gen-##"
          },
          {
            "field": "name",
            "notMatch": "as-???????-dr-gen-##"
          },
          {
            "field": "name",
            "notMatch": "as-????????-dr-gen-##"
          },
		  {
            "field": "name",
            "notMatch": "as-?????????-dr-gen-##"
          },
		  {
            "field": "name",
            "notMatch": "as-??????????-dr-gen-##"
          },
		  {
            "field": "name",
            "notMatch": "as-???????????-dr-gen-##"
          },
		  {
            "field": "name",
            "notMatch": "as-????????????-dr-gen-##"
          },
		  {
            "field": "name",
            "notMatch": "as-????????????-dr-gen-##"
          },
		  {
            "field": "name",
            "notMatch": "as-?????????????-dr-gen-##"
          },
		  {
            "field": "name",
            "notMatch": "as-??????????????-dr-gen-##"
          },
		  	      {
            "field": "name",
            "notMatch": "as-???-np-gen-##"
          },
          {
            "field": "name",
            "notMatch": "as-????-np-gen-##"
          },
          {
            "field": "name",
            "notMatch": "as-?????-np-gen-##"
          },
          {
            "field": "name",
            "notMatch": "as-??????-np-gen-##"
          },
          {
            "field": "name",
            "notMatch": "as-???????-np-gen-##"
          },
          {
            "field": "name",
            "notMatch": "as-????????-np-gen-##"
          },
		  {
            "field": "name",
            "notMatch": "as-?????????-np-gen-##"
          },
		  {
            "field": "name",
            "notMatch": "as-??????????-np-gen-##"
          },
		  {
            "field": "name",
            "notMatch": "as-???????????-np-gen-##"
          },
		  {
            "field": "name",
            "notMatch": "as-????????????-np-gen-##"
          },
		  {
            "field": "name",
            "notMatch": "as-????????????-np-gen-##"
          },
		  {
            "field": "name",
            "notMatch": "as-?????????????-np-gen-##"
          },
		  {
            "field": "name",
            "notMatch": "as-??????????????-np-gen-##"
          },
		  		  {
            "field": "name",
            "notMatch": "as-???-dev-core-##"
          },
          {
            "field": "name",
            "notMatch": "as-????-dev-core-##"
          },
          {
            "field": "name",
            "notMatch": "as-?????-dev-core-##"
          },
          {
            "field": "name",
            "notMatch": "as-??????-dev-core-##"
          },
          {
            "field": "name",
            "notMatch": "as-???????-dev-core-##"
          },
          {
            "field": "name",
            "notMatch": "as-????????-dev-core-##"
          },
		  {
            "field": "name",
            "notMatch": "as-?????????-dev-core-##"
          },
		  {
            "field": "name",
            "notMatch": "as-??????????-dev-core-##"
          },
		  {
            "field": "name",
            "notMatch": "as-???????????-dev-core-##"
          },
		  {
            "field": "name",
            "notMatch": "as-????????????-dev-core-##"
          },
		  {
            "field": "name",
            "notMatch": "as-????????????-dev-core-##"
          },
		  {
            "field": "name",
            "notMatch": "as-?????????????-dev-core-##"
          },
		  {
            "field": "name",
            "notMatch": "as-??????????????-dev-core-##"
          },
		  	      {
            "field": "name",
            "notMatch": "as-???-prod-core-##"
          },
          {
            "field": "name",
            "notMatch": "as-????-prod-core-##"
          },
          {
            "field": "name",
            "notMatch": "as-?????-prod-core-##"
          },
          {
            "field": "name",
            "notMatch": "as-??????-prod-core-##"
          },
          {
            "field": "name",
            "notMatch": "as-???????-prod-core-##"
          },
          {
            "field": "name",
            "notMatch": "as-????????-prod-core-##"
          },
		  {
            "field": "name",
            "notMatch": "as-?????????-prod-core-##"
          },
		  {
            "field": "name",
            "notMatch": "as-??????????-prod-core-##"
          },
		  {
            "field": "name",
            "notMatch": "as-???????????-prod-core-##"
          },
		  {
            "field": "name",
            "notMatch": "as-????????????-prod-core-##"
          },
		  {
            "field": "name",
            "notMatch": "as-????????????-prod-core-##"
          },
		  {
            "field": "name",
            "notMatch": "as-?????????????-prod-core-##"
          },
		  {
            "field": "name",
            "notMatch": "as-??????????????-prod-core-##"
          },
		  	      {
            "field": "name",
            "notMatch": "as-???-qa-core-##"
          },
          {
            "field": "name",
            "notMatch": "as-????-qa-core-##"
          },
          {
            "field": "name",
            "notMatch": "as-?????-qa-core-##"
          },
          {
            "field": "name",
            "notMatch": "as-??????-qa-core-##"
          },
          {
            "field": "name",
            "notMatch": "as-???????-qa-core-##"
          },
          {
            "field": "name",
            "notMatch": "as-????????-qa-core-##"
          },
		  {
            "field": "name",
            "notMatch": "as-?????????-qa-core-##"
          },
		  {
            "field": "name",
            "notMatch": "as-??????????-qa-core-##"
          },
		  {
            "field": "name",
            "notMatch": "as-???????????-qa-core-##"
          },
		  {
            "field": "name",
            "notMatch": "as-????????????-qa-core-##"
          },
		  {
            "field": "name",
            "notMatch": "as-????????????-qa-core-##"
          },
		  {
            "field": "name",
            "notMatch": "as-?????????????-qa-core-##"
          },
		  {
            "field": "name",
            "notMatch": "as-??????????????-qa-core-##"
          },
		  	      {
            "field": "name",
            "notMatch": "as-???-stge-core-##"
          },
          {
            "field": "name",
            "notMatch": "as-????-stge-core-##"
          },
          {
            "field": "name",
            "notMatch": "as-?????-stge-core-##"
          },
          {
            "field": "name",
            "notMatch": "as-??????-stge-core-##"
          },
          {
            "field": "name",
            "notMatch": "as-???????-stge-core-##"
          },
          {
            "field": "name",
            "notMatch": "as-????????-stge-core-##"
          },
		  {
            "field": "name",
            "notMatch": "as-?????????-stge-core-##"
          },
		  {
            "field": "name",
            "notMatch": "as-??????????-stge-core-##"
          },
		  {
            "field": "name",
            "notMatch": "as-???????????-stge-core-##"
          },
		  {
            "field": "name",
            "notMatch": "as-????????????-stge-core-##"
          },
		  {
            "field": "name",
            "notMatch": "as-????????????-stge-core-##"
          },
		  {
            "field": "name",
            "notMatch": "as-?????????????-stge-core-##"
          },
		  {
            "field": "name",
            "notMatch": "as-??????????????-stge-core-##"
          },
		  	      {
            "field": "name",
            "notMatch": "as-???-test-core-##"
          },
          {
            "field": "name",
            "notMatch": "as-????-test-core-##"
          },
          {
            "field": "name",
            "notMatch": "as-?????-test-core-##"
          },
          {
            "field": "name",
            "notMatch": "as-??????-test-core-##"
          },
          {
            "field": "name",
            "notMatch": "as-???????-test-core-##"
          },
          {
            "field": "name",
            "notMatch": "as-????????-test-core-##"
          },
		  {
            "field": "name",
            "notMatch": "as-?????????-test-core-##"
          },
		  {
            "field": "name",
            "notMatch": "as-??????????-test-core-##"
          },
		  {
            "field": "name",
            "notMatch": "as-???????????-test-core-##"
          },
		  {
            "field": "name",
            "notMatch": "as-????????????-test-core-##"
          },
		  {
            "field": "name",
            "notMatch": "as-????????????-test-core-##"
          },
		  {
            "field": "name",
            "notMatch": "as-?????????????-test-core-##"
          },
		  {
            "field": "name",
            "notMatch": "as-??????????????-test-core-##"
          },
		  	      {
            "field": "name",
            "notMatch": "as-???-perf-core-##"
          },
          {
            "field": "name",
            "notMatch": "as-????-perf-core-##"
          },
          {
            "field": "name",
            "notMatch": "as-?????-perf-core-##"
          },
          {
            "field": "name",
            "notMatch": "as-??????-perf-core-##"
          },
          {
            "field": "name",
            "notMatch": "as-???????-perf-core-##"
          },
          {
            "field": "name",
            "notMatch": "as-????????-perf-core-##"
          },
		  {
            "field": "name",
            "notMatch": "as-?????????-perf-core-##"
          },
		  {
            "field": "name",
            "notMatch": "as-??????????-perf-core-##"
          },
		  {
            "field": "name",
            "notMatch": "as-???????????-perf-core-##"
          },
		  {
            "field": "name",
            "notMatch": "as-????????????-perf-core-##"
          },
		  {
            "field": "name",
            "notMatch": "as-????????????-perf-core-##"
          },
		  {
            "field": "name",
            "notMatch": "as-?????????????-perf-core-##"
          },
		  {
            "field": "name",
            "notMatch": "as-??????????????-perf-core-##"
          },
		  	      {
            "field": "name",
            "notMatch": "as-???-uat-core-##"
          },
          {
            "field": "name",
            "notMatch": "as-????-uat-core-##"
          },
          {
            "field": "name",
            "notMatch": "as-?????-uat-core-##"
          },
          {
            "field": "name",
            "notMatch": "as-??????-uat-core-##"
          },
          {
            "field": "name",
            "notMatch": "as-???????-uat-core-##"
          },
          {
            "field": "name",
            "notMatch": "as-????????-uat-core-##"
          },
		  {
            "field": "name",
            "notMatch": "as-?????????-uat-core-##"
          },
		  {
            "field": "name",
            "notMatch": "as-??????????-uat-core-##"
          },
		  {
            "field": "name",
            "notMatch": "as-???????????-uat-core-##"
          },
		  {
            "field": "name",
            "notMatch": "as-????????????-uat-core-##"
          },
		  {
            "field": "name",
            "notMatch": "as-????????????-uat-core-##"
          },
		  {
            "field": "name",
            "notMatch": "as-?????????????-uat-core-##"
          },
		  {
            "field": "name",
            "notMatch": "as-??????????????-uat-core-##"
          },
		  	      {
            "field": "name",
            "notMatch": "as-???-trn-core-##"
          },
          {
            "field": "name",
            "notMatch": "as-????-trn-core-##"
          },
          {
            "field": "name",
            "notMatch": "as-?????-trn-core-##"
          },
          {
            "field": "name",
            "notMatch": "as-??????-trn-core-##"
          },
          {
            "field": "name",
            "notMatch": "as-???????-trn-core-##"
          },
          {
            "field": "name",
            "notMatch": "as-????????-trn-core-##"
          },
		  {
            "field": "name",
            "notMatch": "as-?????????-trn-core-##"
          },
		  {
            "field": "name",
            "notMatch": "as-??????????-trn-core-##"
          },
		  {
            "field": "name",
            "notMatch": "as-???????????-trn-core-##"
          },
		  {
            "field": "name",
            "notMatch": "as-????????????-trn-core-##"
          },
		  {
            "field": "name",
            "notMatch": "as-????????????-trn-core-##"
          },
		  {
            "field": "name",
            "notMatch": "as-?????????????-trn-core-##"
          },
		  {
            "field": "name",
            "notMatch": "as-??????????????-trn-core-##"
          },
		  	      {
            "field": "name",
            "notMatch": "as-???-poc-core-##"
          },
          {
            "field": "name",
            "notMatch": "as-????-poc-core-##"
          },
          {
            "field": "name",
            "notMatch": "as-?????-poc-core-##"
          },
          {
            "field": "name",
            "notMatch": "as-??????-poc-core-##"
          },
          {
            "field": "name",
            "notMatch": "as-???????-poc-core-##"
          },
          {
            "field": "name",
            "notMatch": "as-????????-poc-core-##"
          },
		  {
            "field": "name",
            "notMatch": "as-?????????-poc-core-##"
          },
		  {
            "field": "name",
            "notMatch": "as-??????????-poc-core-##"
          },
		  {
            "field": "name",
            "notMatch": "as-???????????-poc-core-##"
          },
		  {
            "field": "name",
            "notMatch": "as-????????????-poc-core-##"
          },
		  {
            "field": "name",
            "notMatch": "as-????????????-poc-core-##"
          },
		  {
            "field": "name",
            "notMatch": "as-?????????????-poc-core-##"
          },
		  {
            "field": "name",
            "notMatch": "as-??????????????-poc-core-##"
          },
		  	      {
            "field": "name",
            "notMatch": "as-???-dr-core-##"
          },
          {
            "field": "name",
            "notMatch": "as-????-dr-core-##"
          },
          {
            "field": "name",
            "notMatch": "as-?????-dr-core-##"
          },
          {
            "field": "name",
            "notMatch": "as-??????-dr-core-##"
          },
          {
            "field": "name",
            "notMatch": "as-???????-dr-core-##"
          },
          {
            "field": "name",
            "notMatch": "as-????????-dr-core-##"
          },
		  {
            "field": "name",
            "notMatch": "as-?????????-dr-core-##"
          },
		  {
            "field": "name",
            "notMatch": "as-??????????-dr-core-##"
          },
		  {
            "field": "name",
            "notMatch": "as-???????????-dr-core-##"
          },
		  {
            "field": "name",
            "notMatch": "as-????????????-dr-core-##"
          },
		  {
            "field": "name",
            "notMatch": "as-????????????-dr-core-##"
          },
		  {
            "field": "name",
            "notMatch": "as-?????????????-dr-core-##"
          },
		  {
            "field": "name",
            "notMatch": "as-??????????????-dr-core-##"
          },
		  	      {
            "field": "name",
            "notMatch": "as-???-np-core-##"
          },
          {
            "field": "name",
            "notMatch": "as-????-np-core-##"
          },
          {
            "field": "name",
            "notMatch": "as-?????-np-core-##"
          },
          {
            "field": "name",
            "notMatch": "as-??????-np-core-##"
          },
          {
            "field": "name",
            "notMatch": "as-???????-np-core-##"
          },
          {
            "field": "name",
            "notMatch": "as-????????-np-core-##"
          },
		  {
            "field": "name",
            "notMatch": "as-?????????-np-core-##"
          },
		  {
            "field": "name",
            "notMatch": "as-??????????-np-core-##"
          },
		  {
            "field": "name",
            "notMatch": "as-???????????-np-core-##"
          },
		  {
            "field": "name",
            "notMatch": "as-????????????-np-core-##"
          },
		  {
            "field": "name",
            "notMatch": "as-????????????-np-core-##"
          },
		  {
            "field": "name",
            "notMatch": "as-?????????????-np-core-##"
          },
		  {
            "field": "name",
            "notMatch": "as-??????????????-np-core-##"
          },
		  		  {
            "field": "name",
            "notMatch": "as-???-dev-dmz-##"
          },
          {
            "field": "name",
            "notMatch": "as-????-dev-dmz-##"
          },
          {
            "field": "name",
            "notMatch": "as-?????-dev-dmz-##"
          },
          {
            "field": "name",
            "notMatch": "as-??????-dev-dmz-##"
          },
          {
            "field": "name",
            "notMatch": "as-???????-dev-dmz-##"
          },
          {
            "field": "name",
            "notMatch": "as-????????-dev-dmz-##"
          },
		  {
            "field": "name",
            "notMatch": "as-?????????-dev-dmz-##"
          },
		  {
            "field": "name",
            "notMatch": "as-??????????-dev-dmz-##"
          },
		  {
            "field": "name",
            "notMatch": "as-???????????-dev-dmz-##"
          },
		  {
            "field": "name",
            "notMatch": "as-????????????-dev-dmz-##"
          },
		  {
            "field": "name",
            "notMatch": "as-????????????-dev-dmz-##"
          },
		  {
            "field": "name",
            "notMatch": "as-?????????????-dev-dmz-##"
          },
		  {
            "field": "name",
            "notMatch": "as-??????????????-dev-dmz-##"
          },
		  	      {
            "field": "name",
            "notMatch": "as-???-prod-dmz-##"
          },
          {
            "field": "name",
            "notMatch": "as-????-prod-dmz-##"
          },
          {
            "field": "name",
            "notMatch": "as-?????-prod-dmz-##"
          },
          {
            "field": "name",
            "notMatch": "as-??????-prod-dmz-##"
          },
          {
            "field": "name",
            "notMatch": "as-???????-prod-dmz-##"
          },
          {
            "field": "name",
            "notMatch": "as-????????-prod-dmz-##"
          },
		  {
            "field": "name",
            "notMatch": "as-?????????-prod-dmz-##"
          },
		  {
            "field": "name",
            "notMatch": "as-??????????-prod-dmz-##"
          },
		  {
            "field": "name",
            "notMatch": "as-???????????-prod-dmz-##"
          },
		  {
            "field": "name",
            "notMatch": "as-????????????-prod-dmz-##"
          },
		  {
            "field": "name",
            "notMatch": "as-????????????-prod-dmz-##"
          },
		  {
            "field": "name",
            "notMatch": "as-?????????????-prod-dmz-##"
          },
		  {
            "field": "name",
            "notMatch": "as-??????????????-prod-dmz-##"
          },
		  	      {
            "field": "name",
            "notMatch": "as-???-qa-dmz-##"
          },
          {
            "field": "name",
            "notMatch": "as-????-qa-dmz-##"
          },
          {
            "field": "name",
            "notMatch": "as-?????-qa-dmz-##"
          },
          {
            "field": "name",
            "notMatch": "as-??????-qa-dmz-##"
          },
          {
            "field": "name",
            "notMatch": "as-???????-qa-dmz-##"
          },
          {
            "field": "name",
            "notMatch": "as-????????-qa-dmz-##"
          },
		  {
            "field": "name",
            "notMatch": "as-?????????-qa-dmz-##"
          },
		  {
            "field": "name",
            "notMatch": "as-??????????-qa-dmz-##"
          },
		  {
            "field": "name",
            "notMatch": "as-???????????-qa-dmz-##"
          },
		  {
            "field": "name",
            "notMatch": "as-????????????-qa-dmz-##"
          },
		  {
            "field": "name",
            "notMatch": "as-????????????-qa-dmz-##"
          },
		  {
            "field": "name",
            "notMatch": "as-?????????????-qa-dmz-##"
          },
		  {
            "field": "name",
            "notMatch": "as-??????????????-qa-dmz-##"
          },
		  	      {
            "field": "name",
            "notMatch": "as-???-stge-dmz-##"
          },
          {
            "field": "name",
            "notMatch": "as-????-stge-dmz-##"
          },
          {
            "field": "name",
            "notMatch": "as-?????-stge-dmz-##"
          },
          {
            "field": "name",
            "notMatch": "as-??????-stge-dmz-##"
          },
          {
            "field": "name",
            "notMatch": "as-???????-stge-dmz-##"
          },
          {
            "field": "name",
            "notMatch": "as-????????-stge-dmz-##"
          },
		  {
            "field": "name",
            "notMatch": "as-?????????-stge-dmz-##"
          },
		  {
            "field": "name",
            "notMatch": "as-??????????-stge-dmz-##"
          },
		  {
            "field": "name",
            "notMatch": "as-???????????-stge-dmz-##"
          },
		  {
            "field": "name",
            "notMatch": "as-????????????-stge-dmz-##"
          },
		  {
            "field": "name",
            "notMatch": "as-????????????-stge-dmz-##"
          },
		  {
            "field": "name",
            "notMatch": "as-?????????????-stge-dmz-##"
          },
		  {
            "field": "name",
            "notMatch": "as-??????????????-stge-dmz-##"
          },
		  	      {
            "field": "name",
            "notMatch": "as-???-test-dmz-##"
          },
          {
            "field": "name",
            "notMatch": "as-????-test-dmz-##"
          },
          {
            "field": "name",
            "notMatch": "as-?????-test-dmz-##"
          },
          {
            "field": "name",
            "notMatch": "as-??????-test-dmz-##"
          },
          {
            "field": "name",
            "notMatch": "as-???????-test-dmz-##"
          },
          {
            "field": "name",
            "notMatch": "as-????????-test-dmz-##"
          },
		  {
            "field": "name",
            "notMatch": "as-?????????-test-dmz-##"
          },
		  {
            "field": "name",
            "notMatch": "as-??????????-test-dmz-##"
          },
		  {
            "field": "name",
            "notMatch": "as-???????????-test-dmz-##"
          },
		  {
            "field": "name",
            "notMatch": "as-????????????-test-dmz-##"
          },
		  {
            "field": "name",
            "notMatch": "as-????????????-test-dmz-##"
          },
		  {
            "field": "name",
            "notMatch": "as-?????????????-test-dmz-##"
          },
		  {
            "field": "name",
            "notMatch": "as-??????????????-test-dmz-##"
          },
		  	      {
            "field": "name",
            "notMatch": "as-???-perf-dmz-##"
          },
          {
            "field": "name",
            "notMatch": "as-????-perf-dmz-##"
          },
          {
            "field": "name",
            "notMatch": "as-?????-perf-dmz-##"
          },
          {
            "field": "name",
            "notMatch": "as-??????-perf-dmz-##"
          },
          {
            "field": "name",
            "notMatch": "as-???????-perf-dmz-##"
          },
          {
            "field": "name",
            "notMatch": "as-????????-perf-dmz-##"
          },
		  {
            "field": "name",
            "notMatch": "as-?????????-perf-dmz-##"
          },
		  {
            "field": "name",
            "notMatch": "as-??????????-perf-dmz-##"
          },
		  {
            "field": "name",
            "notMatch": "as-???????????-perf-dmz-##"
          },
		  {
            "field": "name",
            "notMatch": "as-????????????-perf-dmz-##"
          },
		  {
            "field": "name",
            "notMatch": "as-????????????-perf-dmz-##"
          },
		  {
            "field": "name",
            "notMatch": "as-?????????????-perf-dmz-##"
          },
		  {
            "field": "name",
            "notMatch": "as-??????????????-perf-dmz-##"
          },
		  	      {
            "field": "name",
            "notMatch": "as-???-uat-dmz-##"
          },
          {
            "field": "name",
            "notMatch": "as-????-uat-dmz-##"
          },
          {
            "field": "name",
            "notMatch": "as-?????-uat-dmz-##"
          },
          {
            "field": "name",
            "notMatch": "as-??????-uat-dmz-##"
          },
          {
            "field": "name",
            "notMatch": "as-???????-uat-dmz-##"
          },
          {
            "field": "name",
            "notMatch": "as-????????-uat-dmz-##"
          },
		  {
            "field": "name",
            "notMatch": "as-?????????-uat-dmz-##"
          },
		  {
            "field": "name",
            "notMatch": "as-??????????-uat-dmz-##"
          },
		  {
            "field": "name",
            "notMatch": "as-???????????-uat-dmz-##"
          },
		  {
            "field": "name",
            "notMatch": "as-????????????-uat-dmz-##"
          },
		  {
            "field": "name",
            "notMatch": "as-????????????-uat-dmz-##"
          },
		  {
            "field": "name",
            "notMatch": "as-?????????????-uat-dmz-##"
          },
		  {
            "field": "name",
            "notMatch": "as-??????????????-uat-dmz-##"
          },
		  	      {
            "field": "name",
            "notMatch": "as-???-trn-dmz-##"
          },
          {
            "field": "name",
            "notMatch": "as-????-trn-dmz-##"
          },
          {
            "field": "name",
            "notMatch": "as-?????-trn-dmz-##"
          },
          {
            "field": "name",
            "notMatch": "as-??????-trn-dmz-##"
          },
          {
            "field": "name",
            "notMatch": "as-???????-trn-dmz-##"
          },
          {
            "field": "name",
            "notMatch": "as-????????-trn-dmz-##"
          },
		  {
            "field": "name",
            "notMatch": "as-?????????-trn-dmz-##"
          },
		  {
            "field": "name",
            "notMatch": "as-??????????-trn-dmz-##"
          },
		  {
            "field": "name",
            "notMatch": "as-???????????-trn-dmz-##"
          },
		  {
            "field": "name",
            "notMatch": "as-????????????-trn-dmz-##"
          },
		  {
            "field": "name",
            "notMatch": "as-????????????-trn-dmz-##"
          },
		  {
            "field": "name",
            "notMatch": "as-?????????????-trn-dmz-##"
          },
		  {
            "field": "name",
            "notMatch": "as-??????????????-trn-dmz-##"
          },
		  	      {
            "field": "name",
            "notMatch": "as-???-poc-dmz-##"
          },
          {
            "field": "name",
            "notMatch": "as-????-poc-dmz-##"
          },
          {
            "field": "name",
            "notMatch": "as-?????-poc-dmz-##"
          },
          {
            "field": "name",
            "notMatch": "as-??????-poc-dmz-##"
          },
          {
            "field": "name",
            "notMatch": "as-???????-poc-dmz-##"
          },
          {
            "field": "name",
            "notMatch": "as-????????-poc-dmz-##"
          },
		  {
            "field": "name",
            "notMatch": "as-?????????-poc-dmz-##"
          },
		  {
            "field": "name",
            "notMatch": "as-??????????-poc-dmz-##"
          },
		  {
            "field": "name",
            "notMatch": "as-???????????-poc-dmz-##"
          },
		  {
            "field": "name",
            "notMatch": "as-????????????-poc-dmz-##"
          },
		  {
            "field": "name",
            "notMatch": "as-????????????-poc-dmz-##"
          },
		  {
            "field": "name",
            "notMatch": "as-?????????????-poc-dmz-##"
          },
		  {
            "field": "name",
            "notMatch": "as-??????????????-poc-dmz-##"
          },
		  	      {
            "field": "name",
            "notMatch": "as-???-dr-dmz-##"
          },
          {
            "field": "name",
            "notMatch": "as-????-dr-dmz-##"
          },
          {
            "field": "name",
            "notMatch": "as-?????-dr-dmz-##"
          },
          {
            "field": "name",
            "notMatch": "as-??????-dr-dmz-##"
          },
          {
            "field": "name",
            "notMatch": "as-???????-dr-dmz-##"
          },
          {
            "field": "name",
            "notMatch": "as-????????-dr-dmz-##"
          },
		  {
            "field": "name",
            "notMatch": "as-?????????-dr-dmz-##"
          },
		  {
            "field": "name",
            "notMatch": "as-??????????-dr-dmz-##"
          },
		  {
            "field": "name",
            "notMatch": "as-???????????-dr-dmz-##"
          },
		  {
            "field": "name",
            "notMatch": "as-????????????-dr-dmz-##"
          },
		  {
            "field": "name",
            "notMatch": "as-????????????-dr-dmz-##"
          },
		  {
            "field": "name",
            "notMatch": "as-?????????????-dr-dmz-##"
          },
		  {
            "field": "name",
            "notMatch": "as-??????????????-dr-dmz-##"
          },
		  	      {
            "field": "name",
            "notMatch": "as-???-np-dmz-##"
          },
          {
            "field": "name",
            "notMatch": "as-????-np-dmz-##"
          },
          {
            "field": "name",
            "notMatch": "as-?????-np-dmz-##"
          },
          {
            "field": "name",
            "notMatch": "as-??????-np-dmz-##"
          },
          {
            "field": "name",
            "notMatch": "as-???????-np-dmz-##"
          },
          {
            "field": "name",
            "notMatch": "as-????????-np-dmz-##"
          },
		  {
            "field": "name",
            "notMatch": "as-?????????-np-dmz-##"
          },
		  {
            "field": "name",
            "notMatch": "as-??????????-np-dmz-##"
          },
		  {
            "field": "name",
            "notMatch": "as-???????????-np-dmz-##"
          },
		  {
            "field": "name",
            "notMatch": "as-????????????-np-dmz-##"
          },
		  {
            "field": "name",
            "notMatch": "as-????????????-np-dmz-##"
          },
		  {
            "field": "name",
            "notMatch": "as-?????????????-np-dmz-##"
          },
		  {
            "field": "name",
            "notMatch": "as-??????????????-np-dmz-##"
          }
        ]
      },
   "then": { 
      "effect": "deny"
    }
  }
POLICY_RULE
  
}


# Define Azure Policy Assignment
resource "azurerm_policy_assignment" "policy-assignmentAvailabilitySet" {
  name                 = "Naming-Convention-AssignmentAvailabilitySet"
  scope                = "/subscriptions/"
  policy_definition_id = azurerm_policy_definition.policyAvailabilitySet.id
  description          = "Naming convention for availability Sets"
  display_name         = "Naming-Convention-Assignment for availability Sets"

 
}