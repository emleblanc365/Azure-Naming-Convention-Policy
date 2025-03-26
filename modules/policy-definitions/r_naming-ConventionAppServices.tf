resource "azurerm_policy_definition" "policyappservices" {
  name         = "Naming-Conventionappservices"
  policy_type  = "Custom"
  mode         = "All"
  display_name = "Naming-Conventionappservices"

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
            "equals": "Microsoft.Web/sites"
          },
          {
            "field": "name",
            "notMatch": "azase-???-prod-###"
          },
          {
            "field": "name",
            "notMatch": "azase-????-prod-###"
          },
		  {
            "field": "name",
            "notMatch": "azase-?????-prod-###"
          },
		  {
            "field": "name",
            "notMatch": "azase-??????-prod-###"
          },
		  {
            "field": "name",
            "notMatch": "azase-???????-prod-###"
          },
		  {
            "field": "name",
            "notMatch": "azase-????????-prod-###"
          },
		 {
            "field": "name",
            "notMatch": "azase-?????????-prod-###"
          },
		  {
            "field": "name",
            "notMatch": "azase-??????????-prod-###"
          },
		  {
            "field": "name",
            "notMatch": "azase-???????????-prod-###"
          },
		  {
            "field": "name",
            "notMatch": "azase-????????????-prod-###"
          },
		  {
            "field": "name",
            "notMatch": "azase-?????????????-prod-###"
          },
		  {
            "field": "name",
            "notMatch": "azase-??????????????-prod-###"
          },
		  {
            "field": "name",
            "notMatch": "azase-???????????????-prod-###"
          },
          {
            "field": "name",
            "notMatch": "azase-???-qa-###"
          },
          {
            "field": "name",
            "notMatch": "azase-????-qa-###"
          },
		  {
            "field": "name",
            "notMatch": "azase-?????-qa-###"
          },
		  {
            "field": "name",
            "notMatch": "azase-??????-qa-###"
          },
		  {
            "field": "name",
            "notMatch": "azase-???????-qa-###"
          },
		  {
            "field": "name",
            "notMatch": "azase-????????-qa-###"
          },
		 {
            "field": "name",
            "notMatch": "azase-?????????-qa-###"
          },
		  {
            "field": "name",
            "notMatch": "azase-??????????-qa-###"
          },
		  {
            "field": "name",
            "notMatch": "azase-???????????-qa-###"
          },
		  {
            "field": "name",
            "notMatch": "azase-????????????-qa-###"
          },
		  {
            "field": "name",
            "notMatch": "azase-?????????????-qa-###"
          },
		  {
            "field": "name",
            "notMatch": "azase-??????????????-qa-###"
          },
		  {
            "field": "name",
            "notMatch": "azase-???????????????-qa-###"
          },
          {
            "field": "name",
            "notMatch": "azase-???-stge-###"
          },
          {
            "field": "name",
            "notMatch": "azase-????-stge-###"
          },
		  {
            "field": "name",
            "notMatch": "azase-?????-stge-###"
          },
		  {
            "field": "name",
            "notMatch": "azase-??????-stge-###"
          },
		  {
            "field": "name",
            "notMatch": "azase-???????-stge-###"
          },
		  {
            "field": "name",
            "notMatch": "azase-????????-stge-###"
          },
		 {
            "field": "name",
            "notMatch": "azase-?????????-stge-###"
          },
		  {
            "field": "name",
            "notMatch": "azase-??????????-stge-###"
          },
		  {
            "field": "name",
            "notMatch": "azase-???????????-stge-###"
          },
		  {
            "field": "name",
            "notMatch": "azase-????????????-stge-###"
          },
		  {
            "field": "name",
            "notMatch": "azase-?????????????-stge-###"
          },
		  {
            "field": "name",
            "notMatch": "azase-??????????????-stge-###"
          },
		  {
            "field": "name",
            "notMatch": "azase-???????????????-stge-###"
          },
          {
            "field": "name",
            "notMatch": "azase-???-dev-###"
          },
          {
            "field": "name",
            "notMatch": "azase-????-dev-###"
          },
		  {
            "field": "name",
            "notMatch": "azase-?????-dev-###"
          },
		  {
            "field": "name",
            "notMatch": "azase-??????-dev-###"
          },
		  {
            "field": "name",
            "notMatch": "azase-???????-dev-###"
          },
		  {
            "field": "name",
            "notMatch": "azase-????????-dev-###"
          },
		 {
            "field": "name",
            "notMatch": "azase-?????????-dev-###"
          },
		  {
            "field": "name",
            "notMatch": "azase-??????????-dev-###"
          },
		  {
            "field": "name",
            "notMatch": "azase-???????????-dev-###"
          },
		  {
            "field": "name",
            "notMatch": "azase-????????????-dev-###"
          },
		  {
            "field": "name",
            "notMatch": "azase-?????????????-dev-###"
          },
		  {
            "field": "name",
            "notMatch": "azase-??????????????-dev-###"
          },
		  {
            "field": "name",
            "notMatch": "azase-???????????????-dev-###"
          },
          {
            "field": "name",
            "notMatch": "azase-???-test-###"
          },
          {
            "field": "name",
            "notMatch": "azase-????-test-###"
          },
		  {
            "field": "name",
            "notMatch": "azase-?????-test-###"
          },
		  {
            "field": "name",
            "notMatch": "azase-??????-test-###"
          },
		  {
            "field": "name",
            "notMatch": "azase-???????-test-###"
          },
		  {
            "field": "name",
            "notMatch": "azase-????????-test-###"
          },
		 {
            "field": "name",
            "notMatch": "azase-?????????-test-###"
          },
		  {
            "field": "name",
            "notMatch": "azase-??????????-test-###"
          },
		  {
            "field": "name",
            "notMatch": "azase-???????????-test-###"
          },
		  {
            "field": "name",
            "notMatch": "azase-????????????-test-###"
          },
		  {
            "field": "name",
            "notMatch": "azase-?????????????-test-###"
          },
		  {
            "field": "name",
            "notMatch": "azase-??????????????-test-###"
          },
		  {
            "field": "name",
            "notMatch": "azase-???????????????-test-###"
          },
          {
            "field": "name",
            "notMatch": "azase-???-perf-###"
          },
          {
            "field": "name",
            "notMatch": "azase-????-perf-###"
          },
		  {
            "field": "name",
            "notMatch": "azase-?????-perf-###"
          },
		  {
            "field": "name",
            "notMatch": "azase-??????-perf-###"
          },
		  {
            "field": "name",
            "notMatch": "azase-???????-perf-###"
          },
		  {
            "field": "name",
            "notMatch": "azase-????????-perf-###"
          },
		 {
            "field": "name",
            "notMatch": "azase-?????????-perf-###"
          },
		  {
            "field": "name",
            "notMatch": "azase-??????????-perf-###"
          },
		  {
            "field": "name",
            "notMatch": "azase-???????????-perf-###"
          },
		  {
            "field": "name",
            "notMatch": "azase-????????????-perf-###"
          },
		  {
            "field": "name",
            "notMatch": "azase-?????????????-perf-###"
          },
		  {
            "field": "name",
            "notMatch": "azase-??????????????-perf-###"
          },
		  {
            "field": "name",
            "notMatch": "azase-???????????????-perf-###"
          },
          {
            "field": "name",
            "notMatch": "azase-???-uat-###"
          },
          {
            "field": "name",
            "notMatch": "azase-????-uat-###"
          },
		  {
            "field": "name",
            "notMatch": "azase-?????-uat-###"
          },
		  {
            "field": "name",
            "notMatch": "azase-??????-uat-###"
          },
		  {
            "field": "name",
            "notMatch": "azase-???????-uat-###"
          },
		  {
            "field": "name",
            "notMatch": "azase-????????-uat-###"
          },
		 {
            "field": "name",
            "notMatch": "azase-?????????-uat-###"
          },
		  {
            "field": "name",
            "notMatch": "azase-??????????-uat-###"
          },
		  {
            "field": "name",
            "notMatch": "azase-???????????-uat-###"
          },
		  {
            "field": "name",
            "notMatch": "azase-????????????-uat-###"
          },
		  {
            "field": "name",
            "notMatch": "azase-?????????????-uat-###"
          },
		  {
            "field": "name",
            "notMatch": "azase-??????????????-uat-###"
          },
		  {
            "field": "name",
            "notMatch": "azase-???????????????-uat-###"
          },
          {
            "field": "name",
            "notMatch": "azase-???-trn-###"
          },
          {
            "field": "name",
            "notMatch": "azase-????-trn-###"
          },
		  {
            "field": "name",
            "notMatch": "azase-?????-trn-###"
          },
		  {
            "field": "name",
            "notMatch": "azase-??????-trn-###"
          },
		  {
            "field": "name",
            "notMatch": "azase-???????-trn-###"
          },
		  {
            "field": "name",
            "notMatch": "azase-????????-trn-###"
          },
		 {
            "field": "name",
            "notMatch": "azase-?????????-trn-###"
          },
		  {
            "field": "name",
            "notMatch": "azase-??????????-trn-###"
          },
		  {
            "field": "name",
            "notMatch": "azase-???????????-trn-###"
          },
		  {
            "field": "name",
            "notMatch": "azase-????????????-trn-###"
          },
		  {
            "field": "name",
            "notMatch": "azase-?????????????-trn-###"
          },
		  {
            "field": "name",
            "notMatch": "azase-??????????????-trn-###"
          },
		  {
            "field": "name",
            "notMatch": "azase-???????????????-trn-###"
          },
          {
            "field": "name",
            "notMatch": "azase-???-poc-###"
          },
          {
            "field": "name",
            "notMatch": "azase-????-poc-###"
          },
		  {
            "field": "name",
            "notMatch": "azase-?????-poc-###"
          },
		  {
            "field": "name",
            "notMatch": "azase-??????-poc-###"
          },
		  {
            "field": "name",
            "notMatch": "azase-???????-poc-###"
          },
		  {
            "field": "name",
            "notMatch": "azase-????????-poc-###"
          },
		 {
            "field": "name",
            "notMatch": "azase-?????????-poc-###"
          },
		  {
            "field": "name",
            "notMatch": "azase-??????????-poc-###"
          },
		  {
            "field": "name",
            "notMatch": "azase-???????????-poc-###"
          },
		  {
            "field": "name",
            "notMatch": "azase-????????????-poc-###"
          },
		  {
            "field": "name",
            "notMatch": "azase-?????????????-poc-###"
          },
		  {
            "field": "name",
            "notMatch": "azase-??????????????-poc-###"
          },
		  {
            "field": "name",
            "notMatch": "azase-???????????????-poc-###"
          },
          {
            "field": "name",
            "notMatch": "azase-???-dr-###"
          },
          {
            "field": "name",
            "notMatch": "azase-????-dr-###"
          },
		  {
            "field": "name",
            "notMatch": "azase-?????-dr-###"
          },
		  {
            "field": "name",
            "notMatch": "azase-??????-dr-###"
          },
		  {
            "field": "name",
            "notMatch": "azase-???????-dr-###"
          },
		  {
            "field": "name",
            "notMatch": "azase-????????-dr-###"
          },
		 {
            "field": "name",
            "notMatch": "azase-?????????-dr-###"
          },
		  {
            "field": "name",
            "notMatch": "azase-??????????-dr-###"
          },
		  {
            "field": "name",
            "notMatch": "azase-???????????-dr-###"
          },
		  {
            "field": "name",
            "notMatch": "azase-????????????-dr-###"
          },
		  {
            "field": "name",
            "notMatch": "azase-?????????????-dr-###"
          },
		  {
            "field": "name",
            "notMatch": "azase-??????????????-dr-###"
          },
		  {
            "field": "name",
            "notMatch": "azase-???????????????-dr-###"
          },
          {
            "field": "name",
            "notMatch": "azase-???-np-###"
          },
          {
            "field": "name",
            "notMatch": "azase-????-np-###"
          },
		  {
            "field": "name",
            "notMatch": "azase-?????-np-###"
          },
		  {
            "field": "name",
            "notMatch": "azase-??????-np-###"
          },
		  {
            "field": "name",
            "notMatch": "azase-???????-np-###"
          },
		  {
            "field": "name",
            "notMatch": "azase-????????-np-###"
          },
		 {
            "field": "name",
            "notMatch": "azase-?????????-np-###"
          },
		  {
            "field": "name",
            "notMatch": "azase-??????????-np-###"
          },
		  {
            "field": "name",
            "notMatch": "azase-???????????-np-###"
          },
		  {
            "field": "name",
            "notMatch": "azase-????????????-np-###"
          },
		  {
            "field": "name",
            "notMatch": "azase-?????????????-np-###"
          },
		  {
            "field": "name",
            "notMatch": "azase-??????????????-np-###"
          },
		  {
            "field": "name",
            "notMatch": "azase-???????????????-np-###"
          },
          {
            "field": "name",
            "notMatch": "azfun-???-prod-###"
          },
          {
            "field": "name",
            "notMatch": "azfun-????-prod-###"
          },
		  {
            "field": "name",
            "notMatch": "azfun-?????-prod-###"
          },
		  {
            "field": "name",
            "notMatch": "azfun-??????-prod-###"
          },
		  {
            "field": "name",
            "notMatch": "azfun-???????-prod-###"
          },
		  {
            "field": "name",
            "notMatch": "azfun-????????-prod-###"
          },
		 {
            "field": "name",
            "notMatch": "azfun-?????????-prod-###"
          },
		  {
            "field": "name",
            "notMatch": "azfun-??????????-prod-###"
          },
		  {
            "field": "name",
            "notMatch": "azfun-???????????-prod-###"
          },
		  {
            "field": "name",
            "notMatch": "azfun-????????????-prod-###"
          },
		  {
            "field": "name",
            "notMatch": "azfun-?????????????-prod-###"
          },
		  {
            "field": "name",
            "notMatch": "azfun-??????????????-prod-###"
          },
		  {
            "field": "name",
            "notMatch": "azfun-???????????????-prod-###"
          },
          {
            "field": "name",
            "notMatch": "azfun-???-qa-###"
          },
          {
            "field": "name",
            "notMatch": "azfun-????-qa-###"
          },
		  {
            "field": "name",
            "notMatch": "azfun-?????-qa-###"
          },
		  {
            "field": "name",
            "notMatch": "azfun-??????-qa-###"
          },
		  {
            "field": "name",
            "notMatch": "azfun-???????-qa-###"
          },
		  {
            "field": "name",
            "notMatch": "azfun-????????-qa-###"
          },
		 {
            "field": "name",
            "notMatch": "azfun-?????????-qa-###"
          },
		  {
            "field": "name",
            "notMatch": "azfun-??????????-qa-###"
          },
		  {
            "field": "name",
            "notMatch": "azfun-???????????-qa-###"
          },
		  {
            "field": "name",
            "notMatch": "azfun-????????????-qa-###"
          },
		  {
            "field": "name",
            "notMatch": "azfun-?????????????-qa-###"
          },
		  {
            "field": "name",
            "notMatch": "azfun-??????????????-qa-###"
          },
		  {
            "field": "name",
            "notMatch": "azfun-???????????????-qa-###"
          },
          {
            "field": "name",
            "notMatch": "azfun-???-stge-###"
          },
          {
            "field": "name",
            "notMatch": "azfun-????-stge-###"
          },
		  {
            "field": "name",
            "notMatch": "azfun-?????-stge-###"
          },
		  {
            "field": "name",
            "notMatch": "azfun-??????-stge-###"
          },
		  {
            "field": "name",
            "notMatch": "azfun-???????-stge-###"
          },
		  {
            "field": "name",
            "notMatch": "azfun-????????-stge-###"
          },
		 {
            "field": "name",
            "notMatch": "azfun-?????????-stge-###"
          },
		  {
            "field": "name",
            "notMatch": "azfun-??????????-stge-###"
          },
		  {
            "field": "name",
            "notMatch": "azfun-???????????-stge-###"
          },
		  {
            "field": "name",
            "notMatch": "azfun-????????????-stge-###"
          },
		  {
            "field": "name",
            "notMatch": "azfun-?????????????-stge-###"
          },
		  {
            "field": "name",
            "notMatch": "azfun-??????????????-stge-###"
          },
		  {
            "field": "name",
            "notMatch": "azfun-???????????????-stge-###"
          },
          {
            "field": "name",
            "notMatch": "azfun-???-dev-###"
          },
          {
            "field": "name",
            "notMatch": "azfun-????-dev-###"
          },
		  {
            "field": "name",
            "notMatch": "azfun-?????-dev-###"
          },
		  {
            "field": "name",
            "notMatch": "azfun-??????-dev-###"
          },
		  {
            "field": "name",
            "notMatch": "azfun-???????-dev-###"
          },
		  {
            "field": "name",
            "notMatch": "azfun-????????-dev-###"
          },
		 {
            "field": "name",
            "notMatch": "azfun-?????????-dev-###"
          },
		  {
            "field": "name",
            "notMatch": "azfun-??????????-dev-###"
          },
		  {
            "field": "name",
            "notMatch": "azfun-???????????-dev-###"
          },
		  {
            "field": "name",
            "notMatch": "azfun-????????????-dev-###"
          },
		  {
            "field": "name",
            "notMatch": "azfun-?????????????-dev-###"
          },
		  {
            "field": "name",
            "notMatch": "azfun-??????????????-dev-###"
          },
		  {
            "field": "name",
            "notMatch": "azfun-???????????????-dev-###"
          },
          {
            "field": "name",
            "notMatch": "azfun-???-test-###"
          },
          {
            "field": "name",
            "notMatch": "azfun-????-test-###"
          },
		  {
            "field": "name",
            "notMatch": "azfun-?????-test-###"
          },
		  {
            "field": "name",
            "notMatch": "azfun-??????-test-###"
          },
		  {
            "field": "name",
            "notMatch": "azfun-???????-test-###"
          },
		  {
            "field": "name",
            "notMatch": "azfun-????????-test-###"
          },
		 {
            "field": "name",
            "notMatch": "azfun-?????????-test-###"
          },
		  {
            "field": "name",
            "notMatch": "azfun-??????????-test-###"
          },
		  {
            "field": "name",
            "notMatch": "azfun-???????????-test-###"
          },
		  {
            "field": "name",
            "notMatch": "azfun-????????????-test-###"
          },
		  {
            "field": "name",
            "notMatch": "azfun-?????????????-test-###"
          },
		  {
            "field": "name",
            "notMatch": "azfun-??????????????-test-###"
          },
		  {
            "field": "name",
            "notMatch": "azfun-???????????????-test-###"
          },
          {
            "field": "name",
            "notMatch": "azfun-???-perf-###"
          },
          {
            "field": "name",
            "notMatch": "azfun-????-perf-###"
          },
		  {
            "field": "name",
            "notMatch": "azfun-?????-perf-###"
          },
		  {
            "field": "name",
            "notMatch": "azfun-??????-perf-###"
          },
		  {
            "field": "name",
            "notMatch": "azfun-???????-perf-###"
          },
		  {
            "field": "name",
            "notMatch": "azfun-????????-perf-###"
          },
		 {
            "field": "name",
            "notMatch": "azfun-?????????-perf-###"
          },
		  {
            "field": "name",
            "notMatch": "azfun-??????????-perf-###"
          },
		  {
            "field": "name",
            "notMatch": "azfun-???????????-perf-###"
          },
		  {
            "field": "name",
            "notMatch": "azfun-????????????-perf-###"
          },
		  {
            "field": "name",
            "notMatch": "azfun-?????????????-perf-###"
          },
		  {
            "field": "name",
            "notMatch": "azfun-??????????????-perf-###"
          },
		  {
            "field": "name",
            "notMatch": "azfun-???????????????-perf-###"
          },
          {
            "field": "name",
            "notMatch": "azfun-???-uat-###"
          },
          {
            "field": "name",
            "notMatch": "azfun-????-uat-###"
          },
		  {
            "field": "name",
            "notMatch": "azfun-?????-uat-###"
          },
		  {
            "field": "name",
            "notMatch": "azfun-??????-uat-###"
          },
		  {
            "field": "name",
            "notMatch": "azfun-???????-uat-###"
          },
		  {
            "field": "name",
            "notMatch": "azfun-????????-uat-###"
          },
		 {
            "field": "name",
            "notMatch": "azfun-?????????-uat-###"
          },
		  {
            "field": "name",
            "notMatch": "azfun-??????????-uat-###"
          },
		  {
            "field": "name",
            "notMatch": "azfun-???????????-uat-###"
          },
		  {
            "field": "name",
            "notMatch": "azfun-????????????-uat-###"
          },
		  {
            "field": "name",
            "notMatch": "azfun-?????????????-uat-###"
          },
		  {
            "field": "name",
            "notMatch": "azfun-??????????????-uat-###"
          },
		  {
            "field": "name",
            "notMatch": "azfun-???????????????-uat-###"
          },
          {
            "field": "name",
            "notMatch": "azfun-???-trn-###"
          },
          {
            "field": "name",
            "notMatch": "azfun-????-trn-###"
          },
		  {
            "field": "name",
            "notMatch": "azfun-?????-trn-###"
          },
		  {
            "field": "name",
            "notMatch": "azfun-??????-trn-###"
          },
		  {
            "field": "name",
            "notMatch": "azfun-???????-trn-###"
          },
		  {
            "field": "name",
            "notMatch": "azfun-????????-trn-###"
          },
		 {
            "field": "name",
            "notMatch": "azfun-?????????-trn-###"
          },
		  {
            "field": "name",
            "notMatch": "azfun-??????????-trn-###"
          },
		  {
            "field": "name",
            "notMatch": "azfun-???????????-trn-###"
          },
		  {
            "field": "name",
            "notMatch": "azfun-????????????-trn-###"
          },
		  {
            "field": "name",
            "notMatch": "azfun-?????????????-trn-###"
          },
		  {
            "field": "name",
            "notMatch": "azfun-??????????????-trn-###"
          },
		  {
            "field": "name",
            "notMatch": "azfun-???????????????-trn-###"
          },
          {
            "field": "name",
            "notMatch": "azfun-???-poc-###"
          },
          {
            "field": "name",
            "notMatch": "azfun-????-poc-###"
          },
		  {
            "field": "name",
            "notMatch": "azfun-?????-poc-###"
          },
		  {
            "field": "name",
            "notMatch": "azfun-??????-poc-###"
          },
		  {
            "field": "name",
            "notMatch": "azfun-???????-poc-###"
          },
		  {
            "field": "name",
            "notMatch": "azfun-????????-poc-###"
          },
		 {
            "field": "name",
            "notMatch": "azfun-?????????-poc-###"
          },
		  {
            "field": "name",
            "notMatch": "azfun-??????????-poc-###"
          },
		  {
            "field": "name",
            "notMatch": "azfun-???????????-poc-###"
          },
		  {
            "field": "name",
            "notMatch": "azfun-????????????-poc-###"
          },
		  {
            "field": "name",
            "notMatch": "azfun-?????????????-poc-###"
          },
		  {
            "field": "name",
            "notMatch": "azfun-??????????????-poc-###"
          },
		  {
            "field": "name",
            "notMatch": "azfun-???????????????-poc-###"
          },
          {
            "field": "name",
            "notMatch": "azfun-???-dr-###"
          },
          {
            "field": "name",
            "notMatch": "azfun-????-dr-###"
          },
		  {
            "field": "name",
            "notMatch": "azfun-?????-dr-###"
          },
		  {
            "field": "name",
            "notMatch": "azfun-??????-dr-###"
          },
		  {
            "field": "name",
            "notMatch": "azfun-???????-dr-###"
          },
		  {
            "field": "name",
            "notMatch": "azfun-????????-dr-###"
          },
		 {
            "field": "name",
            "notMatch": "azfun-?????????-dr-###"
          },
		  {
            "field": "name",
            "notMatch": "azfun-??????????-dr-###"
          },
		  {
            "field": "name",
            "notMatch": "azfun-???????????-dr-###"
          },
		  {
            "field": "name",
            "notMatch": "azfun-????????????-dr-###"
          },
		  {
            "field": "name",
            "notMatch": "azfun-?????????????-dr-###"
          },
		  {
            "field": "name",
            "notMatch": "azfun-??????????????-dr-###"
          },
		  {
            "field": "name",
            "notMatch": "azfun-???????????????-dr-###"
          },
          {
            "field": "name",
            "notMatch": "azfun-???-np-###"
          },
          {
            "field": "name",
            "notMatch": "azfun-????-np-###"
          },
		  {
            "field": "name",
            "notMatch": "azfun-?????-np-###"
          },
		  {
            "field": "name",
            "notMatch": "azfun-??????-np-###"
          },
		  {
            "field": "name",
            "notMatch": "azfun-???????-np-###"
          },
		  {
            "field": "name",
            "notMatch": "azfun-????????-np-###"
          },
		 {
            "field": "name",
            "notMatch": "azfun-?????????-np-###"
          },
		  {
            "field": "name",
            "notMatch": "azfun-??????????-np-###"
          },
		  {
            "field": "name",
            "notMatch": "azfun-???????????-np-###"
          },
		  {
            "field": "name",
            "notMatch": "azfun-????????????-np-###"
          },
		  {
            "field": "name",
            "notMatch": "azfun-?????????????-np-###"
          },
		  {
            "field": "name",
            "notMatch": "azfun-??????????????-np-###"
          },
		  {
            "field": "name",
            "notMatch": "azfun-???????????????-np-###"
          },
          {
            "field": "name",
            "notMatch": "azapp-???-prod-###"
          },
          {
            "field": "name",
            "notMatch": "azapp-????-prod-###"
          },
		  {
            "field": "name",
            "notMatch": "azapp-?????-prod-###"
          },
		  {
            "field": "name",
            "notMatch": "azapp-??????-prod-###"
          },
		  {
            "field": "name",
            "notMatch": "azapp-???????-prod-###"
          },
		  {
            "field": "name",
            "notMatch": "azapp-????????-prod-###"
          },
		 {
            "field": "name",
            "notMatch": "azapp-?????????-prod-###"
          },
		  {
            "field": "name",
            "notMatch": "azapp-??????????-prod-###"
          },
		  {
            "field": "name",
            "notMatch": "azapp-???????????-prod-###"
          },
		  {
            "field": "name",
            "notMatch": "azapp-????????????-prod-###"
          },
		  {
            "field": "name",
            "notMatch": "azapp-?????????????-prod-###"
          },
		  {
            "field": "name",
            "notMatch": "azapp-??????????????-prod-###"
          },
		  {
            "field": "name",
            "notMatch": "azapp-???????????????-prod-###"
          },
          {
            "field": "name",
            "notMatch": "azapp-???-qa-###"
          },
          {
            "field": "name",
            "notMatch": "azapp-????-qa-###"
          },
		  {
            "field": "name",
            "notMatch": "azapp-?????-qa-###"
          },
		  {
            "field": "name",
            "notMatch": "azapp-??????-qa-###"
          },
		  {
            "field": "name",
            "notMatch": "azapp-???????-qa-###"
          },
		  {
            "field": "name",
            "notMatch": "azapp-????????-qa-###"
          },
		 {
            "field": "name",
            "notMatch": "azapp-?????????-qa-###"
          },
		  {
            "field": "name",
            "notMatch": "azapp-??????????-qa-###"
          },
		  {
            "field": "name",
            "notMatch": "azapp-???????????-qa-###"
          },
		  {
            "field": "name",
            "notMatch": "azapp-????????????-qa-###"
          },
		  {
            "field": "name",
            "notMatch": "azapp-?????????????-qa-###"
          },
		  {
            "field": "name",
            "notMatch": "azapp-??????????????-qa-###"
          },
		  {
            "field": "name",
            "notMatch": "azapp-???????????????-qa-###"
          },
          {
            "field": "name",
            "notMatch": "azapp-???-stge-###"
          },
          {
            "field": "name",
            "notMatch": "azapp-????-stge-###"
          },
		  {
            "field": "name",
            "notMatch": "azapp-?????-stge-###"
          },
		  {
            "field": "name",
            "notMatch": "azapp-??????-stge-###"
          },
		  {
            "field": "name",
            "notMatch": "azapp-???????-stge-###"
          },
		  {
            "field": "name",
            "notMatch": "azapp-????????-stge-###"
          },
		 {
            "field": "name",
            "notMatch": "azapp-?????????-stge-###"
          },
		  {
            "field": "name",
            "notMatch": "azapp-??????????-stge-###"
          },
		  {
            "field": "name",
            "notMatch": "azapp-???????????-stge-###"
          },
		  {
            "field": "name",
            "notMatch": "azapp-????????????-stge-###"
          },
		  {
            "field": "name",
            "notMatch": "azapp-?????????????-stge-###"
          },
		  {
            "field": "name",
            "notMatch": "azapp-??????????????-stge-###"
          },
		  {
            "field": "name",
            "notMatch": "azapp-???????????????-stge-###"
          },
          {
            "field": "name",
            "notMatch": "azapp-???-dev-###"
          },
          {
            "field": "name",
            "notMatch": "azapp-????-dev-###"
          },
		  {
            "field": "name",
            "notMatch": "azapp-?????-dev-###"
          },
		  {
            "field": "name",
            "notMatch": "azapp-??????-dev-###"
          },
		  {
            "field": "name",
            "notMatch": "azapp-???????-dev-###"
          },
		  {
            "field": "name",
            "notMatch": "azapp-????????-dev-###"
          },
		 {
            "field": "name",
            "notMatch": "azapp-?????????-dev-###"
          },
		  {
            "field": "name",
            "notMatch": "azapp-??????????-dev-###"
          },
		  {
            "field": "name",
            "notMatch": "azapp-???????????-dev-###"
          },
		  {
            "field": "name",
            "notMatch": "azapp-????????????-dev-###"
          },
		  {
            "field": "name",
            "notMatch": "azapp-?????????????-dev-###"
          },
		  {
            "field": "name",
            "notMatch": "azapp-??????????????-dev-###"
          },
		  {
            "field": "name",
            "notMatch": "azapp-???????????????-dev-###"
          },
          {
            "field": "name",
            "notMatch": "azapp-???-test-###"
          },
          {
            "field": "name",
            "notMatch": "azapp-????-test-###"
          },
		  {
            "field": "name",
            "notMatch": "azapp-?????-test-###"
          },
		  {
            "field": "name",
            "notMatch": "azapp-??????-test-###"
          },
		  {
            "field": "name",
            "notMatch": "azapp-???????-test-###"
          },
		  {
            "field": "name",
            "notMatch": "azapp-????????-test-###"
          },
		 {
            "field": "name",
            "notMatch": "azapp-?????????-test-###"
          },
		  {
            "field": "name",
            "notMatch": "azapp-??????????-test-###"
          },
		  {
            "field": "name",
            "notMatch": "azapp-???????????-test-###"
          },
		  {
            "field": "name",
            "notMatch": "azapp-????????????-test-###"
          },
		  {
            "field": "name",
            "notMatch": "azapp-?????????????-test-###"
          },
		  {
            "field": "name",
            "notMatch": "azapp-??????????????-test-###"
          },
		  {
            "field": "name",
            "notMatch": "azapp-???????????????-test-###"
          },
          {
            "field": "name",
            "notMatch": "azapp-???-perf-###"
          },
          {
            "field": "name",
            "notMatch": "azapp-????-perf-###"
          },
		  {
            "field": "name",
            "notMatch": "azapp-?????-perf-###"
          },
		  {
            "field": "name",
            "notMatch": "azapp-??????-perf-###"
          },
		  {
            "field": "name",
            "notMatch": "azapp-???????-perf-###"
          },
		  {
            "field": "name",
            "notMatch": "azapp-????????-perf-###"
          },
		 {
            "field": "name",
            "notMatch": "azapp-?????????-perf-###"
          },
		  {
            "field": "name",
            "notMatch": "azapp-??????????-perf-###"
          },
		  {
            "field": "name",
            "notMatch": "azapp-???????????-perf-###"
          },
		  {
            "field": "name",
            "notMatch": "azapp-????????????-perf-###"
          },
		  {
            "field": "name",
            "notMatch": "azapp-?????????????-perf-###"
          },
		  {
            "field": "name",
            "notMatch": "azapp-??????????????-perf-###"
          },
		  {
            "field": "name",
            "notMatch": "azapp-???????????????-perf-###"
          },
          {
            "field": "name",
            "notMatch": "azapp-???-uat-###"
          },
          {
            "field": "name",
            "notMatch": "azapp-????-uat-###"
          },
		  {
            "field": "name",
            "notMatch": "azapp-?????-uat-###"
          },
		  {
            "field": "name",
            "notMatch": "azapp-??????-uat-###"
          },
		  {
            "field": "name",
            "notMatch": "azapp-???????-uat-###"
          },
		  {
            "field": "name",
            "notMatch": "azapp-????????-uat-###"
          },
		 {
            "field": "name",
            "notMatch": "azapp-?????????-uat-###"
          },
		  {
            "field": "name",
            "notMatch": "azapp-??????????-uat-###"
          },
		  {
            "field": "name",
            "notMatch": "azapp-???????????-uat-###"
          },
		  {
            "field": "name",
            "notMatch": "azapp-????????????-uat-###"
          },
		  {
            "field": "name",
            "notMatch": "azapp-?????????????-uat-###"
          },
		  {
            "field": "name",
            "notMatch": "azapp-??????????????-uat-###"
          },
		  {
            "field": "name",
            "notMatch": "azapp-???????????????-uat-###"
          },
          {
            "field": "name",
            "notMatch": "azapp-???-trn-###"
          },
          {
            "field": "name",
            "notMatch": "azapp-????-trn-###"
          },
		  {
            "field": "name",
            "notMatch": "azapp-?????-trn-###"
          },
		  {
            "field": "name",
            "notMatch": "azapp-??????-trn-###"
          },
		  {
            "field": "name",
            "notMatch": "azapp-???????-trn-###"
          },
		  {
            "field": "name",
            "notMatch": "azapp-????????-trn-###"
          },
		 {
            "field": "name",
            "notMatch": "azapp-?????????-trn-###"
          },
		  {
            "field": "name",
            "notMatch": "azapp-??????????-trn-###"
          },
		  {
            "field": "name",
            "notMatch": "azapp-???????????-trn-###"
          },
		  {
            "field": "name",
            "notMatch": "azapp-????????????-trn-###"
          },
		  {
            "field": "name",
            "notMatch": "azapp-?????????????-trn-###"
          },
		  {
            "field": "name",
            "notMatch": "azapp-??????????????-trn-###"
          },
		  {
            "field": "name",
            "notMatch": "azapp-???????????????-trn-###"
          },
          {
            "field": "name",
            "notMatch": "azapp-???-poc-###"
          },
          {
            "field": "name",
            "notMatch": "azapp-????-poc-###"
          },
		  {
            "field": "name",
            "notMatch": "azapp-?????-poc-###"
          },
		  {
            "field": "name",
            "notMatch": "azapp-??????-poc-###"
          },
		  {
            "field": "name",
            "notMatch": "azapp-???????-poc-###"
          },
		  {
            "field": "name",
            "notMatch": "azapp-????????-poc-###"
          },
		 {
            "field": "name",
            "notMatch": "azapp-?????????-poc-###"
          },
		  {
            "field": "name",
            "notMatch": "azapp-??????????-poc-###"
          },
		  {
            "field": "name",
            "notMatch": "azapp-???????????-poc-###"
          },
		  {
            "field": "name",
            "notMatch": "azapp-????????????-poc-###"
          },
		  {
            "field": "name",
            "notMatch": "azapp-?????????????-poc-###"
          },
		  {
            "field": "name",
            "notMatch": "azapp-??????????????-poc-###"
          },
		  {
            "field": "name",
            "notMatch": "azapp-???????????????-poc-###"
          },
          {
            "field": "name",
            "notMatch": "azapp-???-dr-###"
          },
          {
            "field": "name",
            "notMatch": "azapp-????-dr-###"
          },
		  {
            "field": "name",
            "notMatch": "azapp-?????-dr-###"
          },
		  {
            "field": "name",
            "notMatch": "azapp-??????-dr-###"
          },
		  {
            "field": "name",
            "notMatch": "azapp-???????-dr-###"
          },
		  {
            "field": "name",
            "notMatch": "azapp-????????-dr-###"
          },
		 {
            "field": "name",
            "notMatch": "azapp-?????????-dr-###"
          },
		  {
            "field": "name",
            "notMatch": "azapp-??????????-dr-###"
          },
		  {
            "field": "name",
            "notMatch": "azapp-???????????-dr-###"
          },
		  {
            "field": "name",
            "notMatch": "azapp-????????????-dr-###"
          },
		  {
            "field": "name",
            "notMatch": "azapp-?????????????-dr-###"
          },
		  {
            "field": "name",
            "notMatch": "azapp-??????????????-dr-###"
          },
		  {
            "field": "name",
            "notMatch": "azapp-???????????????-dr-###"
          },
          {
            "field": "name",
            "notMatch": "azapp-???-np-###"
          },
          {
            "field": "name",
            "notMatch": "azapp-????-np-###"
          },
		  {
            "field": "name",
            "notMatch": "azapp-?????-np-###"
          },
		  {
            "field": "name",
            "notMatch": "azapp-??????-np-###"
          },
		  {
            "field": "name",
            "notMatch": "azapp-???????-np-###"
          },
		  {
            "field": "name",
            "notMatch": "azapp-????????-np-###"
          },
		 {
            "field": "name",
            "notMatch": "azapp-?????????-np-###"
          },
		  {
            "field": "name",
            "notMatch": "azapp-??????????-np-###"
          },
		  {
            "field": "name",
            "notMatch": "azapp-???????????-np-###"
          },
		  {
            "field": "name",
            "notMatch": "azapp-????????????-np-###"
          },
		  {
            "field": "name",
            "notMatch": "azapp-?????????????-np-###"
          },
		  {
            "field": "name",
            "notMatch": "azapp-??????????????-np-###"
          },
		  {
            "field": "name",
            "notMatch": "azapp-???????????????-np-###"
          }
		  
        ]
      },
   "then": { 
      "effect": "deny"
    }
  }
POLICY_RULE
  
}

resource "azurerm_policy_assignment" "policy-assignmentappservices" {
  name                 = "Naming-Convention-assignmentappservices"
  scope                = "/subscriptions/"
  policy_definition_id = azurerm_policy_definition.policyappservices.id
  description          = "Naming convention for Azure app, function, and site services"
  display_name         = "Naming-Convention-assignment for Azure app, function, and site services"
 
}