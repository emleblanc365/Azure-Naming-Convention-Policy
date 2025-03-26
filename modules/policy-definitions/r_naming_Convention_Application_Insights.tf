resource "azurerm_policy_definition" "policyapplicationinsights" {
  name         = "Naming-Convention-Application-Insights"
  policy_type  = "Custom"
  mode         = "All"
  display_name = "Naming-Convention-Application-Insights"

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
            "equals": "Microsoft.Insights/components"
          },
          {
            "field": "name",
            "notMatch": "appi-???-prod-eus-##"
          },
          {
            "field": "name",
            "notMatch": "appi-????-prod-eus-##"
          },
		  {
            "field": "name",
            "notMatch": "appi-?????-prod-eus-##"
          },
		  {
            "field": "name",
            "notMatch": "appi-??????-prod-eus-##"
          },
		  {
            "field": "name",
            "notMatch": "appi-???????-prod-eus-##"
          },
		  {
            "field": "name",
            "notMatch": "appi-????????-prod-eus-##"
          },
		 {
            "field": "name",
            "notMatch": "appi-?????????-prod-eus-##"
          },
		  {
            "field": "name",
            "notMatch": "appi-??????????-prod-eus-##"
          },
		  {
            "field": "name",
            "notMatch": "appi-???????????-prod-eus-##"
          },
		  {
            "field": "name",
            "notMatch": "appi-????????????-prod-eus-##"
          },
		  {
            "field": "name",
            "notMatch": "appi-?????????????-prod-eus-##"
          },
		  {
            "field": "name",
            "notMatch": "appi-??????????????-prod-eus-##"
          },
		  {
            "field": "name",
            "notMatch": "appi-???????????????-prod-eus-##"
          },
          {
            "field": "name",
            "notMatch": "appi-???-qa-eus-##"
          },
          {
            "field": "name",
            "notMatch": "appi-????-qa-eus-##"
          },
		  {
            "field": "name",
            "notMatch": "appi-?????-qa-eus-##"
          },
		  {
            "field": "name",
            "notMatch": "appi-??????-qa-eus-##"
          },
		  {
            "field": "name",
            "notMatch": "appi-???????-qa-eus-##"
          },
		  {
            "field": "name",
            "notMatch": "appi-????????-qa-eus-##"
          },
		 {
            "field": "name",
            "notMatch": "appi-?????????-qa-eus-##"
          },
		  {
            "field": "name",
            "notMatch": "appi-??????????-qa-eus-##"
          },
		  {
            "field": "name",
            "notMatch": "appi-???????????-qa-eus-##"
          },
		  {
            "field": "name",
            "notMatch": "appi-????????????-qa-eus-##"
          },
		  {
            "field": "name",
            "notMatch": "appi-?????????????-qa-eus-##"
          },
		  {
            "field": "name",
            "notMatch": "appi-??????????????-qa-eus-##"
          },
		  {
            "field": "name",
            "notMatch": "appi-???????????????-qa-eus-##"
          },
          {
            "field": "name",
            "notMatch": "appi-???-stge-eus-##"
          },
          {
            "field": "name",
            "notMatch": "appi-????-stge-eus-##"
          },
		  {
            "field": "name",
            "notMatch": "appi-?????-stge-eus-##"
          },
		  {
            "field": "name",
            "notMatch": "appi-??????-stge-eus-##"
          },
		  {
            "field": "name",
            "notMatch": "appi-???????-stge-eus-##"
          },
		  {
            "field": "name",
            "notMatch": "appi-????????-stge-eus-##"
          },
		 {
            "field": "name",
            "notMatch": "appi-?????????-stge-eus-##"
          },
		  {
            "field": "name",
            "notMatch": "appi-??????????-stge-eus-##"
          },
		  {
            "field": "name",
            "notMatch": "appi-???????????-stge-eus-##"
          },
		  {
            "field": "name",
            "notMatch": "appi-????????????-stge-eus-##"
          },
		  {
            "field": "name",
            "notMatch": "appi-?????????????-stge-eus-##"
          },
		  {
            "field": "name",
            "notMatch": "appi-??????????????-stge-eus-##"
          },
		  {
            "field": "name",
            "notMatch": "appi-???????????????-stge-eus-##"
          },
          {
            "field": "name",
            "notMatch": "appi-???-dev-eus-##"
          },
          {
            "field": "name",
            "notMatch": "appi-????-dev-eus-##"
          },
		  {
            "field": "name",
            "notMatch": "appi-?????-dev-eus-##"
          },
		  {
            "field": "name",
            "notMatch": "appi-??????-dev-eus-##"
          },
		  {
            "field": "name",
            "notMatch": "appi-???????-dev-eus-##"
          },
		  {
            "field": "name",
            "notMatch": "appi-????????-dev-eus-##"
          },
		 {
            "field": "name",
            "notMatch": "appi-?????????-dev-eus-##"
          },
		  {
            "field": "name",
            "notMatch": "appi-??????????-dev-eus-##"
          },
		  {
            "field": "name",
            "notMatch": "appi-???????????-dev-eus-##"
          },
		  {
            "field": "name",
            "notMatch": "appi-????????????-dev-eus-##"
          },
		  {
            "field": "name",
            "notMatch": "appi-?????????????-dev-eus-##"
          },
		  {
            "field": "name",
            "notMatch": "appi-??????????????-dev-eus-##"
          },
		  {
            "field": "name",
            "notMatch": "appi-???????????????-dev-eus-##"
          },
          {
            "field": "name",
            "notMatch": "appi-???-test-eus-##"
          },
          {
            "field": "name",
            "notMatch": "appi-????-test-eus-##"
          },
		  {
            "field": "name",
            "notMatch": "appi-?????-test-eus-##"
          },
		  {
            "field": "name",
            "notMatch": "appi-??????-test-eus-##"
          },
		  {
            "field": "name",
            "notMatch": "appi-???????-test-eus-##"
          },
		  {
            "field": "name",
            "notMatch": "appi-????????-test-eus-##"
          },
		 {
            "field": "name",
            "notMatch": "appi-?????????-test-eus-##"
          },
		  {
            "field": "name",
            "notMatch": "appi-??????????-test-eus-##"
          },
		  {
            "field": "name",
            "notMatch": "appi-???????????-test-eus-##"
          },
		  {
            "field": "name",
            "notMatch": "appi-????????????-test-eus-##"
          },
		  {
            "field": "name",
            "notMatch": "appi-?????????????-test-eus-##"
          },
		  {
            "field": "name",
            "notMatch": "appi-??????????????-test-eus-##"
          },
		  {
            "field": "name",
            "notMatch": "appi-???????????????-test-eus-##"
          },
		  {
            "field": "name",
            "notMatch": "appi-?-perf-eus-##"
          },
		  {
            "field": "name",
            "notMatch": "appi-??-perf-eus-##"
          },
          {
            "field": "name",
            "notMatch": "appi-???-perf-eus-##"
          },
          {
            "field": "name",
            "notMatch": "appi-????-perf-eus-##"
          },
		  {
            "field": "name",
            "notMatch": "appi-?????-perf-eus-##"
          },
		  {
            "field": "name",
            "notMatch": "appi-??????-perf-eus-##"
          },
		  {
            "field": "name",
            "notMatch": "appi-???????-perf-eus-##"
          },
		  {
            "field": "name",
            "notMatch": "appi-????????-perf-eus-##"
          },
		 {
            "field": "name",
            "notMatch": "appi-?????????-perf-eus-##"
          },
		  {
            "field": "name",
            "notMatch": "appi-??????????-perf-eus-##"
          },
		  {
            "field": "name",
            "notMatch": "appi-???????????-perf-eus-##"
          },
		  {
            "field": "name",
            "notMatch": "appi-????????????-perf-eus-##"
          },
		  {
            "field": "name",
            "notMatch": "appi-?????????????-perf-eus-##"
          },
		  {
            "field": "name",
            "notMatch": "appi-??????????????-perf-eus-##"
          },
		  {
            "field": "name",
            "notMatch": "appi-???????????????-perf-eus-##"
          },
          {
            "field": "name",
            "notMatch": "appi-???-uat-eus-##"
          },
          {
            "field": "name",
            "notMatch": "appi-????-uat-eus-##"
          },
		  {
            "field": "name",
            "notMatch": "appi-?????-uat-eus-##"
          },
		  {
            "field": "name",
            "notMatch": "appi-??????-uat-eus-##"
          },
		  {
            "field": "name",
            "notMatch": "appi-???????-uat-eus-##"
          },
		  {
            "field": "name",
            "notMatch": "appi-????????-uat-eus-##"
          },
		 {
            "field": "name",
            "notMatch": "appi-?????????-uat-eus-##"
          },
		  {
            "field": "name",
            "notMatch": "appi-??????????-uat-eus-##"
          },
		  {
            "field": "name",
            "notMatch": "appi-???????????-uat-eus-##"
          },
		  {
            "field": "name",
            "notMatch": "appi-????????????-uat-eus-##"
          },
		  {
            "field": "name",
            "notMatch": "appi-?????????????-uat-eus-##"
          },
		  {
            "field": "name",
            "notMatch": "appi-??????????????-uat-eus-##"
          },
		  {
            "field": "name",
            "notMatch": "appi-???????????????-uat-eus-##"
          },
          {
            "field": "name",
            "notMatch": "appi-???-trn-eus-##"
          },
          {
            "field": "name",
            "notMatch": "appi-????-trn-eus-##"
          },
		  {
            "field": "name",
            "notMatch": "appi-?????-trn-eus-##"
          },
		  {
            "field": "name",
            "notMatch": "appi-??????-trn-eus-##"
          },
		  {
            "field": "name",
            "notMatch": "appi-???????-trn-eus-##"
          },
		  {
            "field": "name",
            "notMatch": "appi-????????-trn-eus-##"
          },
		 {
            "field": "name",
            "notMatch": "appi-?????????-trn-eus-##"
          },
		  {
            "field": "name",
            "notMatch": "appi-??????????-trn-eus-##"
          },
		  {
            "field": "name",
            "notMatch": "appi-???????????-trn-eus-##"
          },
		  {
            "field": "name",
            "notMatch": "appi-????????????-trn-eus-##"
          },
		  {
            "field": "name",
            "notMatch": "appi-?????????????-trn-eus-##"
          },
		  {
            "field": "name",
            "notMatch": "appi-??????????????-trn-eus-##"
          },
		  {
            "field": "name",
            "notMatch": "appi-???????????????-trn-eus-##"
          },
          {
            "field": "name",
            "notMatch": "appi-???-poc-eus-##"
          },
          {
            "field": "name",
            "notMatch": "appi-????-poc-eus-##"
          },
		  {
            "field": "name",
            "notMatch": "appi-?????-poc-eus-##"
          },
		  {
            "field": "name",
            "notMatch": "appi-??????-poc-eus-##"
          },
		  {
            "field": "name",
            "notMatch": "appi-???????-poc-eus-##"
          },
		  {
            "field": "name",
            "notMatch": "appi-????????-poc-eus-##"
          },
		 {
            "field": "name",
            "notMatch": "appi-?????????-poc-eus-##"
          },
		  {
            "field": "name",
            "notMatch": "appi-??????????-poc-eus-##"
          },
		  {
            "field": "name",
            "notMatch": "appi-???????????-poc-eus-##"
          },
		  {
            "field": "name",
            "notMatch": "appi-????????????-poc-eus-##"
          },
		  {
            "field": "name",
            "notMatch": "appi-?????????????-poc-eus-##"
          },
		  {
            "field": "name",
            "notMatch": "appi-??????????????-poc-eus-##"
          },
		  {
            "field": "name",
            "notMatch": "appi-???????????????-poc-eus-##"
          },
          {
            "field": "name",
            "notMatch": "appi-???-dr-eus-##"
          },
          {
            "field": "name",
            "notMatch": "appi-????-dr-eus-##"
          },
		  {
            "field": "name",
            "notMatch": "appi-?????-dr-eus-##"
          },
		  {
            "field": "name",
            "notMatch": "appi-??????-dr-eus-##"
          },
		  {
            "field": "name",
            "notMatch": "appi-???????-dr-eus-##"
          },
		  {
            "field": "name",
            "notMatch": "appi-????????-dr-eus-##"
          },
		 {
            "field": "name",
            "notMatch": "appi-?????????-dr-eus-##"
          },
		  {
            "field": "name",
            "notMatch": "appi-??????????-dr-eus-##"
          },
		  {
            "field": "name",
            "notMatch": "appi-???????????-dr-eus-##"
          },
		  {
            "field": "name",
            "notMatch": "appi-????????????-dr-eus-##"
          },
		  {
            "field": "name",
            "notMatch": "appi-?????????????-dr-eus-##"
          },
		  {
            "field": "name",
            "notMatch": "appi-??????????????-dr-eus-##"
          },
		  {
            "field": "name",
            "notMatch": "appi-???????????????-dr-eus-##"
          },
          {
            "field": "name",
            "notMatch": "appi-???-np-eus-##"
          },
          {
            "field": "name",
            "notMatch": "appi-????-np-eus-##"
          },
		  {
            "field": "name",
            "notMatch": "appi-?????-np-eus-##"
          },
		  {
            "field": "name",
            "notMatch": "appi-??????-np-eus-##"
          },
		  {
            "field": "name",
            "notMatch": "appi-???????-np-eus-##"
          },
		  {
            "field": "name",
            "notMatch": "appi-????????-np-eus-##"
          },
		 {
            "field": "name",
            "notMatch": "appi-?????????-np-eus-##"
          },
		  {
            "field": "name",
            "notMatch": "appi-??????????-np-eus-##"
          },
		  {
            "field": "name",
            "notMatch": "appi-???????????-np-eus-##"
          },
		  {
            "field": "name",
            "notMatch": "appi-????????????-np-eus-##"
          },
		  {
            "field": "name",
            "notMatch": "appi-?????????????-np-eus-##"
          },
		  {
            "field": "name",
            "notMatch": "appi-??????????????-np-eus-##"
          },
		  {
            "field": "name",
            "notMatch": "appi-???????????????-np-eus-##"
          },
          {
            "field": "name",
            "notMatch": "appi-???-prod-eus2-##"
          },
          {
            "field": "name",
            "notMatch": "appi-????-prod-eus2-##"
          },
		  {
            "field": "name",
            "notMatch": "appi-?????-prod-eus2-##"
          },
		  {
            "field": "name",
            "notMatch": "appi-??????-prod-eus2-##"
          },
		  {
            "field": "name",
            "notMatch": "appi-???????-prod-eus2-##"
          },
		  {
            "field": "name",
            "notMatch": "appi-????????-prod-eus2-##"
          },
		 {
            "field": "name",
            "notMatch": "appi-?????????-prod-eus2-##"
          },
		  {
            "field": "name",
            "notMatch": "appi-??????????-prod-eus2-##"
          },
		  {
            "field": "name",
            "notMatch": "appi-???????????-prod-eus2-##"
          },
		  {
            "field": "name",
            "notMatch": "appi-????????????-prod-eus2-##"
          },
		  {
            "field": "name",
            "notMatch": "appi-?????????????-prod-eus2-##"
          },
		  {
            "field": "name",
            "notMatch": "appi-??????????????-prod-eus2-##"
          },
		  {
            "field": "name",
            "notMatch": "appi-???????????????-prod-eus2-##"
          },
          {
            "field": "name",
            "notMatch": "appi-???-qa-eus2-##"
          },
          {
            "field": "name",
            "notMatch": "appi-????-qa-eus2-##"
          },
		  {
            "field": "name",
            "notMatch": "appi-?????-qa-eus2-##"
          },
		  {
            "field": "name",
            "notMatch": "appi-??????-qa-eus2-##"
          },
		  {
            "field": "name",
            "notMatch": "appi-???????-qa-eus2-##"
          },
		  {
            "field": "name",
            "notMatch": "appi-????????-qa-eus2-##"
          },
		 {
            "field": "name",
            "notMatch": "appi-?????????-qa-eus2-##"
          },
		  {
            "field": "name",
            "notMatch": "appi-??????????-qa-eus2-##"
          },
		  {
            "field": "name",
            "notMatch": "appi-???????????-qa-eus2-##"
          },
		  {
            "field": "name",
            "notMatch": "appi-????????????-qa-eus2-##"
          },
		  {
            "field": "name",
            "notMatch": "appi-?????????????-qa-eus2-##"
          },
		  {
            "field": "name",
            "notMatch": "appi-??????????????-qa-eus2-##"
          },
		  {
            "field": "name",
            "notMatch": "appi-???????????????-qa-eus2-##"
          },
          {
            "field": "name",
            "notMatch": "appi-???-stge-eus2-##"
          },
          {
            "field": "name",
            "notMatch": "appi-????-stge-eus2-##"
          },
		  {
            "field": "name",
            "notMatch": "appi-?????-stge-eus2-##"
          },
		  {
            "field": "name",
            "notMatch": "appi-??????-stge-eus2-##"
          },
		  {
            "field": "name",
            "notMatch": "appi-???????-stge-eus2-##"
          },
		  {
            "field": "name",
            "notMatch": "appi-????????-stge-eus2-##"
          },
		 {
            "field": "name",
            "notMatch": "appi-?????????-stge-eus2-##"
          },
		  {
            "field": "name",
            "notMatch": "appi-??????????-stge-eus2-##"
          },
		  {
            "field": "name",
            "notMatch": "appi-???????????-stge-eus2-##"
          },
		  {
            "field": "name",
            "notMatch": "appi-????????????-stge-eus2-##"
          },
		  {
            "field": "name",
            "notMatch": "appi-?????????????-stge-eus2-##"
          },
		  {
            "field": "name",
            "notMatch": "appi-??????????????-stge-eus2-##"
          },
		  {
            "field": "name",
            "notMatch": "appi-???????????????-stge-eus2-##"
          },
          {
            "field": "name",
            "notMatch": "appi-???-dev-eus2-##"
          },
          {
            "field": "name",
            "notMatch": "appi-????-dev-eus2-##"
          },
		  {
            "field": "name",
            "notMatch": "appi-?????-dev-eus2-##"
          },
		  {
            "field": "name",
            "notMatch": "appi-??????-dev-eus2-##"
          },
		  {
            "field": "name",
            "notMatch": "appi-???????-dev-eus2-##"
          },
		  {
            "field": "name",
            "notMatch": "appi-????????-dev-eus2-##"
          },
		 {
            "field": "name",
            "notMatch": "appi-?????????-dev-eus2-##"
          },
		  {
            "field": "name",
            "notMatch": "appi-??????????-dev-eus2-##"
          },
		  {
            "field": "name",
            "notMatch": "appi-???????????-dev-eus2-##"
          },
		  {
            "field": "name",
            "notMatch": "appi-????????????-dev-eus2-##"
          },
		  {
            "field": "name",
            "notMatch": "appi-?????????????-dev-eus2-##"
          },
		  {
            "field": "name",
            "notMatch": "appi-??????????????-dev-eus2-##"
          },
		  {
            "field": "name",
            "notMatch": "appi-???????????????-dev-eus2-##"
          },
          {
            "field": "name",
            "notMatch": "appi-???-test-eus2-##"
          },
          {
            "field": "name",
            "notMatch": "appi-????-test-eus2-##"
          },
		  {
            "field": "name",
            "notMatch": "appi-?????-test-eus2-##"
          },
		  {
            "field": "name",
            "notMatch": "appi-??????-test-eus2-##"
          },
		  {
            "field": "name",
            "notMatch": "appi-???????-test-eus2-##"
          },
		  {
            "field": "name",
            "notMatch": "appi-????????-test-eus2-##"
          },
		 {
            "field": "name",
            "notMatch": "appi-?????????-test-eus2-##"
          },
		  {
            "field": "name",
            "notMatch": "appi-??????????-test-eus2-##"
          },
		  {
            "field": "name",
            "notMatch": "appi-???????????-test-eus2-##"
          },
		  {
            "field": "name",
            "notMatch": "appi-????????????-test-eus2-##"
          },
		  {
            "field": "name",
            "notMatch": "appi-?????????????-test-eus2-##"
          },
		  {
            "field": "name",
            "notMatch": "appi-??????????????-test-eus2-##"
          },
		  {
            "field": "name",
            "notMatch": "appi-???????????????-test-eus2-##"
          },
          {
            "field": "name",
            "notMatch": "appi-???-perf-eus2-##"
          },
          {
            "field": "name",
            "notMatch": "appi-????-perf-eus2-##"
          },
		  {
            "field": "name",
            "notMatch": "appi-?????-perf-eus2-##"
          },
		  {
            "field": "name",
            "notMatch": "appi-??????-perf-eus2-##"
          },
		  {
            "field": "name",
            "notMatch": "appi-???????-perf-eus2-##"
          },
		  {
            "field": "name",
            "notMatch": "appi-????????-perf-eus2-##"
          },
		 {
            "field": "name",
            "notMatch": "appi-?????????-perf-eus2-##"
          },
		  {
            "field": "name",
            "notMatch": "appi-??????????-perf-eus2-##"
          },
		  {
            "field": "name",
            "notMatch": "appi-???????????-perf-eus2-##"
          },
		  {
            "field": "name",
            "notMatch": "appi-????????????-perf-eus2-##"
          },
		  {
            "field": "name",
            "notMatch": "appi-?????????????-perf-eus2-##"
          },
		  {
            "field": "name",
            "notMatch": "appi-??????????????-perf-eus2-##"
          },
		  {
            "field": "name",
            "notMatch": "appi-???????????????-perf-eus2-##"
          },
          {
            "field": "name",
            "notMatch": "appi-???-uat-eus2-##"
          },
          {
            "field": "name",
            "notMatch": "appi-????-uat-eus2-##"
          },
		  {
            "field": "name",
            "notMatch": "appi-?????-uat-eus2-##"
          },
		  {
            "field": "name",
            "notMatch": "appi-??????-uat-eus2-##"
          },
		  {
            "field": "name",
            "notMatch": "appi-???????-uat-eus2-##"
          },
		  {
            "field": "name",
            "notMatch": "appi-????????-uat-eus2-##"
          },
		 {
            "field": "name",
            "notMatch": "appi-?????????-uat-eus2-##"
          },
		  {
            "field": "name",
            "notMatch": "appi-??????????-uat-eus2-##"
          },
		  {
            "field": "name",
            "notMatch": "appi-???????????-uat-eus2-##"
          },
		  {
            "field": "name",
            "notMatch": "appi-????????????-uat-eus2-##"
          },
		  {
            "field": "name",
            "notMatch": "appi-?????????????-uat-eus2-##"
          },
		  {
            "field": "name",
            "notMatch": "appi-??????????????-uat-eus2-##"
          },
		  {
            "field": "name",
            "notMatch": "appi-???????????????-uat-eus2-##"
          },
          {
            "field": "name",
            "notMatch": "appi-???-trn-eus2-##"
          },
          {
            "field": "name",
            "notMatch": "appi-????-trn-eus2-##"
          },
		  {
            "field": "name",
            "notMatch": "appi-?????-trn-eus2-##"
          },
		  {
            "field": "name",
            "notMatch": "appi-??????-trn-eus2-##"
          },
		  {
            "field": "name",
            "notMatch": "appi-???????-trn-eus2-##"
          },
		  {
            "field": "name",
            "notMatch": "appi-????????-trn-eus2-##"
          },
		 {
            "field": "name",
            "notMatch": "appi-?????????-trn-eus2-##"
          },
		  {
            "field": "name",
            "notMatch": "appi-??????????-trn-eus2-##"
          },
		  {
            "field": "name",
            "notMatch": "appi-???????????-trn-eus2-##"
          },
		  {
            "field": "name",
            "notMatch": "appi-????????????-trn-eus2-##"
          },
		  {
            "field": "name",
            "notMatch": "appi-?????????????-trn-eus2-##"
          },
		  {
            "field": "name",
            "notMatch": "appi-??????????????-trn-eus2-##"
          },
		  {
            "field": "name",
            "notMatch": "appi-???????????????-trn-eus2-##"
          },
          {
            "field": "name",
            "notMatch": "appi-???-poc-eus2-##"
          },
          {
            "field": "name",
            "notMatch": "appi-????-poc-eus2-##"
          },
		  {
            "field": "name",
            "notMatch": "appi-?????-poc-eus2-##"
          },
		  {
            "field": "name",
            "notMatch": "appi-??????-poc-eus2-##"
          },
		  {
            "field": "name",
            "notMatch": "appi-???????-poc-eus2-##"
          },
		  {
            "field": "name",
            "notMatch": "appi-????????-poc-eus2-##"
          },
		 {
            "field": "name",
            "notMatch": "appi-?????????-poc-eus2-##"
          },
		  {
            "field": "name",
            "notMatch": "appi-??????????-poc-eus2-##"
          },
		  {
            "field": "name",
            "notMatch": "appi-???????????-poc-eus2-##"
          },
		  {
            "field": "name",
            "notMatch": "appi-????????????-poc-eus2-##"
          },
		  {
            "field": "name",
            "notMatch": "appi-?????????????-poc-eus2-##"
          },
		  {
            "field": "name",
            "notMatch": "appi-??????????????-poc-eus2-##"
          },
		  {
            "field": "name",
            "notMatch": "appi-???????????????-poc-eus2-##"
          },
          {
            "field": "name",
            "notMatch": "appi-???-dr-eus2-##"
          },
          {
            "field": "name",
            "notMatch": "appi-????-dr-eus2-##"
          },
		  {
            "field": "name",
            "notMatch": "appi-?????-dr-eus2-##"
          },
		  {
            "field": "name",
            "notMatch": "appi-??????-dr-eus2-##"
          },
		  {
            "field": "name",
            "notMatch": "appi-???????-dr-eus2-##"
          },
		  {
            "field": "name",
            "notMatch": "appi-????????-dr-eus2-##"
          },
		 {
            "field": "name",
            "notMatch": "appi-?????????-dr-eus2-##"
          },
		  {
            "field": "name",
            "notMatch": "appi-??????????-dr-eus2-##"
          },
		  {
            "field": "name",
            "notMatch": "appi-???????????-dr-eus2-##"
          },
		  {
            "field": "name",
            "notMatch": "appi-????????????-dr-eus2-##"
          },
		  {
            "field": "name",
            "notMatch": "appi-?????????????-dr-eus2-##"
          },
		  {
            "field": "name",
            "notMatch": "appi-??????????????-dr-eus2-##"
          },
		  {
            "field": "name",
            "notMatch": "appi-???????????????-dr-eus2-##"
          },
          {
            "field": "name",
            "notMatch": "appi-???-np-eus2-##"
          },
          {
            "field": "name",
            "notMatch": "appi-????-np-eus2-##"
          },
		  {
            "field": "name",
            "notMatch": "appi-?????-np-eus2-##"
          },
		  {
            "field": "name",
            "notMatch": "appi-??????-np-eus2-##"
          },
		  {
            "field": "name",
            "notMatch": "appi-???????-np-eus2-##"
          },
		  {
            "field": "name",
            "notMatch": "appi-????????-np-eus2-##"
          },
		 {
            "field": "name",
            "notMatch": "appi-?????????-np-eus2-##"
          },
		  {
            "field": "name",
            "notMatch": "appi-??????????-np-eus2-##"
          },
		  {
            "field": "name",
            "notMatch": "appi-???????????-np-eus2-##"
          },
		  {
            "field": "name",
            "notMatch": "appi-????????????-np-eus2-##"
          },
		  {
            "field": "name",
            "notMatch": "appi-?????????????-np-eus2-##"
          },
		  {
            "field": "name",
            "notMatch": "appi-??????????????-np-eus2-##"
          },
		  {
            "field": "name",
            "notMatch": "appi-???????????????-np-eus2-##"
          },
          {
            "field": "name",
            "notMatch": "appi-???-prod-wus-##"
          },
          {
            "field": "name",
            "notMatch": "appi-????-prod-wus-##"
          },
		  {
            "field": "name",
            "notMatch": "appi-?????-prod-wus-##"
          },
		  {
            "field": "name",
            "notMatch": "appi-??????-prod-wus-##"
          },
		  {
            "field": "name",
            "notMatch": "appi-???????-prod-wus-##"
          },
		  {
            "field": "name",
            "notMatch": "appi-????????-prod-wus-##"
          },
		 {
            "field": "name",
            "notMatch": "appi-?????????-prod-wus-##"
          },
		  {
            "field": "name",
            "notMatch": "appi-??????????-prod-wus-##"
          },
		  {
            "field": "name",
            "notMatch": "appi-???????????-prod-wus-##"
          },
		  {
            "field": "name",
            "notMatch": "appi-????????????-prod-wus-##"
          },
		  {
            "field": "name",
            "notMatch": "appi-?????????????-prod-wus-##"
          },
		  {
            "field": "name",
            "notMatch": "appi-??????????????-prod-wus-##"
          },
		  {
            "field": "name",
            "notMatch": "appi-???????????????-prod-wus-##"
          },
          {
            "field": "name",
            "notMatch": "appi-???-qa-wus-##"
          },
          {
            "field": "name",
            "notMatch": "appi-????-qa-wus-##"
          },
		  {
            "field": "name",
            "notMatch": "appi-?????-qa-wus-##"
          },
		  {
            "field": "name",
            "notMatch": "appi-??????-qa-wus-##"
          },
		  {
            "field": "name",
            "notMatch": "appi-???????-qa-wus-##"
          },
		  {
            "field": "name",
            "notMatch": "appi-????????-qa-wus-##"
          },
		 {
            "field": "name",
            "notMatch": "appi-?????????-qa-wus-##"
          },
		  {
            "field": "name",
            "notMatch": "appi-??????????-qa-wus-##"
          },
		  {
            "field": "name",
            "notMatch": "appi-???????????-qa-wus-##"
          },
		  {
            "field": "name",
            "notMatch": "appi-????????????-qa-wus-##"
          },
		  {
            "field": "name",
            "notMatch": "appi-?????????????-qa-wus-##"
          },
		  {
            "field": "name",
            "notMatch": "appi-??????????????-qa-wus-##"
          },
		  {
            "field": "name",
            "notMatch": "appi-???????????????-qa-wus-##"
          },
          {
            "field": "name",
            "notMatch": "appi-???-stge-wus-##"
          },
          {
            "field": "name",
            "notMatch": "appi-????-stge-wus-##"
          },
		  {
            "field": "name",
            "notMatch": "appi-?????-stge-wus-##"
          },
		  {
            "field": "name",
            "notMatch": "appi-??????-stge-wus-##"
          },
		  {
            "field": "name",
            "notMatch": "appi-???????-stge-wus-##"
          },
		  {
            "field": "name",
            "notMatch": "appi-????????-stge-wus-##"
          },
		 {
            "field": "name",
            "notMatch": "appi-?????????-stge-wus-##"
          },
		  {
            "field": "name",
            "notMatch": "appi-??????????-stge-wus-##"
          },
		  {
            "field": "name",
            "notMatch": "appi-???????????-stge-wus-##"
          },
		  {
            "field": "name",
            "notMatch": "appi-????????????-stge-wus-##"
          },
		  {
            "field": "name",
            "notMatch": "appi-?????????????-stge-wus-##"
          },
		  {
            "field": "name",
            "notMatch": "appi-??????????????-stge-wus-##"
          },
		  {
            "field": "name",
            "notMatch": "appi-???????????????-stge-wus-##"
          },
          {
            "field": "name",
            "notMatch": "appi-???-dev-wus-##"
          },
          {
            "field": "name",
            "notMatch": "appi-????-dev-wus-##"
          },
		  {
            "field": "name",
            "notMatch": "appi-?????-dev-wus-##"
          },
		  {
            "field": "name",
            "notMatch": "appi-??????-dev-wus-##"
          },
		  {
            "field": "name",
            "notMatch": "appi-???????-dev-wus-##"
          },
		  {
            "field": "name",
            "notMatch": "appi-????????-dev-wus-##"
          },
		 {
            "field": "name",
            "notMatch": "appi-?????????-dev-wus-##"
          },
		  {
            "field": "name",
            "notMatch": "appi-??????????-dev-wus-##"
          },
		  {
            "field": "name",
            "notMatch": "appi-???????????-dev-wus-##"
          },
		  {
            "field": "name",
            "notMatch": "appi-????????????-dev-wus-##"
          },
		  {
            "field": "name",
            "notMatch": "appi-?????????????-dev-wus-##"
          },
		  {
            "field": "name",
            "notMatch": "appi-??????????????-dev-wus-##"
          },
		  {
            "field": "name",
            "notMatch": "appi-???????????????-dev-wus-##"
          },
          {
            "field": "name",
            "notMatch": "appi-???-test-wus-##"
          },
          {
            "field": "name",
            "notMatch": "appi-????-test-wus-##"
          },
		  {
            "field": "name",
            "notMatch": "appi-?????-test-wus-##"
          },
		  {
            "field": "name",
            "notMatch": "appi-??????-test-wus-##"
          },
		  {
            "field": "name",
            "notMatch": "appi-???????-test-wus-##"
          },
		  {
            "field": "name",
            "notMatch": "appi-????????-test-wus-##"
          },
		 {
            "field": "name",
            "notMatch": "appi-?????????-test-wus-##"
          },
		  {
            "field": "name",
            "notMatch": "appi-??????????-test-wus-##"
          },
		  {
            "field": "name",
            "notMatch": "appi-???????????-test-wus-##"
          },
		  {
            "field": "name",
            "notMatch": "appi-????????????-test-wus-##"
          },
		  {
            "field": "name",
            "notMatch": "appi-?????????????-test-wus-##"
          },
		  {
            "field": "name",
            "notMatch": "appi-??????????????-test-wus-##"
          },
		  {
            "field": "name",
            "notMatch": "appi-???????????????-test-wus-##"
          },
          {
            "field": "name",
            "notMatch": "appi-???-perf-wus-##"
          },
          {
            "field": "name",
            "notMatch": "appi-????-perf-wus-##"
          },
		  {
            "field": "name",
            "notMatch": "appi-?????-perf-wus-##"
          },
		  {
            "field": "name",
            "notMatch": "appi-??????-perf-wus-##"
          },
		  {
            "field": "name",
            "notMatch": "appi-???????-perf-wus-##"
          },
		  {
            "field": "name",
            "notMatch": "appi-????????-perf-wus-##"
          },
		 {
            "field": "name",
            "notMatch": "appi-?????????-perf-wus-##"
          },
		  {
            "field": "name",
            "notMatch": "appi-??????????-perf-wus-##"
          },
		  {
            "field": "name",
            "notMatch": "appi-???????????-perf-wus-##"
          },
		  {
            "field": "name",
            "notMatch": "appi-????????????-perf-wus-##"
          },
		  {
            "field": "name",
            "notMatch": "appi-?????????????-perf-wus-##"
          },
		  {
            "field": "name",
            "notMatch": "appi-??????????????-perf-wus-##"
          },
		  {
            "field": "name",
            "notMatch": "appi-???????????????-perf-wus-##"
          },
          {
            "field": "name",
            "notMatch": "appi-???-uat-wus-##"
          },
          {
            "field": "name",
            "notMatch": "appi-????-uat-wus-##"
          },
		  {
            "field": "name",
            "notMatch": "appi-?????-uat-wus-##"
          },
		  {
            "field": "name",
            "notMatch": "appi-??????-uat-wus-##"
          },
		  {
            "field": "name",
            "notMatch": "appi-???????-uat-wus-##"
          },
		  {
            "field": "name",
            "notMatch": "appi-????????-uat-wus-##"
          },
		 {
            "field": "name",
            "notMatch": "appi-?????????-uat-wus-##"
          },
		  {
            "field": "name",
            "notMatch": "appi-??????????-uat-wus-##"
          },
		  {
            "field": "name",
            "notMatch": "appi-???????????-uat-wus-##"
          },
		  {
            "field": "name",
            "notMatch": "appi-????????????-uat-wus-##"
          },
		  {
            "field": "name",
            "notMatch": "appi-?????????????-uat-wus-##"
          },
		  {
            "field": "name",
            "notMatch": "appi-??????????????-uat-wus-##"
          },
		  {
            "field": "name",
            "notMatch": "appi-???????????????-uat-wus-##"
          },
          {
            "field": "name",
            "notMatch": "appi-???-trn-wus-##"
          },
          {
            "field": "name",
            "notMatch": "appi-????-trn-wus-##"
          },
		  {
            "field": "name",
            "notMatch": "appi-?????-trn-wus-##"
          },
		  {
            "field": "name",
            "notMatch": "appi-??????-trn-wus-##"
          },
		  {
            "field": "name",
            "notMatch": "appi-???????-trn-wus-##"
          },
		  {
            "field": "name",
            "notMatch": "appi-????????-trn-wus-##"
          },
		 {
            "field": "name",
            "notMatch": "appi-?????????-trn-wus-##"
          },
		  {
            "field": "name",
            "notMatch": "appi-??????????-trn-wus-##"
          },
		  {
            "field": "name",
            "notMatch": "appi-???????????-trn-wus-##"
          },
		  {
            "field": "name",
            "notMatch": "appi-????????????-trn-wus-##"
          },
		  {
            "field": "name",
            "notMatch": "appi-?????????????-trn-wus-##"
          },
		  {
            "field": "name",
            "notMatch": "appi-??????????????-trn-wus-##"
          },
		  {
            "field": "name",
            "notMatch": "appi-???????????????-trn-wus-##"
          },
          {
            "field": "name",
            "notMatch": "appi-???-poc-wus-##"
          },
          {
            "field": "name",
            "notMatch": "appi-????-poc-wus-##"
          },
		  {
            "field": "name",
            "notMatch": "appi-?????-poc-wus-##"
          },
		  {
            "field": "name",
            "notMatch": "appi-??????-poc-wus-##"
          },
		  {
            "field": "name",
            "notMatch": "appi-???????-poc-wus-##"
          },
		  {
            "field": "name",
            "notMatch": "appi-????????-poc-wus-##"
          },
		 {
            "field": "name",
            "notMatch": "appi-?????????-poc-wus-##"
          },
		  {
            "field": "name",
            "notMatch": "appi-??????????-poc-wus-##"
          },
		  {
            "field": "name",
            "notMatch": "appi-???????????-poc-wus-##"
          },
		  {
            "field": "name",
            "notMatch": "appi-????????????-poc-wus-##"
          },
		  {
            "field": "name",
            "notMatch": "appi-?????????????-poc-wus-##"
          },
		  {
            "field": "name",
            "notMatch": "appi-??????????????-poc-wus-##"
          },
		  {
            "field": "name",
            "notMatch": "appi-???????????????-poc-wus-##"
          },
          {
            "field": "name",
            "notMatch": "appi-???-dr-wus-##"
          },
          {
            "field": "name",
            "notMatch": "appi-????-dr-wus-##"
          },
		  {
            "field": "name",
            "notMatch": "appi-?????-dr-wus-##"
          },
		  {
            "field": "name",
            "notMatch": "appi-??????-dr-wus-##"
          },
		  {
            "field": "name",
            "notMatch": "appi-???????-dr-wus-##"
          },
		  {
            "field": "name",
            "notMatch": "appi-????????-dr-wus-##"
          },
		 {
            "field": "name",
            "notMatch": "appi-?????????-dr-wus-##"
          },
		  {
            "field": "name",
            "notMatch": "appi-??????????-dr-wus-##"
          },
		  {
            "field": "name",
            "notMatch": "appi-???????????-dr-wus-##"
          },
		  {
            "field": "name",
            "notMatch": "appi-????????????-dr-wus-##"
          },
		  {
            "field": "name",
            "notMatch": "appi-?????????????-dr-wus-##"
          },
		  {
            "field": "name",
            "notMatch": "appi-??????????????-dr-wus-##"
          },
		  {
            "field": "name",
            "notMatch": "appi-???????????????-dr-wus-##"
          },
          {
            "field": "name",
            "notMatch": "appi-???-np-wus-##"
          },
          {
            "field": "name",
            "notMatch": "appi-????-np-wus-##"
          },
		  {
            "field": "name",
            "notMatch": "appi-?????-np-wus-##"
          },
		  {
            "field": "name",
            "notMatch": "appi-??????-np-wus-##"
          },
		  {
            "field": "name",
            "notMatch": "appi-???????-np-wus-##"
          },
		  {
            "field": "name",
            "notMatch": "appi-????????-np-wus-##"
          },
		 {
            "field": "name",
            "notMatch": "appi-?????????-np-wus-##"
          },
		  {
            "field": "name",
            "notMatch": "appi-??????????-np-wus-##"
          },
		  {
            "field": "name",
            "notMatch": "appi-???????????-np-wus-##"
          },
		  {
            "field": "name",
            "notMatch": "appi-????????????-np-wus-##"
          },
		  {
            "field": "name",
            "notMatch": "appi-?????????????-np-wus-##"
          },
		  {
            "field": "name",
            "notMatch": "appi-??????????????-np-wus-##"
          },
		  {
            "field": "name",
            "notMatch": "appi-???????????????-np-wus-##"
          },
          {
            "field": "name",
            "notMatch": "appi-???-prod-wus2-##"
          },
          {
            "field": "name",
            "notMatch": "appi-????-prod-wus2-##"
          },
		  {
            "field": "name",
            "notMatch": "appi-?????-prod-wus2-##"
          },
		  {
            "field": "name",
            "notMatch": "appi-??????-prod-wus2-##"
          },
		  {
            "field": "name",
            "notMatch": "appi-???????-prod-wus2-##"
          },
		  {
            "field": "name",
            "notMatch": "appi-????????-prod-wus2-##"
          },
		 {
            "field": "name",
            "notMatch": "appi-?????????-prod-wus2-##"
          },
		  {
            "field": "name",
            "notMatch": "appi-??????????-prod-wus2-##"
          },
		  {
            "field": "name",
            "notMatch": "appi-???????????-prod-wus2-##"
          },
		  {
            "field": "name",
            "notMatch": "appi-????????????-prod-wus2-##"
          },
		  {
            "field": "name",
            "notMatch": "appi-?????????????-prod-wus2-##"
          },
		  {
            "field": "name",
            "notMatch": "appi-??????????????-prod-wus2-##"
          },
		  {
            "field": "name",
            "notMatch": "appi-???????????????-prod-wus2-##"
          },
          {
            "field": "name",
            "notMatch": "appi-???-qa-wus2-##"
          },
          {
            "field": "name",
            "notMatch": "appi-????-qa-wus2-##"
          },
		  {
            "field": "name",
            "notMatch": "appi-?????-qa-wus2-##"
          },
		  {
            "field": "name",
            "notMatch": "appi-??????-qa-wus2-##"
          },
		  {
            "field": "name",
            "notMatch": "appi-???????-qa-wus2-##"
          },
		  {
            "field": "name",
            "notMatch": "appi-????????-qa-wus2-##"
          },
		 {
            "field": "name",
            "notMatch": "appi-?????????-qa-wus2-##"
          },
		  {
            "field": "name",
            "notMatch": "appi-??????????-qa-wus2-##"
          },
		  {
            "field": "name",
            "notMatch": "appi-???????????-qa-wus2-##"
          },
		  {
            "field": "name",
            "notMatch": "appi-????????????-qa-wus2-##"
          },
		  {
            "field": "name",
            "notMatch": "appi-?????????????-qa-wus2-##"
          },
		  {
            "field": "name",
            "notMatch": "appi-??????????????-qa-wus2-##"
          },
		  {
            "field": "name",
            "notMatch": "appi-???????????????-qa-wus2-##"
          },
          {
            "field": "name",
            "notMatch": "appi-???-stge-wus2-##"
          },
          {
            "field": "name",
            "notMatch": "appi-????-stge-wus2-##"
          },
		  {
            "field": "name",
            "notMatch": "appi-?????-stge-wus2-##"
          },
		  {
            "field": "name",
            "notMatch": "appi-??????-stge-wus2-##"
          },
		  {
            "field": "name",
            "notMatch": "appi-???????-stge-wus2-##"
          },
		  {
            "field": "name",
            "notMatch": "appi-????????-stge-wus2-##"
          },
		 {
            "field": "name",
            "notMatch": "appi-?????????-stge-wus2-##"
          },
		  {
            "field": "name",
            "notMatch": "appi-??????????-stge-wus2-##"
          },
		  {
            "field": "name",
            "notMatch": "appi-???????????-stge-wus2-##"
          },
		  {
            "field": "name",
            "notMatch": "appi-????????????-stge-wus2-##"
          },
		  {
            "field": "name",
            "notMatch": "appi-?????????????-stge-wus2-##"
          },
		  {
            "field": "name",
            "notMatch": "appi-??????????????-stge-wus2-##"
          },
		  {
            "field": "name",
            "notMatch": "appi-???????????????-stge-wus2-##"
          },
          {
            "field": "name",
            "notMatch": "appi-???-dev-wus2-##"
          },
          {
            "field": "name",
            "notMatch": "appi-????-dev-wus2-##"
          },
		  {
            "field": "name",
            "notMatch": "appi-?????-dev-wus2-##"
          },
		  {
            "field": "name",
            "notMatch": "appi-??????-dev-wus2-##"
          },
		  {
            "field": "name",
            "notMatch": "appi-???????-dev-wus2-##"
          },
		  {
            "field": "name",
            "notMatch": "appi-????????-dev-wus2-##"
          },
		 {
            "field": "name",
            "notMatch": "appi-?????????-dev-wus2-##"
          },
		  {
            "field": "name",
            "notMatch": "appi-??????????-dev-wus2-##"
          },
		  {
            "field": "name",
            "notMatch": "appi-???????????-dev-wus2-##"
          },
		  {
            "field": "name",
            "notMatch": "appi-????????????-dev-wus2-##"
          },
		  {
            "field": "name",
            "notMatch": "appi-?????????????-dev-wus2-##"
          },
		  {
            "field": "name",
            "notMatch": "appi-??????????????-dev-wus2-##"
          },
		  {
            "field": "name",
            "notMatch": "appi-???????????????-dev-wus2-##"
          },
          {
            "field": "name",
            "notMatch": "appi-???-test-wus2-##"
          },
          {
            "field": "name",
            "notMatch": "appi-????-test-wus2-##"
          },
		  {
            "field": "name",
            "notMatch": "appi-?????-test-wus2-##"
          },
		  {
            "field": "name",
            "notMatch": "appi-??????-test-wus2-##"
          },
		  {
            "field": "name",
            "notMatch": "appi-???????-test-wus2-##"
          },
		  {
            "field": "name",
            "notMatch": "appi-????????-test-wus2-##"
          },
		 {
            "field": "name",
            "notMatch": "appi-?????????-test-wus2-##"
          },
		  {
            "field": "name",
            "notMatch": "appi-??????????-test-wus2-##"
          },
		  {
            "field": "name",
            "notMatch": "appi-???????????-test-wus2-##"
          },
		  {
            "field": "name",
            "notMatch": "appi-????????????-test-wus2-##"
          },
		  {
            "field": "name",
            "notMatch": "appi-?????????????-test-wus2-##"
          },
		  {
            "field": "name",
            "notMatch": "appi-??????????????-test-wus2-##"
          },
		  {
            "field": "name",
            "notMatch": "appi-???????????????-test-wus2-##"
          },
          {
            "field": "name",
            "notMatch": "appi-???-perf-wus2-##"
          },
          {
            "field": "name",
            "notMatch": "appi-????-perf-wus2-##"
          },
		  {
            "field": "name",
            "notMatch": "appi-?????-perf-wus2-##"
          },
		  {
            "field": "name",
            "notMatch": "appi-??????-perf-wus2-##"
          },
		  {
            "field": "name",
            "notMatch": "appi-???????-perf-wus2-##"
          },
		  {
            "field": "name",
            "notMatch": "appi-????????-perf-wus2-##"
          },
		 {
            "field": "name",
            "notMatch": "appi-?????????-perf-wus2-##"
          },
		  {
            "field": "name",
            "notMatch": "appi-??????????-perf-wus2-##"
          },
		  {
            "field": "name",
            "notMatch": "appi-???????????-perf-wus2-##"
          },
		  {
            "field": "name",
            "notMatch": "appi-????????????-perf-wus2-##"
          },
		  {
            "field": "name",
            "notMatch": "appi-?????????????-perf-wus2-##"
          },
		  {
            "field": "name",
            "notMatch": "appi-??????????????-perf-wus2-##"
          },
		  {
            "field": "name",
            "notMatch": "appi-???????????????-perf-wus2-##"
          },
          {
            "field": "name",
            "notMatch": "appi-???-uat-wus2-##"
          },
          {
            "field": "name",
            "notMatch": "appi-????-uat-wus2-##"
          },
		  {
            "field": "name",
            "notMatch": "appi-?????-uat-wus2-##"
          },
		  {
            "field": "name",
            "notMatch": "appi-??????-uat-wus2-##"
          },
		  {
            "field": "name",
            "notMatch": "appi-???????-uat-wus2-##"
          },
		  {
            "field": "name",
            "notMatch": "appi-????????-uat-wus2-##"
          },
		 {
            "field": "name",
            "notMatch": "appi-?????????-uat-wus2-##"
          },
		  {
            "field": "name",
            "notMatch": "appi-??????????-uat-wus2-##"
          },
		  {
            "field": "name",
            "notMatch": "appi-???????????-uat-wus2-##"
          },
		  {
            "field": "name",
            "notMatch": "appi-????????????-uat-wus2-##"
          },
		  {
            "field": "name",
            "notMatch": "appi-?????????????-uat-wus2-##"
          },
		  {
            "field": "name",
            "notMatch": "appi-??????????????-uat-wus2-##"
          },
		  {
            "field": "name",
            "notMatch": "appi-???????????????-uat-wus2-##"
          },
          {
            "field": "name",
            "notMatch": "appi-???-trn-wus2-##"
          },
          {
            "field": "name",
            "notMatch": "appi-????-trn-wus2-##"
          },
		  {
            "field": "name",
            "notMatch": "appi-?????-trn-wus2-##"
          },
		  {
            "field": "name",
            "notMatch": "appi-??????-trn-wus2-##"
          },
		  {
            "field": "name",
            "notMatch": "appi-???????-trn-wus2-##"
          },
		  {
            "field": "name",
            "notMatch": "appi-????????-trn-wus2-##"
          },
		 {
            "field": "name",
            "notMatch": "appi-?????????-trn-wus2-##"
          },
		  {
            "field": "name",
            "notMatch": "appi-??????????-trn-wus2-##"
          },
		  {
            "field": "name",
            "notMatch": "appi-???????????-trn-wus2-##"
          },
		  {
            "field": "name",
            "notMatch": "appi-????????????-trn-wus2-##"
          },
		  {
            "field": "name",
            "notMatch": "appi-?????????????-trn-wus2-##"
          },
		  {
            "field": "name",
            "notMatch": "appi-??????????????-trn-wus2-##"
          },
		  {
            "field": "name",
            "notMatch": "appi-???????????????-trn-wus2-##"
          },
          {
            "field": "name",
            "notMatch": "appi-???-poc-wus2-##"
          },
          {
            "field": "name",
            "notMatch": "appi-????-poc-wus2-##"
          },
		  {
            "field": "name",
            "notMatch": "appi-?????-poc-wus2-##"
          },
		  {
            "field": "name",
            "notMatch": "appi-??????-poc-wus2-##"
          },
		  {
            "field": "name",
            "notMatch": "appi-???????-poc-wus2-##"
          },
		  {
            "field": "name",
            "notMatch": "appi-????????-poc-wus2-##"
          },
		 {
            "field": "name",
            "notMatch": "appi-?????????-poc-wus2-##"
          },
		  {
            "field": "name",
            "notMatch": "appi-??????????-poc-wus2-##"
          },
		  {
            "field": "name",
            "notMatch": "appi-???????????-poc-wus2-##"
          },
		  {
            "field": "name",
            "notMatch": "appi-????????????-poc-wus2-##"
          },
		  {
            "field": "name",
            "notMatch": "appi-?????????????-poc-wus2-##"
          },
		  {
            "field": "name",
            "notMatch": "appi-??????????????-poc-wus2-##"
          },
		  {
            "field": "name",
            "notMatch": "appi-???????????????-poc-wus2-##"
          },
          {
            "field": "name",
            "notMatch": "appi-???-dr-wus2-##"
          },
          {
            "field": "name",
            "notMatch": "appi-????-dr-wus2-##"
          },
		  {
            "field": "name",
            "notMatch": "appi-?????-dr-wus2-##"
          },
		  {
            "field": "name",
            "notMatch": "appi-??????-dr-wus2-##"
          },
		  {
            "field": "name",
            "notMatch": "appi-???????-dr-wus2-##"
          },
		  {
            "field": "name",
            "notMatch": "appi-????????-dr-wus2-##"
          },
		 {
            "field": "name",
            "notMatch": "appi-?????????-dr-wus2-##"
          },
		  {
            "field": "name",
            "notMatch": "appi-??????????-dr-wus2-##"
          },
		  {
            "field": "name",
            "notMatch": "appi-???????????-dr-wus2-##"
          },
		  {
            "field": "name",
            "notMatch": "appi-????????????-dr-wus2-##"
          },
		  {
            "field": "name",
            "notMatch": "appi-?????????????-dr-wus2-##"
          },
		  {
            "field": "name",
            "notMatch": "appi-??????????????-dr-wus2-##"
          },
		  {
            "field": "name",
            "notMatch": "appi-???????????????-dr-wus2-##"
          },
          {
            "field": "name",
            "notMatch": "appi-???-np-wus2-##"
          },
          {
            "field": "name",
            "notMatch": "appi-????-np-wus2-##"
          },
		  {
            "field": "name",
            "notMatch": "appi-?????-np-wus2-##"
          },
		  {
            "field": "name",
            "notMatch": "appi-??????-np-wus2-##"
          },
		  {
            "field": "name",
            "notMatch": "appi-???????-np-wus2-##"
          },
		  {
            "field": "name",
            "notMatch": "appi-????????-np-wus2-##"
          },
		 {
            "field": "name",
            "notMatch": "appi-?????????-np-wus2-##"
          },
		  {
            "field": "name",
            "notMatch": "appi-??????????-np-wus2-##"
          },
		  {
            "field": "name",
            "notMatch": "appi-???????????-np-wus2-##"
          },
		  {
            "field": "name",
            "notMatch": "appi-????????????-np-wus2-##"
          },
		  {
            "field": "name",
            "notMatch": "appi-?????????????-np-wus2-##"
          },
		  {
            "field": "name",
            "notMatch": "appi-??????????????-np-wus2-##"
          },
		  {
            "field": "name",
            "notMatch": "appi-???????????????-np-wus2-##"
          },
          {
            "field": "name",
            "notMatch": "appi-???-prod-cus-##"
          },
          {
            "field": "name",
            "notMatch": "appi-????-prod-cus-##"
          },
		  {
            "field": "name",
            "notMatch": "appi-?????-prod-cus-##"
          },
		  {
            "field": "name",
            "notMatch": "appi-??????-prod-cus-##"
          },
		  {
            "field": "name",
            "notMatch": "appi-???????-prod-cus-##"
          },
		  {
            "field": "name",
            "notMatch": "appi-????????-prod-cus-##"
          },
		 {
            "field": "name",
            "notMatch": "appi-?????????-prod-cus-##"
          },
		  {
            "field": "name",
            "notMatch": "appi-??????????-prod-cus-##"
          },
		  {
            "field": "name",
            "notMatch": "appi-???????????-prod-cus-##"
          },
		  {
            "field": "name",
            "notMatch": "appi-????????????-prod-cus-##"
          },
		  {
            "field": "name",
            "notMatch": "appi-?????????????-prod-cus-##"
          },
		  {
            "field": "name",
            "notMatch": "appi-??????????????-prod-cus-##"
          },
		  {
            "field": "name",
            "notMatch": "appi-???????????????-prod-cus-##"
          },
          {
            "field": "name",
            "notMatch": "appi-???-qa-cus-##"
          },
          {
            "field": "name",
            "notMatch": "appi-????-qa-cus-##"
          },
		  {
            "field": "name",
            "notMatch": "appi-?????-qa-cus-##"
          },
		  {
            "field": "name",
            "notMatch": "appi-??????-qa-cus-##"
          },
		  {
            "field": "name",
            "notMatch": "appi-???????-qa-cus-##"
          },
		  {
            "field": "name",
            "notMatch": "appi-????????-qa-cus-##"
          },
		 {
            "field": "name",
            "notMatch": "appi-?????????-qa-cus-##"
          },
		  {
            "field": "name",
            "notMatch": "appi-??????????-qa-cus-##"
          },
		  {
            "field": "name",
            "notMatch": "appi-???????????-qa-cus-##"
          },
		  {
            "field": "name",
            "notMatch": "appi-????????????-qa-cus-##"
          },
		  {
            "field": "name",
            "notMatch": "appi-?????????????-qa-cus-##"
          },
		  {
            "field": "name",
            "notMatch": "appi-??????????????-qa-cus-##"
          },
		  {
            "field": "name",
            "notMatch": "appi-???????????????-qa-cus-##"
          },
          {
            "field": "name",
            "notMatch": "appi-???-stge-cus-##"
          },
          {
            "field": "name",
            "notMatch": "appi-????-stge-cus-##"
          },
		  {
            "field": "name",
            "notMatch": "appi-?????-stge-cus-##"
          },
		  {
            "field": "name",
            "notMatch": "appi-??????-stge-cus-##"
          },
		  {
            "field": "name",
            "notMatch": "appi-???????-stge-cus-##"
          },
		  {
            "field": "name",
            "notMatch": "appi-????????-stge-cus-##"
          },
		 {
            "field": "name",
            "notMatch": "appi-?????????-stge-cus-##"
          },
		  {
            "field": "name",
            "notMatch": "appi-??????????-stge-cus-##"
          },
		  {
            "field": "name",
            "notMatch": "appi-???????????-stge-cus-##"
          },
		  {
            "field": "name",
            "notMatch": "appi-????????????-stge-cus-##"
          },
		  {
            "field": "name",
            "notMatch": "appi-?????????????-stge-cus-##"
          },
		  {
            "field": "name",
            "notMatch": "appi-??????????????-stge-cus-##"
          },
		  {
            "field": "name",
            "notMatch": "appi-???????????????-stge-cus-##"
          },
          {
            "field": "name",
            "notMatch": "appi-???-dev-cus-##"
          },
          {
            "field": "name",
            "notMatch": "appi-????-dev-cus-##"
          },
		  {
            "field": "name",
            "notMatch": "appi-?????-dev-cus-##"
          },
		  {
            "field": "name",
            "notMatch": "appi-??????-dev-cus-##"
          },
		  {
            "field": "name",
            "notMatch": "appi-???????-dev-cus-##"
          },
		  {
            "field": "name",
            "notMatch": "appi-????????-dev-cus-##"
          },
		 {
            "field": "name",
            "notMatch": "appi-?????????-dev-cus-##"
          },
		  {
            "field": "name",
            "notMatch": "appi-??????????-dev-cus-##"
          },
		  {
            "field": "name",
            "notMatch": "appi-???????????-dev-cus-##"
          },
		  {
            "field": "name",
            "notMatch": "appi-????????????-dev-cus-##"
          },
		  {
            "field": "name",
            "notMatch": "appi-?????????????-dev-cus-##"
          },
		  {
            "field": "name",
            "notMatch": "appi-??????????????-dev-cus-##"
          },
		  {
            "field": "name",
            "notMatch": "appi-???????????????-dev-cus-##"
          },
          {
            "field": "name",
            "notMatch": "appi-???-test-cus-##"
          },
          {
            "field": "name",
            "notMatch": "appi-????-test-cus-##"
          },
		  {
            "field": "name",
            "notMatch": "appi-?????-test-cus-##"
          },
		  {
            "field": "name",
            "notMatch": "appi-??????-test-cus-##"
          },
		  {
            "field": "name",
            "notMatch": "appi-???????-test-cus-##"
          },
		  {
            "field": "name",
            "notMatch": "appi-????????-test-cus-##"
          },
		 {
            "field": "name",
            "notMatch": "appi-?????????-test-cus-##"
          },
		  {
            "field": "name",
            "notMatch": "appi-??????????-test-cus-##"
          },
		  {
            "field": "name",
            "notMatch": "appi-???????????-test-cus-##"
          },
		  {
            "field": "name",
            "notMatch": "appi-????????????-test-cus-##"
          },
		  {
            "field": "name",
            "notMatch": "appi-?????????????-test-cus-##"
          },
		  {
            "field": "name",
            "notMatch": "appi-??????????????-test-cus-##"
          },
		  {
            "field": "name",
            "notMatch": "appi-???????????????-test-cus-##"
          },
          {
            "field": "name",
            "notMatch": "appi-???-perf-cus-##"
          },
          {
            "field": "name",
            "notMatch": "appi-????-perf-cus-##"
          },
		  {
            "field": "name",
            "notMatch": "appi-?????-perf-cus-##"
          },
		  {
            "field": "name",
            "notMatch": "appi-??????-perf-cus-##"
          },
		  {
            "field": "name",
            "notMatch": "appi-???????-perf-cus-##"
          },
		  {
            "field": "name",
            "notMatch": "appi-????????-perf-cus-##"
          },
		 {
            "field": "name",
            "notMatch": "appi-?????????-perf-cus-##"
          },
		  {
            "field": "name",
            "notMatch": "appi-??????????-perf-cus-##"
          },
		  {
            "field": "name",
            "notMatch": "appi-???????????-perf-cus-##"
          },
		  {
            "field": "name",
            "notMatch": "appi-????????????-perf-cus-##"
          },
		  {
            "field": "name",
            "notMatch": "appi-?????????????-perf-cus-##"
          },
		  {
            "field": "name",
            "notMatch": "appi-??????????????-perf-cus-##"
          },
		  {
            "field": "name",
            "notMatch": "appi-???????????????-perf-cus-##"
          },
          {
            "field": "name",
            "notMatch": "appi-???-uat-cus-##"
          },
          {
            "field": "name",
            "notMatch": "appi-????-uat-cus-##"
          },
		  {
            "field": "name",
            "notMatch": "appi-?????-uat-cus-##"
          },
		  {
            "field": "name",
            "notMatch": "appi-??????-uat-cus-##"
          },
		  {
            "field": "name",
            "notMatch": "appi-???????-uat-cus-##"
          },
		  {
            "field": "name",
            "notMatch": "appi-????????-uat-cus-##"
          },
		 {
            "field": "name",
            "notMatch": "appi-?????????-uat-cus-##"
          },
		  {
            "field": "name",
            "notMatch": "appi-??????????-uat-cus-##"
          },
		  {
            "field": "name",
            "notMatch": "appi-???????????-uat-cus-##"
          },
		  {
            "field": "name",
            "notMatch": "appi-????????????-uat-cus-##"
          },
		  {
            "field": "name",
            "notMatch": "appi-?????????????-uat-cus-##"
          },
		  {
            "field": "name",
            "notMatch": "appi-??????????????-uat-cus-##"
          },
		  {
            "field": "name",
            "notMatch": "appi-???????????????-uat-cus-##"
          },
          {
            "field": "name",
            "notMatch": "appi-???-trn-cus-##"
          },
          {
            "field": "name",
            "notMatch": "appi-????-trn-cus-##"
          },
		  {
            "field": "name",
            "notMatch": "appi-?????-trn-cus-##"
          },
		  {
            "field": "name",
            "notMatch": "appi-??????-trn-cus-##"
          },
		  {
            "field": "name",
            "notMatch": "appi-???????-trn-cus-##"
          },
		  {
            "field": "name",
            "notMatch": "appi-????????-trn-cus-##"
          },
		 {
            "field": "name",
            "notMatch": "appi-?????????-trn-cus-##"
          },
		  {
            "field": "name",
            "notMatch": "appi-??????????-trn-cus-##"
          },
		  {
            "field": "name",
            "notMatch": "appi-???????????-trn-cus-##"
          },
		  {
            "field": "name",
            "notMatch": "appi-????????????-trn-cus-##"
          },
		  {
            "field": "name",
            "notMatch": "appi-?????????????-trn-cus-##"
          },
		  {
            "field": "name",
            "notMatch": "appi-??????????????-trn-cus-##"
          },
		  {
            "field": "name",
            "notMatch": "appi-???????????????-trn-cus-##"
          },
          {
            "field": "name",
            "notMatch": "appi-???-poc-cus-##"
          },
          {
            "field": "name",
            "notMatch": "appi-????-poc-cus-##"
          },
		  {
            "field": "name",
            "notMatch": "appi-?????-poc-cus-##"
          },
		  {
            "field": "name",
            "notMatch": "appi-??????-poc-cus-##"
          },
		  {
            "field": "name",
            "notMatch": "appi-???????-poc-cus-##"
          },
		  {
            "field": "name",
            "notMatch": "appi-????????-poc-cus-##"
          },
		 {
            "field": "name",
            "notMatch": "appi-?????????-poc-cus-##"
          },
		  {
            "field": "name",
            "notMatch": "appi-??????????-poc-cus-##"
          },
		  {
            "field": "name",
            "notMatch": "appi-???????????-poc-cus-##"
          },
		  {
            "field": "name",
            "notMatch": "appi-????????????-poc-cus-##"
          },
		  {
            "field": "name",
            "notMatch": "appi-?????????????-poc-cus-##"
          },
		  {
            "field": "name",
            "notMatch": "appi-??????????????-poc-cus-##"
          },
		  {
            "field": "name",
            "notMatch": "appi-???????????????-poc-cus-##"
          },
          {
            "field": "name",
            "notMatch": "appi-???-dr-cus-##"
          },
          {
            "field": "name",
            "notMatch": "appi-????-dr-cus-##"
          },
		  {
            "field": "name",
            "notMatch": "appi-?????-dr-cus-##"
          },
		  {
            "field": "name",
            "notMatch": "appi-??????-dr-cus-##"
          },
		  {
            "field": "name",
            "notMatch": "appi-???????-dr-cus-##"
          },
		  {
            "field": "name",
            "notMatch": "appi-????????-dr-cus-##"
          },
		 {
            "field": "name",
            "notMatch": "appi-?????????-dr-cus-##"
          },
		  {
            "field": "name",
            "notMatch": "appi-??????????-dr-cus-##"
          },
		  {
            "field": "name",
            "notMatch": "appi-???????????-dr-cus-##"
          },
		  {
            "field": "name",
            "notMatch": "appi-????????????-dr-cus-##"
          },
		  {
            "field": "name",
            "notMatch": "appi-?????????????-dr-cus-##"
          },
		  {
            "field": "name",
            "notMatch": "appi-??????????????-dr-cus-##"
          },
		  {
            "field": "name",
            "notMatch": "appi-???????????????-dr-cus-##"
          },
          {
            "field": "name",
            "notMatch": "appi-???-np-cus-##"
          },
          {
            "field": "name",
            "notMatch": "appi-????-np-cus-##"
          },
		  {
            "field": "name",
            "notMatch": "appi-?????-np-cus-##"
          },
		  {
            "field": "name",
            "notMatch": "appi-??????-np-cus-##"
          },
		  {
            "field": "name",
            "notMatch": "appi-???????-np-cus-##"
          },
		  {
            "field": "name",
            "notMatch": "appi-????????-np-cus-##"
          },
		 {
            "field": "name",
            "notMatch": "appi-?????????-np-cus-##"
          },
		  {
            "field": "name",
            "notMatch": "appi-??????????-np-cus-##"
          },
		  {
            "field": "name",
            "notMatch": "appi-???????????-np-cus-##"
          },
		  {
            "field": "name",
            "notMatch": "appi-????????????-np-cus-##"
          },
		  {
            "field": "name",
            "notMatch": "appi-?????????????-np-cus-##"
          },
		  {
            "field": "name",
            "notMatch": "appi-??????????????-np-cus-##"
          },
		  {
            "field": "name",
            "notMatch": "appi-???????????????-np-cus-##"
          },
          {
            "field": "name",
            "notMatch": "appi-???-prod-sea-##"
          },
          {
            "field": "name",
            "notMatch": "appi-????-prod-sea-##"
          },
		  {
            "field": "name",
            "notMatch": "appi-?????-prod-sea-##"
          },
		  {
            "field": "name",
            "notMatch": "appi-??????-prod-sea-##"
          },
		  {
            "field": "name",
            "notMatch": "appi-???????-prod-sea-##"
          },
		  {
            "field": "name",
            "notMatch": "appi-????????-prod-sea-##"
          },
		 {
            "field": "name",
            "notMatch": "appi-?????????-prod-sea-##"
          },
		  {
            "field": "name",
            "notMatch": "appi-??????????-prod-sea-##"
          },
		  {
            "field": "name",
            "notMatch": "appi-???????????-prod-sea-##"
          },
		  {
            "field": "name",
            "notMatch": "appi-????????????-prod-sea-##"
          },
		  {
            "field": "name",
            "notMatch": "appi-?????????????-prod-sea-##"
          },
		  {
            "field": "name",
            "notMatch": "appi-??????????????-prod-sea-##"
          },
		  {
            "field": "name",
            "notMatch": "appi-???????????????-prod-sea-##"
          },
          {
            "field": "name",
            "notMatch": "appi-???-qa-sea-##"
          },
          {
            "field": "name",
            "notMatch": "appi-????-qa-sea-##"
          },
		  {
            "field": "name",
            "notMatch": "appi-?????-qa-sea-##"
          },
		  {
            "field": "name",
            "notMatch": "appi-??????-qa-sea-##"
          },
		  {
            "field": "name",
            "notMatch": "appi-???????-qa-sea-##"
          },
		  {
            "field": "name",
            "notMatch": "appi-????????-qa-sea-##"
          },
		 {
            "field": "name",
            "notMatch": "appi-?????????-qa-sea-##"
          },
		  {
            "field": "name",
            "notMatch": "appi-??????????-qa-sea-##"
          },
		  {
            "field": "name",
            "notMatch": "appi-???????????-qa-sea-##"
          },
		  {
            "field": "name",
            "notMatch": "appi-????????????-qa-sea-##"
          },
		  {
            "field": "name",
            "notMatch": "appi-?????????????-qa-sea-##"
          },
		  {
            "field": "name",
            "notMatch": "appi-??????????????-qa-sea-##"
          },
		  {
            "field": "name",
            "notMatch": "appi-???????????????-qa-sea-##"
          },
          {
            "field": "name",
            "notMatch": "appi-???-stge-sea-##"
          },
          {
            "field": "name",
            "notMatch": "appi-????-stge-sea-##"
          },
		  {
            "field": "name",
            "notMatch": "appi-?????-stge-sea-##"
          },
		  {
            "field": "name",
            "notMatch": "appi-??????-stge-sea-##"
          },
		  {
            "field": "name",
            "notMatch": "appi-???????-stge-sea-##"
          },
		  {
            "field": "name",
            "notMatch": "appi-????????-stge-sea-##"
          },
		 {
            "field": "name",
            "notMatch": "appi-?????????-stge-sea-##"
          },
		  {
            "field": "name",
            "notMatch": "appi-??????????-stge-sea-##"
          },
		  {
            "field": "name",
            "notMatch": "appi-???????????-stge-sea-##"
          },
		  {
            "field": "name",
            "notMatch": "appi-????????????-stge-sea-##"
          },
		  {
            "field": "name",
            "notMatch": "appi-?????????????-stge-sea-##"
          },
		  {
            "field": "name",
            "notMatch": "appi-??????????????-stge-sea-##"
          },
		  {
            "field": "name",
            "notMatch": "appi-???????????????-stge-sea-##"
          },
          {
            "field": "name",
            "notMatch": "appi-???-dev-sea-##"
          },
          {
            "field": "name",
            "notMatch": "appi-????-dev-sea-##"
          },
		  {
            "field": "name",
            "notMatch": "appi-?????-dev-sea-##"
          },
		  {
            "field": "name",
            "notMatch": "appi-??????-dev-sea-##"
          },
		  {
            "field": "name",
            "notMatch": "appi-???????-dev-sea-##"
          },
		  {
            "field": "name",
            "notMatch": "appi-????????-dev-sea-##"
          },
		 {
            "field": "name",
            "notMatch": "appi-?????????-dev-sea-##"
          },
		  {
            "field": "name",
            "notMatch": "appi-??????????-dev-sea-##"
          },
		  {
            "field": "name",
            "notMatch": "appi-???????????-dev-sea-##"
          },
		  {
            "field": "name",
            "notMatch": "appi-????????????-dev-sea-##"
          },
		  {
            "field": "name",
            "notMatch": "appi-?????????????-dev-sea-##"
          },
		  {
            "field": "name",
            "notMatch": "appi-??????????????-dev-sea-##"
          },
		  {
            "field": "name",
            "notMatch": "appi-???????????????-dev-sea-##"
          },
          {
            "field": "name",
            "notMatch": "appi-???-test-sea-##"
          },
          {
            "field": "name",
            "notMatch": "appi-????-test-sea-##"
          },
		  {
            "field": "name",
            "notMatch": "appi-?????-test-sea-##"
          },
		  {
            "field": "name",
            "notMatch": "appi-??????-test-sea-##"
          },
		  {
            "field": "name",
            "notMatch": "appi-???????-test-sea-##"
          },
		  {
            "field": "name",
            "notMatch": "appi-????????-test-sea-##"
          },
		 {
            "field": "name",
            "notMatch": "appi-?????????-test-sea-##"
          },
		  {
            "field": "name",
            "notMatch": "appi-??????????-test-sea-##"
          },
		  {
            "field": "name",
            "notMatch": "appi-???????????-test-sea-##"
          },
		  {
            "field": "name",
            "notMatch": "appi-????????????-test-sea-##"
          },
		  {
            "field": "name",
            "notMatch": "appi-?????????????-test-sea-##"
          },
		  {
            "field": "name",
            "notMatch": "appi-??????????????-test-sea-##"
          },
		  {
            "field": "name",
            "notMatch": "appi-???????????????-test-sea-##"
          },
          {
            "field": "name",
            "notMatch": "appi-???-perf-sea-##"
          },
          {
            "field": "name",
            "notMatch": "appi-????-perf-sea-##"
          },
		  {
            "field": "name",
            "notMatch": "appi-?????-perf-sea-##"
          },
		  {
            "field": "name",
            "notMatch": "appi-??????-perf-sea-##"
          },
		  {
            "field": "name",
            "notMatch": "appi-???????-perf-sea-##"
          },
		  {
            "field": "name",
            "notMatch": "appi-????????-perf-sea-##"
          },
		 {
            "field": "name",
            "notMatch": "appi-?????????-perf-sea-##"
          },
		  {
            "field": "name",
            "notMatch": "appi-??????????-perf-sea-##"
          },
		  {
            "field": "name",
            "notMatch": "appi-???????????-perf-sea-##"
          },
		  {
            "field": "name",
            "notMatch": "appi-????????????-perf-sea-##"
          },
		  {
            "field": "name",
            "notMatch": "appi-?????????????-perf-sea-##"
          },
		  {
            "field": "name",
            "notMatch": "appi-??????????????-perf-sea-##"
          },
		  {
            "field": "name",
            "notMatch": "appi-???????????????-perf-sea-##"
          },
          {
            "field": "name",
            "notMatch": "appi-???-uat-sea-##"
          },
          {
            "field": "name",
            "notMatch": "appi-????-uat-sea-##"
          },
		  {
            "field": "name",
            "notMatch": "appi-?????-uat-sea-##"
          },
		  {
            "field": "name",
            "notMatch": "appi-??????-uat-sea-##"
          },
		  {
            "field": "name",
            "notMatch": "appi-???????-uat-sea-##"
          },
		  {
            "field": "name",
            "notMatch": "appi-????????-uat-sea-##"
          },
		 {
            "field": "name",
            "notMatch": "appi-?????????-uat-sea-##"
          },
		  {
            "field": "name",
            "notMatch": "appi-??????????-uat-sea-##"
          },
		  {
            "field": "name",
            "notMatch": "appi-???????????-uat-sea-##"
          },
		  {
            "field": "name",
            "notMatch": "appi-????????????-uat-sea-##"
          },
		  {
            "field": "name",
            "notMatch": "appi-?????????????-uat-sea-##"
          },
		  {
            "field": "name",
            "notMatch": "appi-??????????????-uat-sea-##"
          },
		  {
            "field": "name",
            "notMatch": "appi-???????????????-uat-sea-##"
          },
          {
            "field": "name",
            "notMatch": "appi-???-trn-sea-##"
          },
          {
            "field": "name",
            "notMatch": "appi-????-trn-sea-##"
          },
		  {
            "field": "name",
            "notMatch": "appi-?????-trn-sea-##"
          },
		  {
            "field": "name",
            "notMatch": "appi-??????-trn-sea-##"
          },
		  {
            "field": "name",
            "notMatch": "appi-???????-trn-sea-##"
          },
		  {
            "field": "name",
            "notMatch": "appi-????????-trn-sea-##"
          },
		 {
            "field": "name",
            "notMatch": "appi-?????????-trn-sea-##"
          },
		  {
            "field": "name",
            "notMatch": "appi-??????????-trn-sea-##"
          },
		  {
            "field": "name",
            "notMatch": "appi-???????????-trn-sea-##"
          },
		  {
            "field": "name",
            "notMatch": "appi-????????????-trn-sea-##"
          },
		  {
            "field": "name",
            "notMatch": "appi-?????????????-trn-sea-##"
          },
		  {
            "field": "name",
            "notMatch": "appi-??????????????-trn-sea-##"
          },
		  {
            "field": "name",
            "notMatch": "appi-???????????????-trn-sea-##"
          },
          {
            "field": "name",
            "notMatch": "appi-???-poc-sea-##"
          },
          {
            "field": "name",
            "notMatch": "appi-????-poc-sea-##"
          },
		  {
            "field": "name",
            "notMatch": "appi-?????-poc-sea-##"
          },
		  {
            "field": "name",
            "notMatch": "appi-??????-poc-sea-##"
          },
		  {
            "field": "name",
            "notMatch": "appi-???????-poc-sea-##"
          },
		  {
            "field": "name",
            "notMatch": "appi-????????-poc-sea-##"
          },
		 {
            "field": "name",
            "notMatch": "appi-?????????-poc-sea-##"
          },
		  {
            "field": "name",
            "notMatch": "appi-??????????-poc-sea-##"
          },
		  {
            "field": "name",
            "notMatch": "appi-???????????-poc-sea-##"
          },
		  {
            "field": "name",
            "notMatch": "appi-????????????-poc-sea-##"
          },
		  {
            "field": "name",
            "notMatch": "appi-?????????????-poc-sea-##"
          },
		  {
            "field": "name",
            "notMatch": "appi-??????????????-poc-sea-##"
          },
		  {
            "field": "name",
            "notMatch": "appi-???????????????-poc-sea-##"
          },
          {
            "field": "name",
            "notMatch": "appi-???-dr-sea-##"
          },
          {
            "field": "name",
            "notMatch": "appi-????-dr-sea-##"
          },
		  {
            "field": "name",
            "notMatch": "appi-?????-dr-sea-##"
          },
		  {
            "field": "name",
            "notMatch": "appi-??????-dr-sea-##"
          },
		  {
            "field": "name",
            "notMatch": "appi-???????-dr-sea-##"
          },
		  {
            "field": "name",
            "notMatch": "appi-????????-dr-sea-##"
          },
		 {
            "field": "name",
            "notMatch": "appi-?????????-dr-sea-##"
          },
		  {
            "field": "name",
            "notMatch": "appi-??????????-dr-sea-##"
          },
		  {
            "field": "name",
            "notMatch": "appi-???????????-dr-sea-##"
          },
		  {
            "field": "name",
            "notMatch": "appi-????????????-dr-sea-##"
          },
		  {
            "field": "name",
            "notMatch": "appi-?????????????-dr-sea-##"
          },
		  {
            "field": "name",
            "notMatch": "appi-??????????????-dr-sea-##"
          },
		  {
            "field": "name",
            "notMatch": "appi-???????????????-dr-sea-##"
          },
          {
            "field": "name",
            "notMatch": "appi-???-np-sea-##"
          },
          {
            "field": "name",
            "notMatch": "appi-????-np-sea-##"
          },
		  {
            "field": "name",
            "notMatch": "appi-?????-np-sea-##"
          },
		  {
            "field": "name",
            "notMatch": "appi-??????-np-sea-##"
          },
		  {
            "field": "name",
            "notMatch": "appi-???????-np-sea-##"
          },
		  {
            "field": "name",
            "notMatch": "appi-????????-np-sea-##"
          },
		 {
            "field": "name",
            "notMatch": "appi-?????????-np-sea-##"
          },
		  {
            "field": "name",
            "notMatch": "appi-??????????-np-sea-##"
          },
		  {
            "field": "name",
            "notMatch": "appi-???????????-np-sea-##"
          },
		  {
            "field": "name",
            "notMatch": "appi-????????????-np-sea-##"
          },
		  {
            "field": "name",
            "notMatch": "appi-?????????????-np-sea-##"
          },
		  {
            "field": "name",
            "notMatch": "appi-??????????????-np-sea-##"
          },
		  {
            "field": "name",
            "notMatch": "appi-???????????????-np-sea-##"
          },
          {
            "field": "name",
            "notMatch": "appi-???-prod-we-##"
          },
          {
            "field": "name",
            "notMatch": "appi-????-prod-we-##"
          },
		  {
            "field": "name",
            "notMatch": "appi-?????-prod-we-##"
          },
		  {
            "field": "name",
            "notMatch": "appi-??????-prod-we-##"
          },
		  {
            "field": "name",
            "notMatch": "appi-???????-prod-we-##"
          },
		  {
            "field": "name",
            "notMatch": "appi-????????-prod-we-##"
          },
		 {
            "field": "name",
            "notMatch": "appi-?????????-prod-we-##"
          },
		  {
            "field": "name",
            "notMatch": "appi-??????????-prod-we-##"
          },
		  {
            "field": "name",
            "notMatch": "appi-???????????-prod-we-##"
          },
		  {
            "field": "name",
            "notMatch": "appi-????????????-prod-we-##"
          },
		  {
            "field": "name",
            "notMatch": "appi-?????????????-prod-we-##"
          },
		  {
            "field": "name",
            "notMatch": "appi-??????????????-prod-we-##"
          },
		  {
            "field": "name",
            "notMatch": "appi-???????????????-prod-we-##"
          },
          {
            "field": "name",
            "notMatch": "appi-???-qa-we-##"
          },
          {
            "field": "name",
            "notMatch": "appi-????-qa-we-##"
          },
		  {
            "field": "name",
            "notMatch": "appi-?????-qa-we-##"
          },
		  {
            "field": "name",
            "notMatch": "appi-??????-qa-we-##"
          },
		  {
            "field": "name",
            "notMatch": "appi-???????-qa-we-##"
          },
		  {
            "field": "name",
            "notMatch": "appi-????????-qa-we-##"
          },
		 {
            "field": "name",
            "notMatch": "appi-?????????-qa-we-##"
          },
		  {
            "field": "name",
            "notMatch": "appi-??????????-qa-we-##"
          },
		  {
            "field": "name",
            "notMatch": "appi-???????????-qa-we-##"
          },
		  {
            "field": "name",
            "notMatch": "appi-????????????-qa-we-##"
          },
		  {
            "field": "name",
            "notMatch": "appi-?????????????-qa-we-##"
          },
		  {
            "field": "name",
            "notMatch": "appi-??????????????-qa-we-##"
          },
		  {
            "field": "name",
            "notMatch": "appi-???????????????-qa-we-##"
          },
          {
            "field": "name",
            "notMatch": "appi-???-stge-we-##"
          },
          {
            "field": "name",
            "notMatch": "appi-????-stge-we-##"
          },
		  {
            "field": "name",
            "notMatch": "appi-?????-stge-we-##"
          },
		  {
            "field": "name",
            "notMatch": "appi-??????-stge-we-##"
          },
		  {
            "field": "name",
            "notMatch": "appi-???????-stge-we-##"
          },
		  {
            "field": "name",
            "notMatch": "appi-????????-stge-we-##"
          },
		 {
            "field": "name",
            "notMatch": "appi-?????????-stge-we-##"
          },
		  {
            "field": "name",
            "notMatch": "appi-??????????-stge-we-##"
          },
		  {
            "field": "name",
            "notMatch": "appi-???????????-stge-we-##"
          },
		  {
            "field": "name",
            "notMatch": "appi-????????????-stge-we-##"
          },
		  {
            "field": "name",
            "notMatch": "appi-?????????????-stge-we-##"
          },
		  {
            "field": "name",
            "notMatch": "appi-??????????????-stge-we-##"
          },
		  {
            "field": "name",
            "notMatch": "appi-???????????????-stge-we-##"
          },
          {
            "field": "name",
            "notMatch": "appi-???-dev-we-##"
          },
          {
            "field": "name",
            "notMatch": "appi-????-dev-we-##"
          },
		  {
            "field": "name",
            "notMatch": "appi-?????-dev-we-##"
          },
		  {
            "field": "name",
            "notMatch": "appi-??????-dev-we-##"
          },
		  {
            "field": "name",
            "notMatch": "appi-???????-dev-we-##"
          },
		  {
            "field": "name",
            "notMatch": "appi-????????-dev-we-##"
          },
		 {
            "field": "name",
            "notMatch": "appi-?????????-dev-we-##"
          },
		  {
            "field": "name",
            "notMatch": "appi-??????????-dev-we-##"
          },
		  {
            "field": "name",
            "notMatch": "appi-???????????-dev-we-##"
          },
		  {
            "field": "name",
            "notMatch": "appi-????????????-dev-we-##"
          },
		  {
            "field": "name",
            "notMatch": "appi-?????????????-dev-we-##"
          },
		  {
            "field": "name",
            "notMatch": "appi-??????????????-dev-we-##"
          },
		  {
            "field": "name",
            "notMatch": "appi-???????????????-dev-we-##"
          },
          {
            "field": "name",
            "notMatch": "appi-???-test-we-##"
          },
          {
            "field": "name",
            "notMatch": "appi-????-test-we-##"
          },
		  {
            "field": "name",
            "notMatch": "appi-?????-test-we-##"
          },
		  {
            "field": "name",
            "notMatch": "appi-??????-test-we-##"
          },
		  {
            "field": "name",
            "notMatch": "appi-???????-test-we-##"
          },
		  {
            "field": "name",
            "notMatch": "appi-????????-test-we-##"
          },
		 {
            "field": "name",
            "notMatch": "appi-?????????-test-we-##"
          },
		  {
            "field": "name",
            "notMatch": "appi-??????????-test-we-##"
          },
		  {
            "field": "name",
            "notMatch": "appi-???????????-test-we-##"
          },
		  {
            "field": "name",
            "notMatch": "appi-????????????-test-we-##"
          },
		  {
            "field": "name",
            "notMatch": "appi-?????????????-test-we-##"
          },
		  {
            "field": "name",
            "notMatch": "appi-??????????????-test-we-##"
          },
		  {
            "field": "name",
            "notMatch": "appi-???????????????-test-we-##"
          },
          {
            "field": "name",
            "notMatch": "appi-???-perf-we-##"
          },
          {
            "field": "name",
            "notMatch": "appi-????-perf-we-##"
          },
		  {
            "field": "name",
            "notMatch": "appi-?????-perf-we-##"
          },
		  {
            "field": "name",
            "notMatch": "appi-??????-perf-we-##"
          },
		  {
            "field": "name",
            "notMatch": "appi-???????-perf-we-##"
          },
		  {
            "field": "name",
            "notMatch": "appi-????????-perf-we-##"
          },
		 {
            "field": "name",
            "notMatch": "appi-?????????-perf-we-##"
          },
		  {
            "field": "name",
            "notMatch": "appi-??????????-perf-we-##"
          },
		  {
            "field": "name",
            "notMatch": "appi-???????????-perf-we-##"
          },
		  {
            "field": "name",
            "notMatch": "appi-????????????-perf-we-##"
          },
		  {
            "field": "name",
            "notMatch": "appi-?????????????-perf-we-##"
          },
		  {
            "field": "name",
            "notMatch": "appi-??????????????-perf-we-##"
          },
		  {
            "field": "name",
            "notMatch": "appi-???????????????-perf-we-##"
          },
          {
            "field": "name",
            "notMatch": "appi-???-uat-we-##"
          },
          {
            "field": "name",
            "notMatch": "appi-????-uat-we-##"
          },
		  {
            "field": "name",
            "notMatch": "appi-?????-uat-we-##"
          },
		  {
            "field": "name",
            "notMatch": "appi-??????-uat-we-##"
          },
		  {
            "field": "name",
            "notMatch": "appi-???????-uat-we-##"
          },
		  {
            "field": "name",
            "notMatch": "appi-????????-uat-we-##"
          },
		 {
            "field": "name",
            "notMatch": "appi-?????????-uat-we-##"
          },
		  {
            "field": "name",
            "notMatch": "appi-??????????-uat-we-##"
          },
		  {
            "field": "name",
            "notMatch": "appi-???????????-uat-we-##"
          },
		  {
            "field": "name",
            "notMatch": "appi-????????????-uat-we-##"
          },
		  {
            "field": "name",
            "notMatch": "appi-?????????????-uat-we-##"
          },
		  {
            "field": "name",
            "notMatch": "appi-??????????????-uat-we-##"
          },
		  {
            "field": "name",
            "notMatch": "appi-???????????????-uat-we-##"
          },
          {
            "field": "name",
            "notMatch": "appi-???-trn-we-##"
          },
          {
            "field": "name",
            "notMatch": "appi-????-trn-we-##"
          },
		  {
            "field": "name",
            "notMatch": "appi-?????-trn-we-##"
          },
		  {
            "field": "name",
            "notMatch": "appi-??????-trn-we-##"
          },
		  {
            "field": "name",
            "notMatch": "appi-???????-trn-we-##"
          },
		  {
            "field": "name",
            "notMatch": "appi-????????-trn-we-##"
          },
		 {
            "field": "name",
            "notMatch": "appi-?????????-trn-we-##"
          },
		  {
            "field": "name",
            "notMatch": "appi-??????????-trn-we-##"
          },
		  {
            "field": "name",
            "notMatch": "appi-???????????-trn-we-##"
          },
		  {
            "field": "name",
            "notMatch": "appi-????????????-trn-we-##"
          },
		  {
            "field": "name",
            "notMatch": "appi-?????????????-trn-we-##"
          },
		  {
            "field": "name",
            "notMatch": "appi-??????????????-trn-we-##"
          },
		  {
            "field": "name",
            "notMatch": "appi-???????????????-trn-we-##"
          },
          {
            "field": "name",
            "notMatch": "appi-???-poc-we-##"
          },
          {
            "field": "name",
            "notMatch": "appi-????-poc-we-##"
          },
		  {
            "field": "name",
            "notMatch": "appi-?????-poc-we-##"
          },
		  {
            "field": "name",
            "notMatch": "appi-??????-poc-we-##"
          },
		  {
            "field": "name",
            "notMatch": "appi-???????-poc-we-##"
          },
		  {
            "field": "name",
            "notMatch": "appi-????????-poc-we-##"
          },
		 {
            "field": "name",
            "notMatch": "appi-?????????-poc-we-##"
          },
		  {
            "field": "name",
            "notMatch": "appi-??????????-poc-we-##"
          },
		  {
            "field": "name",
            "notMatch": "appi-???????????-poc-we-##"
          },
		  {
            "field": "name",
            "notMatch": "appi-????????????-poc-we-##"
          },
		  {
            "field": "name",
            "notMatch": "appi-?????????????-poc-we-##"
          },
		  {
            "field": "name",
            "notMatch": "appi-??????????????-poc-we-##"
          },
		  {
            "field": "name",
            "notMatch": "appi-???????????????-poc-we-##"
          },
          {
            "field": "name",
            "notMatch": "appi-???-dr-we-##"
          },
          {
            "field": "name",
            "notMatch": "appi-????-dr-we-##"
          },
		  {
            "field": "name",
            "notMatch": "appi-?????-dr-we-##"
          },
		  {
            "field": "name",
            "notMatch": "appi-??????-dr-we-##"
          },
		  {
            "field": "name",
            "notMatch": "appi-???????-dr-we-##"
          },
		  {
            "field": "name",
            "notMatch": "appi-????????-dr-we-##"
          },
		 {
            "field": "name",
            "notMatch": "appi-?????????-dr-we-##"
          },
		  {
            "field": "name",
            "notMatch": "appi-??????????-dr-we-##"
          },
		  {
            "field": "name",
            "notMatch": "appi-???????????-dr-we-##"
          },
		  {
            "field": "name",
            "notMatch": "appi-????????????-dr-we-##"
          },
		  {
            "field": "name",
            "notMatch": "appi-?????????????-dr-we-##"
          },
		  {
            "field": "name",
            "notMatch": "appi-??????????????-dr-we-##"
          },
		  {
            "field": "name",
            "notMatch": "appi-???????????????-dr-we-##"
          },
          {
            "field": "name",
            "notMatch": "appi-???-np-we-##"
          },
          {
            "field": "name",
            "notMatch": "appi-????-np-we-##"
          },
		  {
            "field": "name",
            "notMatch": "appi-?????-np-we-##"
          },
		  {
            "field": "name",
            "notMatch": "appi-??????-np-we-##"
          },
		  {
            "field": "name",
            "notMatch": "appi-???????-np-we-##"
          },
		  {
            "field": "name",
            "notMatch": "appi-????????-np-we-##"
          },
		 {
            "field": "name",
            "notMatch": "appi-?????????-np-we-##"
          },
		  {
            "field": "name",
            "notMatch": "appi-??????????-np-we-##"
          },
		  {
            "field": "name",
            "notMatch": "appi-???????????-np-we-##"
          },
		  {
            "field": "name",
            "notMatch": "appi-????????????-np-we-##"
          },
		  {
            "field": "name",
            "notMatch": "appi-?????????????-np-we-##"
          },
		  {
            "field": "name",
            "notMatch": "appi-??????????????-np-we-##"
          },
		  {
            "field": "name",
            "notMatch": "appi-???????????????-np-we-##"
          }
		  
        ]
      },
   "then": { 
      "effect": "deny"
    }
  }
POLICY_RULE
  
}

resource "azurerm_policy_assignment" "policy-assignmentapplicationinsights" {
  name                 = "Naming-Convention-assignmentapplicationinsights"
  scope                = "/subscriptions/xxxx"
  policy_definition_id = azurerm_policy_definition.policyapplicationinsights.id
  description          = "Naming convention for Azure Application Insights"
  display_name         = "Naming-Convention-assignment for Azure Application Insights"
 
}