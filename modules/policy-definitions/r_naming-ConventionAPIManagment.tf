resource "azurerm_policy_definition" "policyApiManagement" {
  name         = "Naming-ConventionApiManagement"
  policy_type  = "Custom"
  mode         = "All"
  display_name = "Naming-ConventionApiManagement"

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
            "equals": "Microsoft.ApiManagement/service"
          },
          {
            "field": "name",
            "notMatch": "api-???-???-prod-##"
          },
          {
            "field": "name",
            "notMatch": "api-????-???-prod-##"
          },
          {
            "field": "name",
            "notMatch": "api-?????-???-prod-##"
          },
		  {
            "field": "name",
            "notMatch": "api-???-????-prod-##"
          },
          {
            "field": "name",
            "notMatch": "api-????-????-prod-##"
          },
          {
            "field": "name",
            "notMatch": "api-?????-????-prod-##"
          },
		  {
            "field": "name",
            "notMatch": "api-???-?????-prod-##"
          },
          {
            "field": "name",
            "notMatch": "api-????-?????-prod-##"
          },
          {
            "field": "name",
            "notMatch": "api-?????-?????-prod-##"
          },
		  {
            "field": "name",
            "notMatch": "api-???-??????-prod-##"
          },
          {
            "field": "name",
            "notMatch": "api-????-??????-prod-##"
          },
          {
            "field": "name",
            "notMatch": "api-?????-??????-prod-##"
          },
		  {
            "field": "name",
            "notMatch": "api-???-???????-prod-##"
          },
          {
            "field": "name",
            "notMatch": "api-????-???????-prod-##"
          },
          {
            "field": "name",
            "notMatch": "api-?????-???????-prod-##"
          },
		  {
            "field": "name",
            "notMatch": "api-???-????????-prod-##"
          },
          {
            "field": "name",
            "notMatch": "api-????-????????-prod-##"
          },
          {
            "field": "name",
            "notMatch": "api-?????-????????-prod-##"
          },
		  {
            "field": "name",
            "notMatch": "api-???-?????????-prod-##"
          },
          {
            "field": "name",
            "notMatch": "api-????-?????????-prod-##"
          },
          {
            "field": "name",
            "notMatch": "api-?????-?????????-prod-##"
          },
		  {
            "field": "name",
            "notMatch": "api-???-??????????-prod-##"
          },
          {
            "field": "name",
            "notMatch": "api-????-??????????-prod-##"
          },
          {
            "field": "name",
            "notMatch": "api-?????-??????????-prod-##"
          },
		  {
            "field": "name",
            "notMatch": "api-???-???-qa-##"
          },
          {
            "field": "name",
            "notMatch": "api-????-???-qa-##"
          },
          {
            "field": "name",
            "notMatch": "api-?????-???-qa-##"
          },
		  {
            "field": "name",
            "notMatch": "api-???-????-qa-##"
          },
          {
            "field": "name",
            "notMatch": "api-????-????-qa-##"
          },
          {
            "field": "name",
            "notMatch": "api-?????-????-qa-##"
          },
		  {
            "field": "name",
            "notMatch": "api-???-?????-qa-##"
          },
          {
            "field": "name",
            "notMatch": "api-????-?????-qa-##"
          },
          {
            "field": "name",
            "notMatch": "api-?????-?????-qa-##"
          },
		  {
            "field": "name",
            "notMatch": "api-???-??????-qa-##"
          },
          {
            "field": "name",
            "notMatch": "api-????-??????-qa-##"
          },
          {
            "field": "name",
            "notMatch": "api-?????-??????-qa-##"
          },
		  {
            "field": "name",
            "notMatch": "api-???-???????-qa-##"
          },
          {
            "field": "name",
            "notMatch": "api-????-???????-qa-##"
          },
          {
            "field": "name",
            "notMatch": "api-?????-???????-qa-##"
          },
		  {
            "field": "name",
            "notMatch": "api-???-????????-qa-##"
          },
          {
            "field": "name",
            "notMatch": "api-????-????????-qa-##"
          },
          {
            "field": "name",
            "notMatch": "api-?????-????????-qa-##"
          },
		  {
            "field": "name",
            "notMatch": "api-???-?????????-qa-##"
          },
          {
            "field": "name",
            "notMatch": "api-????-?????????-qa-##"
          },
          {
            "field": "name",
            "notMatch": "api-?????-?????????-qa-##"
          },
		  {
            "field": "name",
            "notMatch": "api-???-??????????-qa-##"
          },
          {
            "field": "name",
            "notMatch": "api-????-??????????-qa-##"
          },
          {
            "field": "name",
            "notMatch": "api-?????-??????????-qa-##"
          },
		  {
            "field": "name",
            "notMatch": "api-???-???-stge-##"
          },
          {
            "field": "name",
            "notMatch": "api-????-???-stge-##"
          },
          {
            "field": "name",
            "notMatch": "api-?????-???-stge-##"
          },
		  {
            "field": "name",
            "notMatch": "api-???-????-stge-##"
          },
          {
            "field": "name",
            "notMatch": "api-????-????-stge-##"
          },
          {
            "field": "name",
            "notMatch": "api-?????-????-stge-##"
          },
		  {
            "field": "name",
            "notMatch": "api-???-?????-stge-##"
          },
          {
            "field": "name",
            "notMatch": "api-????-?????-stge-##"
          },
          {
            "field": "name",
            "notMatch": "api-?????-?????-stge-##"
          },
		  {
            "field": "name",
            "notMatch": "api-???-??????-stge-##"
          },
          {
            "field": "name",
            "notMatch": "api-????-??????-stge-##"
          },
          {
            "field": "name",
            "notMatch": "api-?????-??????-stge-##"
          },
		  {
            "field": "name",
            "notMatch": "api-???-???????-stge-##"
          },
          {
            "field": "name",
            "notMatch": "api-????-???????-stge-##"
          },
          {
            "field": "name",
            "notMatch": "api-?????-???????-stge-##"
          },
		  {
            "field": "name",
            "notMatch": "api-???-????????-stge-##"
          },
          {
            "field": "name",
            "notMatch": "api-????-????????-stge-##"
          },
          {
            "field": "name",
            "notMatch": "api-?????-????????-stge-##"
          },
		  {
            "field": "name",
            "notMatch": "api-???-?????????-stge-##"
          },
          {
            "field": "name",
            "notMatch": "api-????-?????????-stge-##"
          },
          {
            "field": "name",
            "notMatch": "api-?????-?????????-stge-##"
          },
		  {
            "field": "name",
            "notMatch": "api-???-??????????-stge-##"
          },
          {
            "field": "name",
            "notMatch": "api-????-??????????-stge-##"
          },
          {
            "field": "name",
            "notMatch": "api-?????-??????????-stge-##"
          },
		  {
            "field": "name",
            "notMatch": "api-???-???-dev-##"
          },
          {
            "field": "name",
            "notMatch": "api-????-???-dev-##"
          },
          {
            "field": "name",
            "notMatch": "api-?????-???-dev-##"
          },
		  {
            "field": "name",
            "notMatch": "api-???-????-dev-##"
          },
          {
            "field": "name",
            "notMatch": "api-????-????-dev-##"
          },
          {
            "field": "name",
            "notMatch": "api-?????-????-dev-##"
          },
		  {
            "field": "name",
            "notMatch": "api-???-?????-dev-##"
          },
          {
            "field": "name",
            "notMatch": "api-????-?????-dev-##"
          },
          {
            "field": "name",
            "notMatch": "api-?????-?????-dev-##"
          },
		  {
            "field": "name",
            "notMatch": "api-???-??????-dev-##"
          },
          {
            "field": "name",
            "notMatch": "api-????-??????-dev-##"
          },
          {
            "field": "name",
            "notMatch": "api-?????-??????-dev-##"
          },
		  {
            "field": "name",
            "notMatch": "api-???-???????-dev-##"
          },
          {
            "field": "name",
            "notMatch": "api-????-???????-dev-##"
          },
          {
            "field": "name",
            "notMatch": "api-?????-???????-dev-##"
          },
		  {
            "field": "name",
            "notMatch": "api-???-????????-dev-##"
          },
          {
            "field": "name",
            "notMatch": "api-????-????????-dev-##"
          },
          {
            "field": "name",
            "notMatch": "api-?????-????????-dev-##"
          },
		  {
            "field": "name",
            "notMatch": "api-???-?????????-dev-##"
          },
          {
            "field": "name",
            "notMatch": "api-????-?????????-dev-##"
          },
          {
            "field": "name",
            "notMatch": "api-?????-?????????-dev-##"
          },
		  {
            "field": "name",
            "notMatch": "api-???-??????????-dev-##"
          },
          {
            "field": "name",
            "notMatch": "api-????-??????????-dev-##"
          },
          {
            "field": "name",
            "notMatch": "api-?????-??????????-dev-##"
          },
		  {
            "field": "name",
            "notMatch": "api-???-???-test-##"
          },
          {
            "field": "name",
            "notMatch": "api-????-???-test-##"
          },
          {
            "field": "name",
            "notMatch": "api-?????-???-test-##"
          },
		  {
            "field": "name",
            "notMatch": "api-???-????-test-##"
          },
          {
            "field": "name",
            "notMatch": "api-????-????-test-##"
          },
          {
            "field": "name",
            "notMatch": "api-?????-????-test-##"
          },
		  {
            "field": "name",
            "notMatch": "api-???-?????-test-##"
          },
          {
            "field": "name",
            "notMatch": "api-????-?????-test-##"
          },
          {
            "field": "name",
            "notMatch": "api-?????-?????-test-##"
          },
		  {
            "field": "name",
            "notMatch": "api-???-??????-test-##"
          },
          {
            "field": "name",
            "notMatch": "api-????-??????-test-##"
          },
          {
            "field": "name",
            "notMatch": "api-?????-??????-test-##"
          },
		  {
            "field": "name",
            "notMatch": "api-???-???????-test-##"
          },
          {
            "field": "name",
            "notMatch": "api-????-???????-test-##"
          },
          {
            "field": "name",
            "notMatch": "api-?????-???????-test-##"
          },
		  {
            "field": "name",
            "notMatch": "api-???-????????-test-##"
          },
          {
            "field": "name",
            "notMatch": "api-????-????????-test-##"
          },
          {
            "field": "name",
            "notMatch": "api-?????-????????-test-##"
          },
		  {
            "field": "name",
            "notMatch": "api-???-?????????-test-##"
          },
          {
            "field": "name",
            "notMatch": "api-????-?????????-test-##"
          },
          {
            "field": "name",
            "notMatch": "api-?????-?????????-test-##"
          },
		  {
            "field": "name",
            "notMatch": "api-???-??????????-test-##"
          },
          {
            "field": "name",
            "notMatch": "api-????-??????????-test-##"
          },
          {
            "field": "name",
            "notMatch": "api-?????-??????????-test-##"
          },
		  {
            "field": "name",
            "notMatch": "api-???-???-perf-##"
          },
          {
            "field": "name",
            "notMatch": "api-????-???-perf-##"
          },
          {
            "field": "name",
            "notMatch": "api-?????-???-perf-##"
          },
		  {
            "field": "name",
            "notMatch": "api-???-????-perf-##"
          },
          {
            "field": "name",
            "notMatch": "api-????-????-perf-##"
          },
          {
            "field": "name",
            "notMatch": "api-?????-????-perf-##"
          },
		  {
            "field": "name",
            "notMatch": "api-???-?????-perf-##"
          },
          {
            "field": "name",
            "notMatch": "api-????-?????-perf-##"
          },
          {
            "field": "name",
            "notMatch": "api-?????-?????-perf-##"
          },
		  {
            "field": "name",
            "notMatch": "api-???-??????-perf-##"
          },
          {
            "field": "name",
            "notMatch": "api-????-??????-perf-##"
          },
          {
            "field": "name",
            "notMatch": "api-?????-??????-perf-##"
          },
		  {
            "field": "name",
            "notMatch": "api-???-???????-perf-##"
          },
          {
            "field": "name",
            "notMatch": "api-????-???????-perf-##"
          },
          {
            "field": "name",
            "notMatch": "api-?????-???????-perf-##"
          },
		  {
            "field": "name",
            "notMatch": "api-???-????????-perf-##"
          },
          {
            "field": "name",
            "notMatch": "api-????-????????-perf-##"
          },
          {
            "field": "name",
            "notMatch": "api-?????-????????-perf-##"
          },
		  {
            "field": "name",
            "notMatch": "api-???-?????????-perf-##"
          },
          {
            "field": "name",
            "notMatch": "api-????-?????????-perf-##"
          },
          {
            "field": "name",
            "notMatch": "api-?????-?????????-perf-##"
          },
		  {
            "field": "name",
            "notMatch": "api-???-??????????-perf-##"
          },
          {
            "field": "name",
            "notMatch": "api-????-??????????-perf-##"
          },
          {
            "field": "name",
            "notMatch": "api-?????-??????????-perf-##"
          },
		  {
            "field": "name",
            "notMatch": "api-???-???-uat-##"
          },
          {
            "field": "name",
            "notMatch": "api-????-???-uat-##"
          },
          {
            "field": "name",
            "notMatch": "api-?????-???-uat-##"
          },
		  {
            "field": "name",
            "notMatch": "api-???-????-uat-##"
          },
          {
            "field": "name",
            "notMatch": "api-????-????-uat-##"
          },
          {
            "field": "name",
            "notMatch": "api-?????-????-uat-##"
          },
		  {
            "field": "name",
            "notMatch": "api-???-?????-uat-##"
          },
          {
            "field": "name",
            "notMatch": "api-????-?????-uat-##"
          },
          {
            "field": "name",
            "notMatch": "api-?????-?????-uat-##"
          },
		  {
            "field": "name",
            "notMatch": "api-???-??????-uat-##"
          },
          {
            "field": "name",
            "notMatch": "api-????-??????-uat-##"
          },
          {
            "field": "name",
            "notMatch": "api-?????-??????-uat-##"
          },
		  {
            "field": "name",
            "notMatch": "api-???-???????-uat-##"
          },
          {
            "field": "name",
            "notMatch": "api-????-???????-uat-##"
          },
          {
            "field": "name",
            "notMatch": "api-?????-???????-uat-##"
          },
		  {
            "field": "name",
            "notMatch": "api-???-????????-uat-##"
          },
          {
            "field": "name",
            "notMatch": "api-????-????????-uat-##"
          },
          {
            "field": "name",
            "notMatch": "api-?????-????????-uat-##"
          },
		  {
            "field": "name",
            "notMatch": "api-???-?????????-uat-##"
          },
          {
            "field": "name",
            "notMatch": "api-????-?????????-uat-##"
          },
          {
            "field": "name",
            "notMatch": "api-?????-?????????-uat-##"
          },
		  {
            "field": "name",
            "notMatch": "api-???-??????????-uat-##"
          },
          {
            "field": "name",
            "notMatch": "api-????-??????????-uat-##"
          },
          {
            "field": "name",
            "notMatch": "api-?????-??????????-uat-##"
          },
		  {
            "field": "name",
            "notMatch": "api-???-???-trn-##"
          },
          {
            "field": "name",
            "notMatch": "api-????-???-trn-##"
          },
          {
            "field": "name",
            "notMatch": "api-?????-???-trn-##"
          },
		  {
            "field": "name",
            "notMatch": "api-???-????-trn-##"
          },
          {
            "field": "name",
            "notMatch": "api-????-????-trn-##"
          },
          {
            "field": "name",
            "notMatch": "api-?????-????-trn-##"
          },
		  {
            "field": "name",
            "notMatch": "api-???-?????-trn-##"
          },
          {
            "field": "name",
            "notMatch": "api-????-?????-trn-##"
          },
          {
            "field": "name",
            "notMatch": "api-?????-?????-trn-##"
          },
		  {
            "field": "name",
            "notMatch": "api-???-??????-trn-##"
          },
          {
            "field": "name",
            "notMatch": "api-????-??????-trn-##"
          },
          {
            "field": "name",
            "notMatch": "api-?????-??????-trn-##"
          },
		  {
            "field": "name",
            "notMatch": "api-???-???????-trn-##"
          },
          {
            "field": "name",
            "notMatch": "api-????-???????-trn-##"
          },
          {
            "field": "name",
            "notMatch": "api-?????-???????-trn-##"
          },
		  {
            "field": "name",
            "notMatch": "api-???-????????-trn-##"
          },
          {
            "field": "name",
            "notMatch": "api-????-????????-trn-##"
          },
          {
            "field": "name",
            "notMatch": "api-?????-????????-trn-##"
          },
		  {
            "field": "name",
            "notMatch": "api-???-?????????-trn-##"
          },
          {
            "field": "name",
            "notMatch": "api-????-?????????-trn-##"
          },
          {
            "field": "name",
            "notMatch": "api-?????-?????????-trn-##"
          },
		  {
            "field": "name",
            "notMatch": "api-???-??????????-trn-##"
          },
          {
            "field": "name",
            "notMatch": "api-????-??????????-trn-##"
          },
          {
            "field": "name",
            "notMatch": "api-?????-??????????-trn-##"
          },
		  {
            "field": "name",
            "notMatch": "api-???-???-poc-##"
          },
          {
            "field": "name",
            "notMatch": "api-????-???-poc-##"
          },
          {
            "field": "name",
            "notMatch": "api-?????-???-poc-##"
          },
		  {
            "field": "name",
            "notMatch": "api-???-????-poc-##"
          },
          {
            "field": "name",
            "notMatch": "api-????-????-poc-##"
          },
          {
            "field": "name",
            "notMatch": "api-?????-????-poc-##"
          },
		  {
            "field": "name",
            "notMatch": "api-???-?????-poc-##"
          },
          {
            "field": "name",
            "notMatch": "api-????-?????-poc-##"
          },
          {
            "field": "name",
            "notMatch": "api-?????-?????-poc-##"
          },
		  {
            "field": "name",
            "notMatch": "api-???-??????-poc-##"
          },
          {
            "field": "name",
            "notMatch": "api-????-??????-poc-##"
          },
          {
            "field": "name",
            "notMatch": "api-?????-??????-poc-##"
          },
		  {
            "field": "name",
            "notMatch": "api-???-???????-poc-##"
          },
          {
            "field": "name",
            "notMatch": "api-????-???????-poc-##"
          },
          {
            "field": "name",
            "notMatch": "api-?????-???????-poc-##"
          },
		  {
            "field": "name",
            "notMatch": "api-???-????????-poc-##"
          },
          {
            "field": "name",
            "notMatch": "api-????-????????-poc-##"
          },
          {
            "field": "name",
            "notMatch": "api-?????-????????-poc-##"
          },
		  {
            "field": "name",
            "notMatch": "api-???-?????????-poc-##"
          },
          {
            "field": "name",
            "notMatch": "api-????-?????????-poc-##"
          },
          {
            "field": "name",
            "notMatch": "api-?????-?????????-poc-##"
          },
		  {
            "field": "name",
            "notMatch": "api-???-??????????-poc-##"
          },
          {
            "field": "name",
            "notMatch": "api-????-??????????-poc-##"
          },
          {
            "field": "name",
            "notMatch": "api-?????-??????????-poc-##"
          },
		  {
            "field": "name",
            "notMatch": "api-???-???-dr-##"
          },
          {
            "field": "name",
            "notMatch": "api-????-???-dr-##"
          },
          {
            "field": "name",
            "notMatch": "api-?????-???-dr-##"
          },
		  {
            "field": "name",
            "notMatch": "api-???-????-dr-##"
          },
          {
            "field": "name",
            "notMatch": "api-????-????-dr-##"
          },
          {
            "field": "name",
            "notMatch": "api-?????-????-dr-##"
          },
		  {
            "field": "name",
            "notMatch": "api-???-?????-dr-##"
          },
          {
            "field": "name",
            "notMatch": "api-????-?????-dr-##"
          },
          {
            "field": "name",
            "notMatch": "api-?????-?????-dr-##"
          },
		  {
            "field": "name",
            "notMatch": "api-???-??????-dr-##"
          },
          {
            "field": "name",
            "notMatch": "api-????-??????-dr-##"
          },
          {
            "field": "name",
            "notMatch": "api-?????-??????-dr-##"
          },
		  {
            "field": "name",
            "notMatch": "api-???-???????-dr-##"
          },
          {
            "field": "name",
            "notMatch": "api-????-???????-dr-##"
          },
          {
            "field": "name",
            "notMatch": "api-?????-???????-dr-##"
          },
		  {
            "field": "name",
            "notMatch": "api-???-????????-dr-##"
          },
          {
            "field": "name",
            "notMatch": "api-????-????????-dr-##"
          },
          {
            "field": "name",
            "notMatch": "api-?????-????????-dr-##"
          },
		  {
            "field": "name",
            "notMatch": "api-???-?????????-dr-##"
          },
          {
            "field": "name",
            "notMatch": "api-????-?????????-dr-##"
          },
          {
            "field": "name",
            "notMatch": "api-?????-?????????-dr-##"
          },
		  {
            "field": "name",
            "notMatch": "api-???-??????????-dr-##"
          },
          {
            "field": "name",
            "notMatch": "api-????-??????????-dr-##"
          },
          {
            "field": "name",
            "notMatch": "api-?????-??????????-dr-##"
          },
		  {
            "field": "name",
            "notMatch": "api-???-???-np-##"
          },
          {
            "field": "name",
            "notMatch": "api-????-???-np-##"
          },
          {
            "field": "name",
            "notMatch": "api-?????-???-np-##"
          },
		  {
            "field": "name",
            "notMatch": "api-???-????-np-##"
          },
          {
            "field": "name",
            "notMatch": "api-????-????-np-##"
          },
          {
            "field": "name",
            "notMatch": "api-?????-????-np-##"
          },
		  {
            "field": "name",
            "notMatch": "api-???-?????-np-##"
          },
          {
            "field": "name",
            "notMatch": "api-????-?????-np-##"
          },
          {
            "field": "name",
            "notMatch": "api-?????-?????-np-##"
          },
		  {
            "field": "name",
            "notMatch": "api-???-??????-np-##"
          },
          {
            "field": "name",
            "notMatch": "api-????-??????-np-##"
          },
          {
            "field": "name",
            "notMatch": "api-?????-??????-np-##"
          },
		  {
            "field": "name",
            "notMatch": "api-???-???????-np-##"
          },
          {
            "field": "name",
            "notMatch": "api-????-???????-np-##"
          },
          {
            "field": "name",
            "notMatch": "api-?????-???????-np-##"
          },
		  {
            "field": "name",
            "notMatch": "api-???-????????-np-##"
          },
          {
            "field": "name",
            "notMatch": "api-????-????????-np-##"
          },
          {
            "field": "name",
            "notMatch": "api-?????-????????-np-##"
          },
		  {
            "field": "name",
            "notMatch": "api-???-?????????-np-##"
          },
          {
            "field": "name",
            "notMatch": "api-????-?????????-np-##"
          },
          {
            "field": "name",
            "notMatch": "api-?????-?????????-np-##"
          },
		  {
            "field": "name",
            "notMatch": "api-???-??????????-np-##"
          },
          {
            "field": "name",
            "notMatch": "api-????-??????????-np-##"
          },
          {
            "field": "name",
            "notMatch": "api-?????-??????????-np-##"
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
resource "azurerm_policy_assignment" "policy-assignmentApiManagement" {
  name                 = "Naming-Convention-assignmentApiManagement"
  scope                = "/subscriptions/"
  policy_definition_id = azurerm_policy_definition.policyApiManagement.id
  description          = "Naming convention for Api Management"
  display_name         = "Naming-Convention-assignment for Api Management"

 
}