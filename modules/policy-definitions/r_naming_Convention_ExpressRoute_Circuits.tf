resource "azurerm_policy_definition" "policyexpressroutecircuits" {
  name         = "Naming-Convention-ExpressRoute-circuits"
  policy_type  = "Custom"
  mode         = "All"
  display_name = "Naming-Convention-ExpressRoute-circuits"

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
            "equals": "Microsoft.Network/expressRouteCircuits"
          },
          {
            "field": "name",
            "notMatch": "erc-???-prod-eus"
          },
          {
            "field": "name",
            "notMatch": "erc-????-prod-eus"
          },
		  {
            "field": "name",
            "notMatch": "erc-?????-prod-eus"
          },
		  {
            "field": "name",
            "notMatch": "erc-??????-prod-eus"
          },
		  {
            "field": "name",
            "notMatch": "erc-???????-prod-eus"
          },
		  {
            "field": "name",
            "notMatch": "erc-????????-prod-eus"
          },
		 {
            "field": "name",
            "notMatch": "erc-?????????-prod-eus"
          },
		  {
            "field": "name",
            "notMatch": "erc-??????????-prod-eus"
          },
		  {
            "field": "name",
            "notMatch": "erc-???????????-prod-eus"
          },
		  {
            "field": "name",
            "notMatch": "erc-????????????-prod-eus"
          },
		  {
            "field": "name",
            "notMatch": "erc-?????????????-prod-eus"
          },
		  {
            "field": "name",
            "notMatch": "erc-??????????????-prod-eus"
          },
		  {
            "field": "name",
            "notMatch": "erc-???????????????-prod-eus"
          },
          {
            "field": "name",
            "notMatch": "erc-???-qa-eus"
          },
          {
            "field": "name",
            "notMatch": "erc-????-qa-eus"
          },
		  {
            "field": "name",
            "notMatch": "erc-?????-qa-eus"
          },
		  {
            "field": "name",
            "notMatch": "erc-??????-qa-eus"
          },
		  {
            "field": "name",
            "notMatch": "erc-???????-qa-eus"
          },
		  {
            "field": "name",
            "notMatch": "erc-????????-qa-eus"
          },
		 {
            "field": "name",
            "notMatch": "erc-?????????-qa-eus"
          },
		  {
            "field": "name",
            "notMatch": "erc-??????????-qa-eus"
          },
		  {
            "field": "name",
            "notMatch": "erc-???????????-qa-eus"
          },
		  {
            "field": "name",
            "notMatch": "erc-????????????-qa-eus"
          },
		  {
            "field": "name",
            "notMatch": "erc-?????????????-qa-eus"
          },
		  {
            "field": "name",
            "notMatch": "erc-??????????????-qa-eus"
          },
		  {
            "field": "name",
            "notMatch": "erc-???????????????-qa-eus"
          },
          {
            "field": "name",
            "notMatch": "erc-???-stge-eus"
          },
          {
            "field": "name",
            "notMatch": "erc-????-stge-eus"
          },
		  {
            "field": "name",
            "notMatch": "erc-?????-stge-eus"
          },
		  {
            "field": "name",
            "notMatch": "erc-??????-stge-eus"
          },
		  {
            "field": "name",
            "notMatch": "erc-???????-stge-eus"
          },
		  {
            "field": "name",
            "notMatch": "erc-????????-stge-eus"
          },
		 {
            "field": "name",
            "notMatch": "erc-?????????-stge-eus"
          },
		  {
            "field": "name",
            "notMatch": "erc-??????????-stge-eus"
          },
		  {
            "field": "name",
            "notMatch": "erc-???????????-stge-eus"
          },
		  {
            "field": "name",
            "notMatch": "erc-????????????-stge-eus"
          },
		  {
            "field": "name",
            "notMatch": "erc-?????????????-stge-eus"
          },
		  {
            "field": "name",
            "notMatch": "erc-??????????????-stge-eus"
          },
		  {
            "field": "name",
            "notMatch": "erc-???????????????-stge-eus"
          },
          {
            "field": "name",
            "notMatch": "erc-???-dev-eus"
          },
          {
            "field": "name",
            "notMatch": "erc-????-dev-eus"
          },
		  {
            "field": "name",
            "notMatch": "erc-?????-dev-eus"
          },
		  {
            "field": "name",
            "notMatch": "erc-??????-dev-eus"
          },
		  {
            "field": "name",
            "notMatch": "erc-???????-dev-eus"
          },
		  {
            "field": "name",
            "notMatch": "erc-????????-dev-eus"
          },
		 {
            "field": "name",
            "notMatch": "erc-?????????-dev-eus"
          },
		  {
            "field": "name",
            "notMatch": "erc-??????????-dev-eus"
          },
		  {
            "field": "name",
            "notMatch": "erc-???????????-dev-eus"
          },
		  {
            "field": "name",
            "notMatch": "erc-????????????-dev-eus"
          },
		  {
            "field": "name",
            "notMatch": "erc-?????????????-dev-eus"
          },
		  {
            "field": "name",
            "notMatch": "erc-??????????????-dev-eus"
          },
		  {
            "field": "name",
            "notMatch": "erc-???????????????-dev-eus"
          },
          {
            "field": "name",
            "notMatch": "erc-???-test-eus"
          },
          {
            "field": "name",
            "notMatch": "erc-????-test-eus"
          },
		  {
            "field": "name",
            "notMatch": "erc-?????-test-eus"
          },
		  {
            "field": "name",
            "notMatch": "erc-??????-test-eus"
          },
		  {
            "field": "name",
            "notMatch": "erc-???????-test-eus"
          },
		  {
            "field": "name",
            "notMatch": "erc-????????-test-eus"
          },
		 {
            "field": "name",
            "notMatch": "erc-?????????-test-eus"
          },
		  {
            "field": "name",
            "notMatch": "erc-??????????-test-eus"
          },
		  {
            "field": "name",
            "notMatch": "erc-???????????-test-eus"
          },
		  {
            "field": "name",
            "notMatch": "erc-????????????-test-eus"
          },
		  {
            "field": "name",
            "notMatch": "erc-?????????????-test-eus"
          },
		  {
            "field": "name",
            "notMatch": "erc-??????????????-test-eus"
          },
		  {
            "field": "name",
            "notMatch": "erc-???????????????-test-eus"
          },
          {
            "field": "name",
            "notMatch": "erc-???-perf-eus"
          },
          {
            "field": "name",
            "notMatch": "erc-????-perf-eus"
          },
		  {
            "field": "name",
            "notMatch": "erc-?????-perf-eus"
          },
		  {
            "field": "name",
            "notMatch": "erc-??????-perf-eus"
          },
		  {
            "field": "name",
            "notMatch": "erc-???????-perf-eus"
          },
		  {
            "field": "name",
            "notMatch": "erc-????????-perf-eus"
          },
		 {
            "field": "name",
            "notMatch": "erc-?????????-perf-eus"
          },
		  {
            "field": "name",
            "notMatch": "erc-??????????-perf-eus"
          },
		  {
            "field": "name",
            "notMatch": "erc-???????????-perf-eus"
          },
		  {
            "field": "name",
            "notMatch": "erc-????????????-perf-eus"
          },
		  {
            "field": "name",
            "notMatch": "erc-?????????????-perf-eus"
          },
		  {
            "field": "name",
            "notMatch": "erc-??????????????-perf-eus"
          },
		  {
            "field": "name",
            "notMatch": "erc-???????????????-perf-eus"
          },
          {
            "field": "name",
            "notMatch": "erc-???-uat-eus"
          },
          {
            "field": "name",
            "notMatch": "erc-????-uat-eus"
          },
		  {
            "field": "name",
            "notMatch": "erc-?????-uat-eus"
          },
		  {
            "field": "name",
            "notMatch": "erc-??????-uat-eus"
          },
		  {
            "field": "name",
            "notMatch": "erc-???????-uat-eus"
          },
		  {
            "field": "name",
            "notMatch": "erc-????????-uat-eus"
          },
		 {
            "field": "name",
            "notMatch": "erc-?????????-uat-eus"
          },
		  {
            "field": "name",
            "notMatch": "erc-??????????-uat-eus"
          },
		  {
            "field": "name",
            "notMatch": "erc-???????????-uat-eus"
          },
		  {
            "field": "name",
            "notMatch": "erc-????????????-uat-eus"
          },
		  {
            "field": "name",
            "notMatch": "erc-?????????????-uat-eus"
          },
		  {
            "field": "name",
            "notMatch": "erc-??????????????-uat-eus"
          },
		  {
            "field": "name",
            "notMatch": "erc-???????????????-uat-eus"
          },
          {
            "field": "name",
            "notMatch": "erc-???-trn-eus"
          },
          {
            "field": "name",
            "notMatch": "erc-????-trn-eus"
          },
		  {
            "field": "name",
            "notMatch": "erc-?????-trn-eus"
          },
		  {
            "field": "name",
            "notMatch": "erc-??????-trn-eus"
          },
		  {
            "field": "name",
            "notMatch": "erc-???????-trn-eus"
          },
		  {
            "field": "name",
            "notMatch": "erc-????????-trn-eus"
          },
		 {
            "field": "name",
            "notMatch": "erc-?????????-trn-eus"
          },
		  {
            "field": "name",
            "notMatch": "erc-??????????-trn-eus"
          },
		  {
            "field": "name",
            "notMatch": "erc-???????????-trn-eus"
          },
		  {
            "field": "name",
            "notMatch": "erc-????????????-trn-eus"
          },
		  {
            "field": "name",
            "notMatch": "erc-?????????????-trn-eus"
          },
		  {
            "field": "name",
            "notMatch": "erc-??????????????-trn-eus"
          },
		  {
            "field": "name",
            "notMatch": "erc-???????????????-trn-eus"
          },
          {
            "field": "name",
            "notMatch": "erc-???-poc-eus"
          },
          {
            "field": "name",
            "notMatch": "erc-????-poc-eus"
          },
		  {
            "field": "name",
            "notMatch": "erc-?????-poc-eus"
          },
		  {
            "field": "name",
            "notMatch": "erc-??????-poc-eus"
          },
		  {
            "field": "name",
            "notMatch": "erc-???????-poc-eus"
          },
		  {
            "field": "name",
            "notMatch": "erc-????????-poc-eus"
          },
		 {
            "field": "name",
            "notMatch": "erc-?????????-poc-eus"
          },
		  {
            "field": "name",
            "notMatch": "erc-??????????-poc-eus"
          },
		  {
            "field": "name",
            "notMatch": "erc-???????????-poc-eus"
          },
		  {
            "field": "name",
            "notMatch": "erc-????????????-poc-eus"
          },
		  {
            "field": "name",
            "notMatch": "erc-?????????????-poc-eus"
          },
		  {
            "field": "name",
            "notMatch": "erc-??????????????-poc-eus"
          },
		  {
            "field": "name",
            "notMatch": "erc-???????????????-poc-eus"
          },
          {
            "field": "name",
            "notMatch": "erc-???-dr-eus"
          },
          {
            "field": "name",
            "notMatch": "erc-????-dr-eus"
          },
		  {
            "field": "name",
            "notMatch": "erc-?????-dr-eus"
          },
		  {
            "field": "name",
            "notMatch": "erc-??????-dr-eus"
          },
		  {
            "field": "name",
            "notMatch": "erc-???????-dr-eus"
          },
		  {
            "field": "name",
            "notMatch": "erc-????????-dr-eus"
          },
		 {
            "field": "name",
            "notMatch": "erc-?????????-dr-eus"
          },
		  {
            "field": "name",
            "notMatch": "erc-??????????-dr-eus"
          },
		  {
            "field": "name",
            "notMatch": "erc-???????????-dr-eus"
          },
		  {
            "field": "name",
            "notMatch": "erc-????????????-dr-eus"
          },
		  {
            "field": "name",
            "notMatch": "erc-?????????????-dr-eus"
          },
		  {
            "field": "name",
            "notMatch": "erc-??????????????-dr-eus"
          },
		  {
            "field": "name",
            "notMatch": "erc-???????????????-dr-eus"
          },
          {
            "field": "name",
            "notMatch": "erc-???-np-eus"
          },
          {
            "field": "name",
            "notMatch": "erc-????-np-eus"
          },
		  {
            "field": "name",
            "notMatch": "erc-?????-np-eus"
          },
		  {
            "field": "name",
            "notMatch": "erc-??????-np-eus"
          },
		  {
            "field": "name",
            "notMatch": "erc-???????-np-eus"
          },
		  {
            "field": "name",
            "notMatch": "erc-????????-np-eus"
          },
		 {
            "field": "name",
            "notMatch": "erc-?????????-np-eus"
          },
		  {
            "field": "name",
            "notMatch": "erc-??????????-np-eus"
          },
		  {
            "field": "name",
            "notMatch": "erc-???????????-np-eus"
          },
		  {
            "field": "name",
            "notMatch": "erc-????????????-np-eus"
          },
		  {
            "field": "name",
            "notMatch": "erc-?????????????-np-eus"
          },
		  {
            "field": "name",
            "notMatch": "erc-??????????????-np-eus"
          },
		  {
            "field": "name",
            "notMatch": "erc-???????????????-np-eus"
          },
          {
            "field": "name",
            "notMatch": "erc-???-prod-eus2"
          },
          {
            "field": "name",
            "notMatch": "erc-????-prod-eus2"
          },
		  {
            "field": "name",
            "notMatch": "erc-?????-prod-eus2"
          },
		  {
            "field": "name",
            "notMatch": "erc-??????-prod-eus2"
          },
		  {
            "field": "name",
            "notMatch": "erc-???????-prod-eus2"
          },
		  {
            "field": "name",
            "notMatch": "erc-????????-prod-eus2"
          },
		 {
            "field": "name",
            "notMatch": "erc-?????????-prod-eus2"
          },
		  {
            "field": "name",
            "notMatch": "erc-??????????-prod-eus2"
          },
		  {
            "field": "name",
            "notMatch": "erc-???????????-prod-eus2"
          },
		  {
            "field": "name",
            "notMatch": "erc-????????????-prod-eus2"
          },
		  {
            "field": "name",
            "notMatch": "erc-?????????????-prod-eus2"
          },
		  {
            "field": "name",
            "notMatch": "erc-??????????????-prod-eus2"
          },
		  {
            "field": "name",
            "notMatch": "erc-???????????????-prod-eus2"
          },
          {
            "field": "name",
            "notMatch": "erc-???-qa-eus2"
          },
          {
            "field": "name",
            "notMatch": "erc-????-qa-eus2"
          },
		  {
            "field": "name",
            "notMatch": "erc-?????-qa-eus2"
          },
		  {
            "field": "name",
            "notMatch": "erc-??????-qa-eus2"
          },
		  {
            "field": "name",
            "notMatch": "erc-???????-qa-eus2"
          },
		  {
            "field": "name",
            "notMatch": "erc-????????-qa-eus2"
          },
		 {
            "field": "name",
            "notMatch": "erc-?????????-qa-eus2"
          },
		  {
            "field": "name",
            "notMatch": "erc-??????????-qa-eus2"
          },
		  {
            "field": "name",
            "notMatch": "erc-???????????-qa-eus2"
          },
		  {
            "field": "name",
            "notMatch": "erc-????????????-qa-eus2"
          },
		  {
            "field": "name",
            "notMatch": "erc-?????????????-qa-eus2"
          },
		  {
            "field": "name",
            "notMatch": "erc-??????????????-qa-eus2"
          },
		  {
            "field": "name",
            "notMatch": "erc-???????????????-qa-eus2"
          },
          {
            "field": "name",
            "notMatch": "erc-???-stge-eus2"
          },
          {
            "field": "name",
            "notMatch": "erc-????-stge-eus2"
          },
		  {
            "field": "name",
            "notMatch": "erc-?????-stge-eus2"
          },
		  {
            "field": "name",
            "notMatch": "erc-??????-stge-eus2"
          },
		  {
            "field": "name",
            "notMatch": "erc-???????-stge-eus2"
          },
		  {
            "field": "name",
            "notMatch": "erc-????????-stge-eus2"
          },
		 {
            "field": "name",
            "notMatch": "erc-?????????-stge-eus2"
          },
		  {
            "field": "name",
            "notMatch": "erc-??????????-stge-eus2"
          },
		  {
            "field": "name",
            "notMatch": "erc-???????????-stge-eus2"
          },
		  {
            "field": "name",
            "notMatch": "erc-????????????-stge-eus2"
          },
		  {
            "field": "name",
            "notMatch": "erc-?????????????-stge-eus2"
          },
		  {
            "field": "name",
            "notMatch": "erc-??????????????-stge-eus2"
          },
		  {
            "field": "name",
            "notMatch": "erc-???????????????-stge-eus2"
          },
          {
            "field": "name",
            "notMatch": "erc-???-dev-eus2"
          },
          {
            "field": "name",
            "notMatch": "erc-????-dev-eus2"
          },
		  {
            "field": "name",
            "notMatch": "erc-?????-dev-eus2"
          },
		  {
            "field": "name",
            "notMatch": "erc-??????-dev-eus2"
          },
		  {
            "field": "name",
            "notMatch": "erc-???????-dev-eus2"
          },
		  {
            "field": "name",
            "notMatch": "erc-????????-dev-eus2"
          },
		 {
            "field": "name",
            "notMatch": "erc-?????????-dev-eus2"
          },
		  {
            "field": "name",
            "notMatch": "erc-??????????-dev-eus2"
          },
		  {
            "field": "name",
            "notMatch": "erc-???????????-dev-eus2"
          },
		  {
            "field": "name",
            "notMatch": "erc-????????????-dev-eus2"
          },
		  {
            "field": "name",
            "notMatch": "erc-?????????????-dev-eus2"
          },
		  {
            "field": "name",
            "notMatch": "erc-??????????????-dev-eus2"
          },
		  {
            "field": "name",
            "notMatch": "erc-???????????????-dev-eus2"
          },
          {
            "field": "name",
            "notMatch": "erc-???-test-eus2"
          },
          {
            "field": "name",
            "notMatch": "erc-????-test-eus2"
          },
		  {
            "field": "name",
            "notMatch": "erc-?????-test-eus2"
          },
		  {
            "field": "name",
            "notMatch": "erc-??????-test-eus2"
          },
		  {
            "field": "name",
            "notMatch": "erc-???????-test-eus2"
          },
		  {
            "field": "name",
            "notMatch": "erc-????????-test-eus2"
          },
		 {
            "field": "name",
            "notMatch": "erc-?????????-test-eus2"
          },
		  {
            "field": "name",
            "notMatch": "erc-??????????-test-eus2"
          },
		  {
            "field": "name",
            "notMatch": "erc-???????????-test-eus2"
          },
		  {
            "field": "name",
            "notMatch": "erc-????????????-test-eus2"
          },
		  {
            "field": "name",
            "notMatch": "erc-?????????????-test-eus2"
          },
		  {
            "field": "name",
            "notMatch": "erc-??????????????-test-eus2"
          },
		  {
            "field": "name",
            "notMatch": "erc-???????????????-test-eus2"
          },
          {
            "field": "name",
            "notMatch": "erc-???-perf-eus2"
          },
          {
            "field": "name",
            "notMatch": "erc-????-perf-eus2"
          },
		  {
            "field": "name",
            "notMatch": "erc-?????-perf-eus2"
          },
		  {
            "field": "name",
            "notMatch": "erc-??????-perf-eus2"
          },
		  {
            "field": "name",
            "notMatch": "erc-???????-perf-eus2"
          },
		  {
            "field": "name",
            "notMatch": "erc-????????-perf-eus2"
          },
		 {
            "field": "name",
            "notMatch": "erc-?????????-perf-eus2"
          },
		  {
            "field": "name",
            "notMatch": "erc-??????????-perf-eus2"
          },
		  {
            "field": "name",
            "notMatch": "erc-???????????-perf-eus2"
          },
		  {
            "field": "name",
            "notMatch": "erc-????????????-perf-eus2"
          },
		  {
            "field": "name",
            "notMatch": "erc-?????????????-perf-eus2"
          },
		  {
            "field": "name",
            "notMatch": "erc-??????????????-perf-eus2"
          },
		  {
            "field": "name",
            "notMatch": "erc-???????????????-perf-eus2"
          },
          {
            "field": "name",
            "notMatch": "erc-???-uat-eus2"
          },
          {
            "field": "name",
            "notMatch": "erc-????-uat-eus2"
          },
		  {
            "field": "name",
            "notMatch": "erc-?????-uat-eus2"
          },
		  {
            "field": "name",
            "notMatch": "erc-??????-uat-eus2"
          },
		  {
            "field": "name",
            "notMatch": "erc-???????-uat-eus2"
          },
		  {
            "field": "name",
            "notMatch": "erc-????????-uat-eus2"
          },
		 {
            "field": "name",
            "notMatch": "erc-?????????-uat-eus2"
          },
		  {
            "field": "name",
            "notMatch": "erc-??????????-uat-eus2"
          },
		  {
            "field": "name",
            "notMatch": "erc-???????????-uat-eus2"
          },
		  {
            "field": "name",
            "notMatch": "erc-????????????-uat-eus2"
          },
		  {
            "field": "name",
            "notMatch": "erc-?????????????-uat-eus2"
          },
		  {
            "field": "name",
            "notMatch": "erc-??????????????-uat-eus2"
          },
		  {
            "field": "name",
            "notMatch": "erc-???????????????-uat-eus2"
          },
          {
            "field": "name",
            "notMatch": "erc-???-trn-eus2"
          },
          {
            "field": "name",
            "notMatch": "erc-????-trn-eus2"
          },
		  {
            "field": "name",
            "notMatch": "erc-?????-trn-eus2"
          },
		  {
            "field": "name",
            "notMatch": "erc-??????-trn-eus2"
          },
		  {
            "field": "name",
            "notMatch": "erc-???????-trn-eus2"
          },
		  {
            "field": "name",
            "notMatch": "erc-????????-trn-eus2"
          },
		 {
            "field": "name",
            "notMatch": "erc-?????????-trn-eus2"
          },
		  {
            "field": "name",
            "notMatch": "erc-??????????-trn-eus2"
          },
		  {
            "field": "name",
            "notMatch": "erc-???????????-trn-eus2"
          },
		  {
            "field": "name",
            "notMatch": "erc-????????????-trn-eus2"
          },
		  {
            "field": "name",
            "notMatch": "erc-?????????????-trn-eus2"
          },
		  {
            "field": "name",
            "notMatch": "erc-??????????????-trn-eus2"
          },
		  {
            "field": "name",
            "notMatch": "erc-???????????????-trn-eus2"
          },
          {
            "field": "name",
            "notMatch": "erc-???-poc-eus2"
          },
          {
            "field": "name",
            "notMatch": "erc-????-poc-eus2"
          },
		  {
            "field": "name",
            "notMatch": "erc-?????-poc-eus2"
          },
		  {
            "field": "name",
            "notMatch": "erc-??????-poc-eus2"
          },
		  {
            "field": "name",
            "notMatch": "erc-???????-poc-eus2"
          },
		  {
            "field": "name",
            "notMatch": "erc-????????-poc-eus2"
          },
		 {
            "field": "name",
            "notMatch": "erc-?????????-poc-eus2"
          },
		  {
            "field": "name",
            "notMatch": "erc-??????????-poc-eus2"
          },
		  {
            "field": "name",
            "notMatch": "erc-???????????-poc-eus2"
          },
		  {
            "field": "name",
            "notMatch": "erc-????????????-poc-eus2"
          },
		  {
            "field": "name",
            "notMatch": "erc-?????????????-poc-eus2"
          },
		  {
            "field": "name",
            "notMatch": "erc-??????????????-poc-eus2"
          },
		  {
            "field": "name",
            "notMatch": "erc-???????????????-poc-eus2"
          },
          {
            "field": "name",
            "notMatch": "erc-???-dr-eus2"
          },
          {
            "field": "name",
            "notMatch": "erc-????-dr-eus2"
          },
		  {
            "field": "name",
            "notMatch": "erc-?????-dr-eus2"
          },
		  {
            "field": "name",
            "notMatch": "erc-??????-dr-eus2"
          },
		  {
            "field": "name",
            "notMatch": "erc-???????-dr-eus2"
          },
		  {
            "field": "name",
            "notMatch": "erc-????????-dr-eus2"
          },
		 {
            "field": "name",
            "notMatch": "erc-?????????-dr-eus2"
          },
		  {
            "field": "name",
            "notMatch": "erc-??????????-dr-eus2"
          },
		  {
            "field": "name",
            "notMatch": "erc-???????????-dr-eus2"
          },
		  {
            "field": "name",
            "notMatch": "erc-????????????-dr-eus2"
          },
		  {
            "field": "name",
            "notMatch": "erc-?????????????-dr-eus2"
          },
		  {
            "field": "name",
            "notMatch": "erc-??????????????-dr-eus2"
          },
		  {
            "field": "name",
            "notMatch": "erc-???????????????-dr-eus2"
          },
          {
            "field": "name",
            "notMatch": "erc-???-np-eus2"
          },
          {
            "field": "name",
            "notMatch": "erc-????-np-eus2"
          },
		  {
            "field": "name",
            "notMatch": "erc-?????-np-eus2"
          },
		  {
            "field": "name",
            "notMatch": "erc-??????-np-eus2"
          },
		  {
            "field": "name",
            "notMatch": "erc-???????-np-eus2"
          },
		  {
            "field": "name",
            "notMatch": "erc-????????-np-eus2"
          },
		 {
            "field": "name",
            "notMatch": "erc-?????????-np-eus2"
          },
		  {
            "field": "name",
            "notMatch": "erc-??????????-np-eus2"
          },
		  {
            "field": "name",
            "notMatch": "erc-???????????-np-eus2"
          },
		  {
            "field": "name",
            "notMatch": "erc-????????????-np-eus2"
          },
		  {
            "field": "name",
            "notMatch": "erc-?????????????-np-eus2"
          },
		  {
            "field": "name",
            "notMatch": "erc-??????????????-np-eus2"
          },
		  {
            "field": "name",
            "notMatch": "erc-???????????????-np-eus2"
          },
          {
            "field": "name",
            "notMatch": "erc-???-prod-wus"
          },
          {
            "field": "name",
            "notMatch": "erc-????-prod-wus"
          },
		  {
            "field": "name",
            "notMatch": "erc-?????-prod-wus"
          },
		  {
            "field": "name",
            "notMatch": "erc-??????-prod-wus"
          },
		  {
            "field": "name",
            "notMatch": "erc-???????-prod-wus"
          },
		  {
            "field": "name",
            "notMatch": "erc-????????-prod-wus"
          },
		 {
            "field": "name",
            "notMatch": "erc-?????????-prod-wus"
          },
		  {
            "field": "name",
            "notMatch": "erc-??????????-prod-wus"
          },
		  {
            "field": "name",
            "notMatch": "erc-???????????-prod-wus"
          },
		  {
            "field": "name",
            "notMatch": "erc-????????????-prod-wus"
          },
		  {
            "field": "name",
            "notMatch": "erc-?????????????-prod-wus"
          },
		  {
            "field": "name",
            "notMatch": "erc-??????????????-prod-wus"
          },
		  {
            "field": "name",
            "notMatch": "erc-???????????????-prod-wus"
          },
          {
            "field": "name",
            "notMatch": "erc-???-qa-wus"
          },
          {
            "field": "name",
            "notMatch": "erc-????-qa-wus"
          },
		  {
            "field": "name",
            "notMatch": "erc-?????-qa-wus"
          },
		  {
            "field": "name",
            "notMatch": "erc-??????-qa-wus"
          },
		  {
            "field": "name",
            "notMatch": "erc-???????-qa-wus"
          },
		  {
            "field": "name",
            "notMatch": "erc-????????-qa-wus"
          },
		 {
            "field": "name",
            "notMatch": "erc-?????????-qa-wus"
          },
		  {
            "field": "name",
            "notMatch": "erc-??????????-qa-wus"
          },
		  {
            "field": "name",
            "notMatch": "erc-???????????-qa-wus"
          },
		  {
            "field": "name",
            "notMatch": "erc-????????????-qa-wus"
          },
		  {
            "field": "name",
            "notMatch": "erc-?????????????-qa-wus"
          },
		  {
            "field": "name",
            "notMatch": "erc-??????????????-qa-wus"
          },
		  {
            "field": "name",
            "notMatch": "erc-???????????????-qa-wus"
          },
          {
            "field": "name",
            "notMatch": "erc-???-stge-wus"
          },
          {
            "field": "name",
            "notMatch": "erc-????-stge-wus"
          },
		  {
            "field": "name",
            "notMatch": "erc-?????-stge-wus"
          },
		  {
            "field": "name",
            "notMatch": "erc-??????-stge-wus"
          },
		  {
            "field": "name",
            "notMatch": "erc-???????-stge-wus"
          },
		  {
            "field": "name",
            "notMatch": "erc-????????-stge-wus"
          },
		 {
            "field": "name",
            "notMatch": "erc-?????????-stge-wus"
          },
		  {
            "field": "name",
            "notMatch": "erc-??????????-stge-wus"
          },
		  {
            "field": "name",
            "notMatch": "erc-???????????-stge-wus"
          },
		  {
            "field": "name",
            "notMatch": "erc-????????????-stge-wus"
          },
		  {
            "field": "name",
            "notMatch": "erc-?????????????-stge-wus"
          },
		  {
            "field": "name",
            "notMatch": "erc-??????????????-stge-wus"
          },
		  {
            "field": "name",
            "notMatch": "erc-???????????????-stge-wus"
          },
          {
            "field": "name",
            "notMatch": "erc-???-dev-wus"
          },
          {
            "field": "name",
            "notMatch": "erc-????-dev-wus"
          },
		  {
            "field": "name",
            "notMatch": "erc-?????-dev-wus"
          },
		  {
            "field": "name",
            "notMatch": "erc-??????-dev-wus"
          },
		  {
            "field": "name",
            "notMatch": "erc-???????-dev-wus"
          },
		  {
            "field": "name",
            "notMatch": "erc-????????-dev-wus"
          },
		 {
            "field": "name",
            "notMatch": "erc-?????????-dev-wus"
          },
		  {
            "field": "name",
            "notMatch": "erc-??????????-dev-wus"
          },
		  {
            "field": "name",
            "notMatch": "erc-???????????-dev-wus"
          },
		  {
            "field": "name",
            "notMatch": "erc-????????????-dev-wus"
          },
		  {
            "field": "name",
            "notMatch": "erc-?????????????-dev-wus"
          },
		  {
            "field": "name",
            "notMatch": "erc-??????????????-dev-wus"
          },
		  {
            "field": "name",
            "notMatch": "erc-???????????????-dev-wus"
          },
          {
            "field": "name",
            "notMatch": "erc-???-test-wus"
          },
          {
            "field": "name",
            "notMatch": "erc-????-test-wus"
          },
		  {
            "field": "name",
            "notMatch": "erc-?????-test-wus"
          },
		  {
            "field": "name",
            "notMatch": "erc-??????-test-wus"
          },
		  {
            "field": "name",
            "notMatch": "erc-???????-test-wus"
          },
		  {
            "field": "name",
            "notMatch": "erc-????????-test-wus"
          },
		 {
            "field": "name",
            "notMatch": "erc-?????????-test-wus"
          },
		  {
            "field": "name",
            "notMatch": "erc-??????????-test-wus"
          },
		  {
            "field": "name",
            "notMatch": "erc-???????????-test-wus"
          },
		  {
            "field": "name",
            "notMatch": "erc-????????????-test-wus"
          },
		  {
            "field": "name",
            "notMatch": "erc-?????????????-test-wus"
          },
		  {
            "field": "name",
            "notMatch": "erc-??????????????-test-wus"
          },
		  {
            "field": "name",
            "notMatch": "erc-???????????????-test-wus"
          },
          {
            "field": "name",
            "notMatch": "erc-???-perf-wus"
          },
          {
            "field": "name",
            "notMatch": "erc-????-perf-wus"
          },
		  {
            "field": "name",
            "notMatch": "erc-?????-perf-wus"
          },
		  {
            "field": "name",
            "notMatch": "erc-??????-perf-wus"
          },
		  {
            "field": "name",
            "notMatch": "erc-???????-perf-wus"
          },
		  {
            "field": "name",
            "notMatch": "erc-????????-perf-wus"
          },
		 {
            "field": "name",
            "notMatch": "erc-?????????-perf-wus"
          },
		  {
            "field": "name",
            "notMatch": "erc-??????????-perf-wus"
          },
		  {
            "field": "name",
            "notMatch": "erc-???????????-perf-wus"
          },
		  {
            "field": "name",
            "notMatch": "erc-????????????-perf-wus"
          },
		  {
            "field": "name",
            "notMatch": "erc-?????????????-perf-wus"
          },
		  {
            "field": "name",
            "notMatch": "erc-??????????????-perf-wus"
          },
		  {
            "field": "name",
            "notMatch": "erc-???????????????-perf-wus"
          },
          {
            "field": "name",
            "notMatch": "erc-???-uat-wus"
          },
          {
            "field": "name",
            "notMatch": "erc-????-uat-wus"
          },
		  {
            "field": "name",
            "notMatch": "erc-?????-uat-wus"
          },
		  {
            "field": "name",
            "notMatch": "erc-??????-uat-wus"
          },
		  {
            "field": "name",
            "notMatch": "erc-???????-uat-wus"
          },
		  {
            "field": "name",
            "notMatch": "erc-????????-uat-wus"
          },
		 {
            "field": "name",
            "notMatch": "erc-?????????-uat-wus"
          },
		  {
            "field": "name",
            "notMatch": "erc-??????????-uat-wus"
          },
		  {
            "field": "name",
            "notMatch": "erc-???????????-uat-wus"
          },
		  {
            "field": "name",
            "notMatch": "erc-????????????-uat-wus"
          },
		  {
            "field": "name",
            "notMatch": "erc-?????????????-uat-wus"
          },
		  {
            "field": "name",
            "notMatch": "erc-??????????????-uat-wus"
          },
		  {
            "field": "name",
            "notMatch": "erc-???????????????-uat-wus"
          },
          {
            "field": "name",
            "notMatch": "erc-???-trn-wus"
          },
          {
            "field": "name",
            "notMatch": "erc-????-trn-wus"
          },
		  {
            "field": "name",
            "notMatch": "erc-?????-trn-wus"
          },
		  {
            "field": "name",
            "notMatch": "erc-??????-trn-wus"
          },
		  {
            "field": "name",
            "notMatch": "erc-???????-trn-wus"
          },
		  {
            "field": "name",
            "notMatch": "erc-????????-trn-wus"
          },
		 {
            "field": "name",
            "notMatch": "erc-?????????-trn-wus"
          },
		  {
            "field": "name",
            "notMatch": "erc-??????????-trn-wus"
          },
		  {
            "field": "name",
            "notMatch": "erc-???????????-trn-wus"
          },
		  {
            "field": "name",
            "notMatch": "erc-????????????-trn-wus"
          },
		  {
            "field": "name",
            "notMatch": "erc-?????????????-trn-wus"
          },
		  {
            "field": "name",
            "notMatch": "erc-??????????????-trn-wus"
          },
		  {
            "field": "name",
            "notMatch": "erc-???????????????-trn-wus"
          },
          {
            "field": "name",
            "notMatch": "erc-???-poc-wus"
          },
          {
            "field": "name",
            "notMatch": "erc-????-poc-wus"
          },
		  {
            "field": "name",
            "notMatch": "erc-?????-poc-wus"
          },
		  {
            "field": "name",
            "notMatch": "erc-??????-poc-wus"
          },
		  {
            "field": "name",
            "notMatch": "erc-???????-poc-wus"
          },
		  {
            "field": "name",
            "notMatch": "erc-????????-poc-wus"
          },
		 {
            "field": "name",
            "notMatch": "erc-?????????-poc-wus"
          },
		  {
            "field": "name",
            "notMatch": "erc-??????????-poc-wus"
          },
		  {
            "field": "name",
            "notMatch": "erc-???????????-poc-wus"
          },
		  {
            "field": "name",
            "notMatch": "erc-????????????-poc-wus"
          },
		  {
            "field": "name",
            "notMatch": "erc-?????????????-poc-wus"
          },
		  {
            "field": "name",
            "notMatch": "erc-??????????????-poc-wus"
          },
		  {
            "field": "name",
            "notMatch": "erc-???????????????-poc-wus"
          },
          {
            "field": "name",
            "notMatch": "erc-???-dr-wus"
          },
          {
            "field": "name",
            "notMatch": "erc-????-dr-wus"
          },
		  {
            "field": "name",
            "notMatch": "erc-?????-dr-wus"
          },
		  {
            "field": "name",
            "notMatch": "erc-??????-dr-wus"
          },
		  {
            "field": "name",
            "notMatch": "erc-???????-dr-wus"
          },
		  {
            "field": "name",
            "notMatch": "erc-????????-dr-wus"
          },
		 {
            "field": "name",
            "notMatch": "erc-?????????-dr-wus"
          },
		  {
            "field": "name",
            "notMatch": "erc-??????????-dr-wus"
          },
		  {
            "field": "name",
            "notMatch": "erc-???????????-dr-wus"
          },
		  {
            "field": "name",
            "notMatch": "erc-????????????-dr-wus"
          },
		  {
            "field": "name",
            "notMatch": "erc-?????????????-dr-wus"
          },
		  {
            "field": "name",
            "notMatch": "erc-??????????????-dr-wus"
          },
		  {
            "field": "name",
            "notMatch": "erc-???????????????-dr-wus"
          },
          {
            "field": "name",
            "notMatch": "erc-???-np-wus"
          },
          {
            "field": "name",
            "notMatch": "erc-????-np-wus"
          },
		  {
            "field": "name",
            "notMatch": "erc-?????-np-wus"
          },
		  {
            "field": "name",
            "notMatch": "erc-??????-np-wus"
          },
		  {
            "field": "name",
            "notMatch": "erc-???????-np-wus"
          },
		  {
            "field": "name",
            "notMatch": "erc-????????-np-wus"
          },
		 {
            "field": "name",
            "notMatch": "erc-?????????-np-wus"
          },
		  {
            "field": "name",
            "notMatch": "erc-??????????-np-wus"
          },
		  {
            "field": "name",
            "notMatch": "erc-???????????-np-wus"
          },
		  {
            "field": "name",
            "notMatch": "erc-????????????-np-wus"
          },
		  {
            "field": "name",
            "notMatch": "erc-?????????????-np-wus"
          },
		  {
            "field": "name",
            "notMatch": "erc-??????????????-np-wus"
          },
		  {
            "field": "name",
            "notMatch": "erc-???????????????-np-wus"
          },
          {
            "field": "name",
            "notMatch": "erc-???-prod-wus2"
          },
          {
            "field": "name",
            "notMatch": "erc-????-prod-wus2"
          },
		  {
            "field": "name",
            "notMatch": "erc-?????-prod-wus2"
          },
		  {
            "field": "name",
            "notMatch": "erc-??????-prod-wus2"
          },
		  {
            "field": "name",
            "notMatch": "erc-???????-prod-wus2"
          },
		  {
            "field": "name",
            "notMatch": "erc-????????-prod-wus2"
          },
		 {
            "field": "name",
            "notMatch": "erc-?????????-prod-wus2"
          },
		  {
            "field": "name",
            "notMatch": "erc-??????????-prod-wus2"
          },
		  {
            "field": "name",
            "notMatch": "erc-???????????-prod-wus2"
          },
		  {
            "field": "name",
            "notMatch": "erc-????????????-prod-wus2"
          },
		  {
            "field": "name",
            "notMatch": "erc-?????????????-prod-wus2"
          },
		  {
            "field": "name",
            "notMatch": "erc-??????????????-prod-wus2"
          },
		  {
            "field": "name",
            "notMatch": "erc-???????????????-prod-wus2"
          },
          {
            "field": "name",
            "notMatch": "erc-???-qa-wus2"
          },
          {
            "field": "name",
            "notMatch": "erc-????-qa-wus2"
          },
		  {
            "field": "name",
            "notMatch": "erc-?????-qa-wus2"
          },
		  {
            "field": "name",
            "notMatch": "erc-??????-qa-wus2"
          },
		  {
            "field": "name",
            "notMatch": "erc-???????-qa-wus2"
          },
		  {
            "field": "name",
            "notMatch": "erc-????????-qa-wus2"
          },
		 {
            "field": "name",
            "notMatch": "erc-?????????-qa-wus2"
          },
		  {
            "field": "name",
            "notMatch": "erc-??????????-qa-wus2"
          },
		  {
            "field": "name",
            "notMatch": "erc-???????????-qa-wus2"
          },
		  {
            "field": "name",
            "notMatch": "erc-????????????-qa-wus2"
          },
		  {
            "field": "name",
            "notMatch": "erc-?????????????-qa-wus2"
          },
		  {
            "field": "name",
            "notMatch": "erc-??????????????-qa-wus2"
          },
		  {
            "field": "name",
            "notMatch": "erc-???????????????-qa-wus2"
          },
          {
            "field": "name",
            "notMatch": "erc-???-stge-wus2"
          },
          {
            "field": "name",
            "notMatch": "erc-????-stge-wus2"
          },
		  {
            "field": "name",
            "notMatch": "erc-?????-stge-wus2"
          },
		  {
            "field": "name",
            "notMatch": "erc-??????-stge-wus2"
          },
		  {
            "field": "name",
            "notMatch": "erc-???????-stge-wus2"
          },
		  {
            "field": "name",
            "notMatch": "erc-????????-stge-wus2"
          },
		 {
            "field": "name",
            "notMatch": "erc-?????????-stge-wus2"
          },
		  {
            "field": "name",
            "notMatch": "erc-??????????-stge-wus2"
          },
		  {
            "field": "name",
            "notMatch": "erc-???????????-stge-wus2"
          },
		  {
            "field": "name",
            "notMatch": "erc-????????????-stge-wus2"
          },
		  {
            "field": "name",
            "notMatch": "erc-?????????????-stge-wus2"
          },
		  {
            "field": "name",
            "notMatch": "erc-??????????????-stge-wus2"
          },
		  {
            "field": "name",
            "notMatch": "erc-???????????????-stge-wus2"
          },
          {
            "field": "name",
            "notMatch": "erc-???-dev-wus2"
          },
          {
            "field": "name",
            "notMatch": "erc-????-dev-wus2"
          },
		  {
            "field": "name",
            "notMatch": "erc-?????-dev-wus2"
          },
		  {
            "field": "name",
            "notMatch": "erc-??????-dev-wus2"
          },
		  {
            "field": "name",
            "notMatch": "erc-???????-dev-wus2"
          },
		  {
            "field": "name",
            "notMatch": "erc-????????-dev-wus2"
          },
		 {
            "field": "name",
            "notMatch": "erc-?????????-dev-wus2"
          },
		  {
            "field": "name",
            "notMatch": "erc-??????????-dev-wus2"
          },
		  {
            "field": "name",
            "notMatch": "erc-???????????-dev-wus2"
          },
		  {
            "field": "name",
            "notMatch": "erc-????????????-dev-wus2"
          },
		  {
            "field": "name",
            "notMatch": "erc-?????????????-dev-wus2"
          },
		  {
            "field": "name",
            "notMatch": "erc-??????????????-dev-wus2"
          },
		  {
            "field": "name",
            "notMatch": "erc-???????????????-dev-wus2"
          },
          {
            "field": "name",
            "notMatch": "erc-???-test-wus2"
          },
          {
            "field": "name",
            "notMatch": "erc-????-test-wus2"
          },
		  {
            "field": "name",
            "notMatch": "erc-?????-test-wus2"
          },
		  {
            "field": "name",
            "notMatch": "erc-??????-test-wus2"
          },
		  {
            "field": "name",
            "notMatch": "erc-???????-test-wus2"
          },
		  {
            "field": "name",
            "notMatch": "erc-????????-test-wus2"
          },
		 {
            "field": "name",
            "notMatch": "erc-?????????-test-wus2"
          },
		  {
            "field": "name",
            "notMatch": "erc-??????????-test-wus2"
          },
		  {
            "field": "name",
            "notMatch": "erc-???????????-test-wus2"
          },
		  {
            "field": "name",
            "notMatch": "erc-????????????-test-wus2"
          },
		  {
            "field": "name",
            "notMatch": "erc-?????????????-test-wus2"
          },
		  {
            "field": "name",
            "notMatch": "erc-??????????????-test-wus2"
          },
		  {
            "field": "name",
            "notMatch": "erc-???????????????-test-wus2"
          },
          {
            "field": "name",
            "notMatch": "erc-???-perf-wus2"
          },
          {
            "field": "name",
            "notMatch": "erc-????-perf-wus2"
          },
		  {
            "field": "name",
            "notMatch": "erc-?????-perf-wus2"
          },
		  {
            "field": "name",
            "notMatch": "erc-??????-perf-wus2"
          },
		  {
            "field": "name",
            "notMatch": "erc-???????-perf-wus2"
          },
		  {
            "field": "name",
            "notMatch": "erc-????????-perf-wus2"
          },
		 {
            "field": "name",
            "notMatch": "erc-?????????-perf-wus2"
          },
		  {
            "field": "name",
            "notMatch": "erc-??????????-perf-wus2"
          },
		  {
            "field": "name",
            "notMatch": "erc-???????????-perf-wus2"
          },
		  {
            "field": "name",
            "notMatch": "erc-????????????-perf-wus2"
          },
		  {
            "field": "name",
            "notMatch": "erc-?????????????-perf-wus2"
          },
		  {
            "field": "name",
            "notMatch": "erc-??????????????-perf-wus2"
          },
		  {
            "field": "name",
            "notMatch": "erc-???????????????-perf-wus2"
          },
          {
            "field": "name",
            "notMatch": "erc-???-uat-wus2"
          },
          {
            "field": "name",
            "notMatch": "erc-????-uat-wus2"
          },
		  {
            "field": "name",
            "notMatch": "erc-?????-uat-wus2"
          },
		  {
            "field": "name",
            "notMatch": "erc-??????-uat-wus2"
          },
		  {
            "field": "name",
            "notMatch": "erc-???????-uat-wus2"
          },
		  {
            "field": "name",
            "notMatch": "erc-????????-uat-wus2"
          },
		 {
            "field": "name",
            "notMatch": "erc-?????????-uat-wus2"
          },
		  {
            "field": "name",
            "notMatch": "erc-??????????-uat-wus2"
          },
		  {
            "field": "name",
            "notMatch": "erc-???????????-uat-wus2"
          },
		  {
            "field": "name",
            "notMatch": "erc-????????????-uat-wus2"
          },
		  {
            "field": "name",
            "notMatch": "erc-?????????????-uat-wus2"
          },
		  {
            "field": "name",
            "notMatch": "erc-??????????????-uat-wus2"
          },
		  {
            "field": "name",
            "notMatch": "erc-???????????????-uat-wus2"
          },
          {
            "field": "name",
            "notMatch": "erc-???-trn-wus2"
          },
          {
            "field": "name",
            "notMatch": "erc-????-trn-wus2"
          },
		  {
            "field": "name",
            "notMatch": "erc-?????-trn-wus2"
          },
		  {
            "field": "name",
            "notMatch": "erc-??????-trn-wus2"
          },
		  {
            "field": "name",
            "notMatch": "erc-???????-trn-wus2"
          },
		  {
            "field": "name",
            "notMatch": "erc-????????-trn-wus2"
          },
		 {
            "field": "name",
            "notMatch": "erc-?????????-trn-wus2"
          },
		  {
            "field": "name",
            "notMatch": "erc-??????????-trn-wus2"
          },
		  {
            "field": "name",
            "notMatch": "erc-???????????-trn-wus2"
          },
		  {
            "field": "name",
            "notMatch": "erc-????????????-trn-wus2"
          },
		  {
            "field": "name",
            "notMatch": "erc-?????????????-trn-wus2"
          },
		  {
            "field": "name",
            "notMatch": "erc-??????????????-trn-wus2"
          },
		  {
            "field": "name",
            "notMatch": "erc-???????????????-trn-wus2"
          },
          {
            "field": "name",
            "notMatch": "erc-???-poc-wus2"
          },
          {
            "field": "name",
            "notMatch": "erc-????-poc-wus2"
          },
		  {
            "field": "name",
            "notMatch": "erc-?????-poc-wus2"
          },
		  {
            "field": "name",
            "notMatch": "erc-??????-poc-wus2"
          },
		  {
            "field": "name",
            "notMatch": "erc-???????-poc-wus2"
          },
		  {
            "field": "name",
            "notMatch": "erc-????????-poc-wus2"
          },
		 {
            "field": "name",
            "notMatch": "erc-?????????-poc-wus2"
          },
		  {
            "field": "name",
            "notMatch": "erc-??????????-poc-wus2"
          },
		  {
            "field": "name",
            "notMatch": "erc-???????????-poc-wus2"
          },
		  {
            "field": "name",
            "notMatch": "erc-????????????-poc-wus2"
          },
		  {
            "field": "name",
            "notMatch": "erc-?????????????-poc-wus2"
          },
		  {
            "field": "name",
            "notMatch": "erc-??????????????-poc-wus2"
          },
		  {
            "field": "name",
            "notMatch": "erc-???????????????-poc-wus2"
          },
          {
            "field": "name",
            "notMatch": "erc-???-dr-wus2"
          },
          {
            "field": "name",
            "notMatch": "erc-????-dr-wus2"
          },
		  {
            "field": "name",
            "notMatch": "erc-?????-dr-wus2"
          },
		  {
            "field": "name",
            "notMatch": "erc-??????-dr-wus2"
          },
		  {
            "field": "name",
            "notMatch": "erc-???????-dr-wus2"
          },
		  {
            "field": "name",
            "notMatch": "erc-????????-dr-wus2"
          },
		 {
            "field": "name",
            "notMatch": "erc-?????????-dr-wus2"
          },
		  {
            "field": "name",
            "notMatch": "erc-??????????-dr-wus2"
          },
		  {
            "field": "name",
            "notMatch": "erc-???????????-dr-wus2"
          },
		  {
            "field": "name",
            "notMatch": "erc-????????????-dr-wus2"
          },
		  {
            "field": "name",
            "notMatch": "erc-?????????????-dr-wus2"
          },
		  {
            "field": "name",
            "notMatch": "erc-??????????????-dr-wus2"
          },
		  {
            "field": "name",
            "notMatch": "erc-???????????????-dr-wus2"
          },
          {
            "field": "name",
            "notMatch": "erc-???-np-wus2"
          },
          {
            "field": "name",
            "notMatch": "erc-????-np-wus2"
          },
		  {
            "field": "name",
            "notMatch": "erc-?????-np-wus2"
          },
		  {
            "field": "name",
            "notMatch": "erc-??????-np-wus2"
          },
		  {
            "field": "name",
            "notMatch": "erc-???????-np-wus2"
          },
		  {
            "field": "name",
            "notMatch": "erc-????????-np-wus2"
          },
		 {
            "field": "name",
            "notMatch": "erc-?????????-np-wus2"
          },
		  {
            "field": "name",
            "notMatch": "erc-??????????-np-wus2"
          },
		  {
            "field": "name",
            "notMatch": "erc-???????????-np-wus2"
          },
		  {
            "field": "name",
            "notMatch": "erc-????????????-np-wus2"
          },
		  {
            "field": "name",
            "notMatch": "erc-?????????????-np-wus2"
          },
		  {
            "field": "name",
            "notMatch": "erc-??????????????-np-wus2"
          },
		  {
            "field": "name",
            "notMatch": "erc-???????????????-np-wus2"
          },
          {
            "field": "name",
            "notMatch": "erc-???-prod-cus"
          },
          {
            "field": "name",
            "notMatch": "erc-????-prod-cus"
          },
		  {
            "field": "name",
            "notMatch": "erc-?????-prod-cus"
          },
		  {
            "field": "name",
            "notMatch": "erc-??????-prod-cus"
          },
		  {
            "field": "name",
            "notMatch": "erc-???????-prod-cus"
          },
		  {
            "field": "name",
            "notMatch": "erc-????????-prod-cus"
          },
		 {
            "field": "name",
            "notMatch": "erc-?????????-prod-cus"
          },
		  {
            "field": "name",
            "notMatch": "erc-??????????-prod-cus"
          },
		  {
            "field": "name",
            "notMatch": "erc-???????????-prod-cus"
          },
		  {
            "field": "name",
            "notMatch": "erc-????????????-prod-cus"
          },
		  {
            "field": "name",
            "notMatch": "erc-?????????????-prod-cus"
          },
		  {
            "field": "name",
            "notMatch": "erc-??????????????-prod-cus"
          },
		  {
            "field": "name",
            "notMatch": "erc-???????????????-prod-cus"
          },
          {
            "field": "name",
            "notMatch": "erc-???-qa-cus"
          },
          {
            "field": "name",
            "notMatch": "erc-????-qa-cus"
          },
		  {
            "field": "name",
            "notMatch": "erc-?????-qa-cus"
          },
		  {
            "field": "name",
            "notMatch": "erc-??????-qa-cus"
          },
		  {
            "field": "name",
            "notMatch": "erc-???????-qa-cus"
          },
		  {
            "field": "name",
            "notMatch": "erc-????????-qa-cus"
          },
		 {
            "field": "name",
            "notMatch": "erc-?????????-qa-cus"
          },
		  {
            "field": "name",
            "notMatch": "erc-??????????-qa-cus"
          },
		  {
            "field": "name",
            "notMatch": "erc-???????????-qa-cus"
          },
		  {
            "field": "name",
            "notMatch": "erc-????????????-qa-cus"
          },
		  {
            "field": "name",
            "notMatch": "erc-?????????????-qa-cus"
          },
		  {
            "field": "name",
            "notMatch": "erc-??????????????-qa-cus"
          },
		  {
            "field": "name",
            "notMatch": "erc-???????????????-qa-cus"
          },
          {
            "field": "name",
            "notMatch": "erc-???-stge-cus"
          },
          {
            "field": "name",
            "notMatch": "erc-????-stge-cus"
          },
		  {
            "field": "name",
            "notMatch": "erc-?????-stge-cus"
          },
		  {
            "field": "name",
            "notMatch": "erc-??????-stge-cus"
          },
		  {
            "field": "name",
            "notMatch": "erc-???????-stge-cus"
          },
		  {
            "field": "name",
            "notMatch": "erc-????????-stge-cus"
          },
		 {
            "field": "name",
            "notMatch": "erc-?????????-stge-cus"
          },
		  {
            "field": "name",
            "notMatch": "erc-??????????-stge-cus"
          },
		  {
            "field": "name",
            "notMatch": "erc-???????????-stge-cus"
          },
		  {
            "field": "name",
            "notMatch": "erc-????????????-stge-cus"
          },
		  {
            "field": "name",
            "notMatch": "erc-?????????????-stge-cus"
          },
		  {
            "field": "name",
            "notMatch": "erc-??????????????-stge-cus"
          },
		  {
            "field": "name",
            "notMatch": "erc-???????????????-stge-cus"
          },
          {
            "field": "name",
            "notMatch": "erc-???-dev-cus"
          },
          {
            "field": "name",
            "notMatch": "erc-????-dev-cus"
          },
		  {
            "field": "name",
            "notMatch": "erc-?????-dev-cus"
          },
		  {
            "field": "name",
            "notMatch": "erc-??????-dev-cus"
          },
		  {
            "field": "name",
            "notMatch": "erc-???????-dev-cus"
          },
		  {
            "field": "name",
            "notMatch": "erc-????????-dev-cus"
          },
		 {
            "field": "name",
            "notMatch": "erc-?????????-dev-cus"
          },
		  {
            "field": "name",
            "notMatch": "erc-??????????-dev-cus"
          },
		  {
            "field": "name",
            "notMatch": "erc-???????????-dev-cus"
          },
		  {
            "field": "name",
            "notMatch": "erc-????????????-dev-cus"
          },
		  {
            "field": "name",
            "notMatch": "erc-?????????????-dev-cus"
          },
		  {
            "field": "name",
            "notMatch": "erc-??????????????-dev-cus"
          },
		  {
            "field": "name",
            "notMatch": "erc-???????????????-dev-cus"
          },
          {
            "field": "name",
            "notMatch": "erc-???-test-cus"
          },
          {
            "field": "name",
            "notMatch": "erc-????-test-cus"
          },
		  {
            "field": "name",
            "notMatch": "erc-?????-test-cus"
          },
		  {
            "field": "name",
            "notMatch": "erc-??????-test-cus"
          },
		  {
            "field": "name",
            "notMatch": "erc-???????-test-cus"
          },
		  {
            "field": "name",
            "notMatch": "erc-????????-test-cus"
          },
		 {
            "field": "name",
            "notMatch": "erc-?????????-test-cus"
          },
		  {
            "field": "name",
            "notMatch": "erc-??????????-test-cus"
          },
		  {
            "field": "name",
            "notMatch": "erc-???????????-test-cus"
          },
		  {
            "field": "name",
            "notMatch": "erc-????????????-test-cus"
          },
		  {
            "field": "name",
            "notMatch": "erc-?????????????-test-cus"
          },
		  {
            "field": "name",
            "notMatch": "erc-??????????????-test-cus"
          },
		  {
            "field": "name",
            "notMatch": "erc-???????????????-test-cus"
          },
          {
            "field": "name",
            "notMatch": "erc-???-perf-cus"
          },
          {
            "field": "name",
            "notMatch": "erc-????-perf-cus"
          },
		  {
            "field": "name",
            "notMatch": "erc-?????-perf-cus"
          },
		  {
            "field": "name",
            "notMatch": "erc-??????-perf-cus"
          },
		  {
            "field": "name",
            "notMatch": "erc-???????-perf-cus"
          },
		  {
            "field": "name",
            "notMatch": "erc-????????-perf-cus"
          },
		 {
            "field": "name",
            "notMatch": "erc-?????????-perf-cus"
          },
		  {
            "field": "name",
            "notMatch": "erc-??????????-perf-cus"
          },
		  {
            "field": "name",
            "notMatch": "erc-???????????-perf-cus"
          },
		  {
            "field": "name",
            "notMatch": "erc-????????????-perf-cus"
          },
		  {
            "field": "name",
            "notMatch": "erc-?????????????-perf-cus"
          },
		  {
            "field": "name",
            "notMatch": "erc-??????????????-perf-cus"
          },
		  {
            "field": "name",
            "notMatch": "erc-???????????????-perf-cus"
          },
          {
            "field": "name",
            "notMatch": "erc-???-uat-cus"
          },
          {
            "field": "name",
            "notMatch": "erc-????-uat-cus"
          },
		  {
            "field": "name",
            "notMatch": "erc-?????-uat-cus"
          },
		  {
            "field": "name",
            "notMatch": "erc-??????-uat-cus"
          },
		  {
            "field": "name",
            "notMatch": "erc-???????-uat-cus"
          },
		  {
            "field": "name",
            "notMatch": "erc-????????-uat-cus"
          },
		 {
            "field": "name",
            "notMatch": "erc-?????????-uat-cus"
          },
		  {
            "field": "name",
            "notMatch": "erc-??????????-uat-cus"
          },
		  {
            "field": "name",
            "notMatch": "erc-???????????-uat-cus"
          },
		  {
            "field": "name",
            "notMatch": "erc-????????????-uat-cus"
          },
		  {
            "field": "name",
            "notMatch": "erc-?????????????-uat-cus"
          },
		  {
            "field": "name",
            "notMatch": "erc-??????????????-uat-cus"
          },
		  {
            "field": "name",
            "notMatch": "erc-???????????????-uat-cus"
          },
          {
            "field": "name",
            "notMatch": "erc-???-trn-cus"
          },
          {
            "field": "name",
            "notMatch": "erc-????-trn-cus"
          },
		  {
            "field": "name",
            "notMatch": "erc-?????-trn-cus"
          },
		  {
            "field": "name",
            "notMatch": "erc-??????-trn-cus"
          },
		  {
            "field": "name",
            "notMatch": "erc-???????-trn-cus"
          },
		  {
            "field": "name",
            "notMatch": "erc-????????-trn-cus"
          },
		 {
            "field": "name",
            "notMatch": "erc-?????????-trn-cus"
          },
		  {
            "field": "name",
            "notMatch": "erc-??????????-trn-cus"
          },
		  {
            "field": "name",
            "notMatch": "erc-???????????-trn-cus"
          },
		  {
            "field": "name",
            "notMatch": "erc-????????????-trn-cus"
          },
		  {
            "field": "name",
            "notMatch": "erc-?????????????-trn-cus"
          },
		  {
            "field": "name",
            "notMatch": "erc-??????????????-trn-cus"
          },
		  {
            "field": "name",
            "notMatch": "erc-???????????????-trn-cus"
          },
          {
            "field": "name",
            "notMatch": "erc-???-poc-cus"
          },
          {
            "field": "name",
            "notMatch": "erc-????-poc-cus"
          },
		  {
            "field": "name",
            "notMatch": "erc-?????-poc-cus"
          },
		  {
            "field": "name",
            "notMatch": "erc-??????-poc-cus"
          },
		  {
            "field": "name",
            "notMatch": "erc-???????-poc-cus"
          },
		  {
            "field": "name",
            "notMatch": "erc-????????-poc-cus"
          },
		 {
            "field": "name",
            "notMatch": "erc-?????????-poc-cus"
          },
		  {
            "field": "name",
            "notMatch": "erc-??????????-poc-cus"
          },
		  {
            "field": "name",
            "notMatch": "erc-???????????-poc-cus"
          },
		  {
            "field": "name",
            "notMatch": "erc-????????????-poc-cus"
          },
		  {
            "field": "name",
            "notMatch": "erc-?????????????-poc-cus"
          },
		  {
            "field": "name",
            "notMatch": "erc-??????????????-poc-cus"
          },
		  {
            "field": "name",
            "notMatch": "erc-???????????????-poc-cus"
          },
          {
            "field": "name",
            "notMatch": "erc-???-dr-cus"
          },
          {
            "field": "name",
            "notMatch": "erc-????-dr-cus"
          },
		  {
            "field": "name",
            "notMatch": "erc-?????-dr-cus"
          },
		  {
            "field": "name",
            "notMatch": "erc-??????-dr-cus"
          },
		  {
            "field": "name",
            "notMatch": "erc-???????-dr-cus"
          },
		  {
            "field": "name",
            "notMatch": "erc-????????-dr-cus"
          },
		 {
            "field": "name",
            "notMatch": "erc-?????????-dr-cus"
          },
		  {
            "field": "name",
            "notMatch": "erc-??????????-dr-cus"
          },
		  {
            "field": "name",
            "notMatch": "erc-???????????-dr-cus"
          },
		  {
            "field": "name",
            "notMatch": "erc-????????????-dr-cus"
          },
		  {
            "field": "name",
            "notMatch": "erc-?????????????-dr-cus"
          },
		  {
            "field": "name",
            "notMatch": "erc-??????????????-dr-cus"
          },
		  {
            "field": "name",
            "notMatch": "erc-???????????????-dr-cus"
          },
          {
            "field": "name",
            "notMatch": "erc-???-np-cus"
          },
          {
            "field": "name",
            "notMatch": "erc-????-np-cus"
          },
		  {
            "field": "name",
            "notMatch": "erc-?????-np-cus"
          },
		  {
            "field": "name",
            "notMatch": "erc-??????-np-cus"
          },
		  {
            "field": "name",
            "notMatch": "erc-???????-np-cus"
          },
		  {
            "field": "name",
            "notMatch": "erc-????????-np-cus"
          },
		 {
            "field": "name",
            "notMatch": "erc-?????????-np-cus"
          },
		  {
            "field": "name",
            "notMatch": "erc-??????????-np-cus"
          },
		  {
            "field": "name",
            "notMatch": "erc-???????????-np-cus"
          },
		  {
            "field": "name",
            "notMatch": "erc-????????????-np-cus"
          },
		  {
            "field": "name",
            "notMatch": "erc-?????????????-np-cus"
          },
		  {
            "field": "name",
            "notMatch": "erc-??????????????-np-cus"
          },
		  {
            "field": "name",
            "notMatch": "erc-???????????????-np-cus"
          },
          {
            "field": "name",
            "notMatch": "erc-???-prod-sea"
          },
          {
            "field": "name",
            "notMatch": "erc-????-prod-sea"
          },
		  {
            "field": "name",
            "notMatch": "erc-?????-prod-sea"
          },
		  {
            "field": "name",
            "notMatch": "erc-??????-prod-sea"
          },
		  {
            "field": "name",
            "notMatch": "erc-???????-prod-sea"
          },
		  {
            "field": "name",
            "notMatch": "erc-????????-prod-sea"
          },
		 {
            "field": "name",
            "notMatch": "erc-?????????-prod-sea"
          },
		  {
            "field": "name",
            "notMatch": "erc-??????????-prod-sea"
          },
		  {
            "field": "name",
            "notMatch": "erc-???????????-prod-sea"
          },
		  {
            "field": "name",
            "notMatch": "erc-????????????-prod-sea"
          },
		  {
            "field": "name",
            "notMatch": "erc-?????????????-prod-sea"
          },
		  {
            "field": "name",
            "notMatch": "erc-??????????????-prod-sea"
          },
		  {
            "field": "name",
            "notMatch": "erc-???????????????-prod-sea"
          },
          {
            "field": "name",
            "notMatch": "erc-???-qa-sea"
          },
          {
            "field": "name",
            "notMatch": "erc-????-qa-sea"
          },
		  {
            "field": "name",
            "notMatch": "erc-?????-qa-sea"
          },
		  {
            "field": "name",
            "notMatch": "erc-??????-qa-sea"
          },
		  {
            "field": "name",
            "notMatch": "erc-???????-qa-sea"
          },
		  {
            "field": "name",
            "notMatch": "erc-????????-qa-sea"
          },
		 {
            "field": "name",
            "notMatch": "erc-?????????-qa-sea"
          },
		  {
            "field": "name",
            "notMatch": "erc-??????????-qa-sea"
          },
		  {
            "field": "name",
            "notMatch": "erc-???????????-qa-sea"
          },
		  {
            "field": "name",
            "notMatch": "erc-????????????-qa-sea"
          },
		  {
            "field": "name",
            "notMatch": "erc-?????????????-qa-sea"
          },
		  {
            "field": "name",
            "notMatch": "erc-??????????????-qa-sea"
          },
		  {
            "field": "name",
            "notMatch": "erc-???????????????-qa-sea"
          },
          {
            "field": "name",
            "notMatch": "erc-???-stge-sea"
          },
          {
            "field": "name",
            "notMatch": "erc-????-stge-sea"
          },
		  {
            "field": "name",
            "notMatch": "erc-?????-stge-sea"
          },
		  {
            "field": "name",
            "notMatch": "erc-??????-stge-sea"
          },
		  {
            "field": "name",
            "notMatch": "erc-???????-stge-sea"
          },
		  {
            "field": "name",
            "notMatch": "erc-????????-stge-sea"
          },
		 {
            "field": "name",
            "notMatch": "erc-?????????-stge-sea"
          },
		  {
            "field": "name",
            "notMatch": "erc-??????????-stge-sea"
          },
		  {
            "field": "name",
            "notMatch": "erc-???????????-stge-sea"
          },
		  {
            "field": "name",
            "notMatch": "erc-????????????-stge-sea"
          },
		  {
            "field": "name",
            "notMatch": "erc-?????????????-stge-sea"
          },
		  {
            "field": "name",
            "notMatch": "erc-??????????????-stge-sea"
          },
		  {
            "field": "name",
            "notMatch": "erc-???????????????-stge-sea"
          },
          {
            "field": "name",
            "notMatch": "erc-???-dev-sea"
          },
          {
            "field": "name",
            "notMatch": "erc-????-dev-sea"
          },
		  {
            "field": "name",
            "notMatch": "erc-?????-dev-sea"
          },
		  {
            "field": "name",
            "notMatch": "erc-??????-dev-sea"
          },
		  {
            "field": "name",
            "notMatch": "erc-???????-dev-sea"
          },
		  {
            "field": "name",
            "notMatch": "erc-????????-dev-sea"
          },
		 {
            "field": "name",
            "notMatch": "erc-?????????-dev-sea"
          },
		  {
            "field": "name",
            "notMatch": "erc-??????????-dev-sea"
          },
		  {
            "field": "name",
            "notMatch": "erc-???????????-dev-sea"
          },
		  {
            "field": "name",
            "notMatch": "erc-????????????-dev-sea"
          },
		  {
            "field": "name",
            "notMatch": "erc-?????????????-dev-sea"
          },
		  {
            "field": "name",
            "notMatch": "erc-??????????????-dev-sea"
          },
		  {
            "field": "name",
            "notMatch": "erc-???????????????-dev-sea"
          },
          {
            "field": "name",
            "notMatch": "erc-???-test-sea"
          },
          {
            "field": "name",
            "notMatch": "erc-????-test-sea"
          },
		  {
            "field": "name",
            "notMatch": "erc-?????-test-sea"
          },
		  {
            "field": "name",
            "notMatch": "erc-??????-test-sea"
          },
		  {
            "field": "name",
            "notMatch": "erc-???????-test-sea"
          },
		  {
            "field": "name",
            "notMatch": "erc-????????-test-sea"
          },
		 {
            "field": "name",
            "notMatch": "erc-?????????-test-sea"
          },
		  {
            "field": "name",
            "notMatch": "erc-??????????-test-sea"
          },
		  {
            "field": "name",
            "notMatch": "erc-???????????-test-sea"
          },
		  {
            "field": "name",
            "notMatch": "erc-????????????-test-sea"
          },
		  {
            "field": "name",
            "notMatch": "erc-?????????????-test-sea"
          },
		  {
            "field": "name",
            "notMatch": "erc-??????????????-test-sea"
          },
		  {
            "field": "name",
            "notMatch": "erc-???????????????-test-sea"
          },
          {
            "field": "name",
            "notMatch": "erc-???-perf-sea"
          },
          {
            "field": "name",
            "notMatch": "erc-????-perf-sea"
          },
		  {
            "field": "name",
            "notMatch": "erc-?????-perf-sea"
          },
		  {
            "field": "name",
            "notMatch": "erc-??????-perf-sea"
          },
		  {
            "field": "name",
            "notMatch": "erc-???????-perf-sea"
          },
		  {
            "field": "name",
            "notMatch": "erc-????????-perf-sea"
          },
		 {
            "field": "name",
            "notMatch": "erc-?????????-perf-sea"
          },
		  {
            "field": "name",
            "notMatch": "erc-??????????-perf-sea"
          },
		  {
            "field": "name",
            "notMatch": "erc-???????????-perf-sea"
          },
		  {
            "field": "name",
            "notMatch": "erc-????????????-perf-sea"
          },
		  {
            "field": "name",
            "notMatch": "erc-?????????????-perf-sea"
          },
		  {
            "field": "name",
            "notMatch": "erc-??????????????-perf-sea"
          },
		  {
            "field": "name",
            "notMatch": "erc-???????????????-perf-sea"
          },
          {
            "field": "name",
            "notMatch": "erc-???-uat-sea"
          },
          {
            "field": "name",
            "notMatch": "erc-????-uat-sea"
          },
		  {
            "field": "name",
            "notMatch": "erc-?????-uat-sea"
          },
		  {
            "field": "name",
            "notMatch": "erc-??????-uat-sea"
          },
		  {
            "field": "name",
            "notMatch": "erc-???????-uat-sea"
          },
		  {
            "field": "name",
            "notMatch": "erc-????????-uat-sea"
          },
		 {
            "field": "name",
            "notMatch": "erc-?????????-uat-sea"
          },
		  {
            "field": "name",
            "notMatch": "erc-??????????-uat-sea"
          },
		  {
            "field": "name",
            "notMatch": "erc-???????????-uat-sea"
          },
		  {
            "field": "name",
            "notMatch": "erc-????????????-uat-sea"
          },
		  {
            "field": "name",
            "notMatch": "erc-?????????????-uat-sea"
          },
		  {
            "field": "name",
            "notMatch": "erc-??????????????-uat-sea"
          },
		  {
            "field": "name",
            "notMatch": "erc-???????????????-uat-sea"
          },
          {
            "field": "name",
            "notMatch": "erc-???-trn-sea"
          },
          {
            "field": "name",
            "notMatch": "erc-????-trn-sea"
          },
		  {
            "field": "name",
            "notMatch": "erc-?????-trn-sea"
          },
		  {
            "field": "name",
            "notMatch": "erc-??????-trn-sea"
          },
		  {
            "field": "name",
            "notMatch": "erc-???????-trn-sea"
          },
		  {
            "field": "name",
            "notMatch": "erc-????????-trn-sea"
          },
		 {
            "field": "name",
            "notMatch": "erc-?????????-trn-sea"
          },
		  {
            "field": "name",
            "notMatch": "erc-??????????-trn-sea"
          },
		  {
            "field": "name",
            "notMatch": "erc-???????????-trn-sea"
          },
		  {
            "field": "name",
            "notMatch": "erc-????????????-trn-sea"
          },
		  {
            "field": "name",
            "notMatch": "erc-?????????????-trn-sea"
          },
		  {
            "field": "name",
            "notMatch": "erc-??????????????-trn-sea"
          },
		  {
            "field": "name",
            "notMatch": "erc-???????????????-trn-sea"
          },
          {
            "field": "name",
            "notMatch": "erc-???-poc-sea"
          },
          {
            "field": "name",
            "notMatch": "erc-????-poc-sea"
          },
		  {
            "field": "name",
            "notMatch": "erc-?????-poc-sea"
          },
		  {
            "field": "name",
            "notMatch": "erc-??????-poc-sea"
          },
		  {
            "field": "name",
            "notMatch": "erc-???????-poc-sea"
          },
		  {
            "field": "name",
            "notMatch": "erc-????????-poc-sea"
          },
		 {
            "field": "name",
            "notMatch": "erc-?????????-poc-sea"
          },
		  {
            "field": "name",
            "notMatch": "erc-??????????-poc-sea"
          },
		  {
            "field": "name",
            "notMatch": "erc-???????????-poc-sea"
          },
		  {
            "field": "name",
            "notMatch": "erc-????????????-poc-sea"
          },
		  {
            "field": "name",
            "notMatch": "erc-?????????????-poc-sea"
          },
		  {
            "field": "name",
            "notMatch": "erc-??????????????-poc-sea"
          },
		  {
            "field": "name",
            "notMatch": "erc-???????????????-poc-sea"
          },
          {
            "field": "name",
            "notMatch": "erc-???-dr-sea"
          },
          {
            "field": "name",
            "notMatch": "erc-????-dr-sea"
          },
		  {
            "field": "name",
            "notMatch": "erc-?????-dr-sea"
          },
		  {
            "field": "name",
            "notMatch": "erc-??????-dr-sea"
          },
		  {
            "field": "name",
            "notMatch": "erc-???????-dr-sea"
          },
		  {
            "field": "name",
            "notMatch": "erc-????????-dr-sea"
          },
		 {
            "field": "name",
            "notMatch": "erc-?????????-dr-sea"
          },
		  {
            "field": "name",
            "notMatch": "erc-??????????-dr-sea"
          },
		  {
            "field": "name",
            "notMatch": "erc-???????????-dr-sea"
          },
		  {
            "field": "name",
            "notMatch": "erc-????????????-dr-sea"
          },
		  {
            "field": "name",
            "notMatch": "erc-?????????????-dr-sea"
          },
		  {
            "field": "name",
            "notMatch": "erc-??????????????-dr-sea"
          },
		  {
            "field": "name",
            "notMatch": "erc-???????????????-dr-sea"
          },
          {
            "field": "name",
            "notMatch": "erc-???-np-sea"
          },
          {
            "field": "name",
            "notMatch": "erc-????-np-sea"
          },
		  {
            "field": "name",
            "notMatch": "erc-?????-np-sea"
          },
		  {
            "field": "name",
            "notMatch": "erc-??????-np-sea"
          },
		  {
            "field": "name",
            "notMatch": "erc-???????-np-sea"
          },
		  {
            "field": "name",
            "notMatch": "erc-????????-np-sea"
          },
		 {
            "field": "name",
            "notMatch": "erc-?????????-np-sea"
          },
		  {
            "field": "name",
            "notMatch": "erc-??????????-np-sea"
          },
		  {
            "field": "name",
            "notMatch": "erc-???????????-np-sea"
          },
		  {
            "field": "name",
            "notMatch": "erc-????????????-np-sea"
          },
		  {
            "field": "name",
            "notMatch": "erc-?????????????-np-sea"
          },
		  {
            "field": "name",
            "notMatch": "erc-??????????????-np-sea"
          },
		  {
            "field": "name",
            "notMatch": "erc-???????????????-np-sea"
          },
          {
            "field": "name",
            "notMatch": "erc-???-prod-we"
          },
          {
            "field": "name",
            "notMatch": "erc-????-prod-we"
          },
		  {
            "field": "name",
            "notMatch": "erc-?????-prod-we"
          },
		  {
            "field": "name",
            "notMatch": "erc-??????-prod-we"
          },
		  {
            "field": "name",
            "notMatch": "erc-???????-prod-we"
          },
		  {
            "field": "name",
            "notMatch": "erc-????????-prod-we"
          },
		 {
            "field": "name",
            "notMatch": "erc-?????????-prod-we"
          },
		  {
            "field": "name",
            "notMatch": "erc-??????????-prod-we"
          },
		  {
            "field": "name",
            "notMatch": "erc-???????????-prod-we"
          },
		  {
            "field": "name",
            "notMatch": "erc-????????????-prod-we"
          },
		  {
            "field": "name",
            "notMatch": "erc-?????????????-prod-we"
          },
		  {
            "field": "name",
            "notMatch": "erc-??????????????-prod-we"
          },
		  {
            "field": "name",
            "notMatch": "erc-???????????????-prod-we"
          },
          {
            "field": "name",
            "notMatch": "erc-???-qa-we"
          },
          {
            "field": "name",
            "notMatch": "erc-????-qa-we"
          },
		  {
            "field": "name",
            "notMatch": "erc-?????-qa-we"
          },
		  {
            "field": "name",
            "notMatch": "erc-??????-qa-we"
          },
		  {
            "field": "name",
            "notMatch": "erc-???????-qa-we"
          },
		  {
            "field": "name",
            "notMatch": "erc-????????-qa-we"
          },
		 {
            "field": "name",
            "notMatch": "erc-?????????-qa-we"
          },
		  {
            "field": "name",
            "notMatch": "erc-??????????-qa-we"
          },
		  {
            "field": "name",
            "notMatch": "erc-???????????-qa-we"
          },
		  {
            "field": "name",
            "notMatch": "erc-????????????-qa-we"
          },
		  {
            "field": "name",
            "notMatch": "erc-?????????????-qa-we"
          },
		  {
            "field": "name",
            "notMatch": "erc-??????????????-qa-we"
          },
		  {
            "field": "name",
            "notMatch": "erc-???????????????-qa-we"
          },
          {
            "field": "name",
            "notMatch": "erc-???-stge-we"
          },
          {
            "field": "name",
            "notMatch": "erc-????-stge-we"
          },
		  {
            "field": "name",
            "notMatch": "erc-?????-stge-we"
          },
		  {
            "field": "name",
            "notMatch": "erc-??????-stge-we"
          },
		  {
            "field": "name",
            "notMatch": "erc-???????-stge-we"
          },
		  {
            "field": "name",
            "notMatch": "erc-????????-stge-we"
          },
		 {
            "field": "name",
            "notMatch": "erc-?????????-stge-we"
          },
		  {
            "field": "name",
            "notMatch": "erc-??????????-stge-we"
          },
		  {
            "field": "name",
            "notMatch": "erc-???????????-stge-we"
          },
		  {
            "field": "name",
            "notMatch": "erc-????????????-stge-we"
          },
		  {
            "field": "name",
            "notMatch": "erc-?????????????-stge-we"
          },
		  {
            "field": "name",
            "notMatch": "erc-??????????????-stge-we"
          },
		  {
            "field": "name",
            "notMatch": "erc-???????????????-stge-we"
          },
          {
            "field": "name",
            "notMatch": "erc-???-dev-we"
          },
          {
            "field": "name",
            "notMatch": "erc-????-dev-we"
          },
		  {
            "field": "name",
            "notMatch": "erc-?????-dev-we"
          },
		  {
            "field": "name",
            "notMatch": "erc-??????-dev-we"
          },
		  {
            "field": "name",
            "notMatch": "erc-???????-dev-we"
          },
		  {
            "field": "name",
            "notMatch": "erc-????????-dev-we"
          },
		 {
            "field": "name",
            "notMatch": "erc-?????????-dev-we"
          },
		  {
            "field": "name",
            "notMatch": "erc-??????????-dev-we"
          },
		  {
            "field": "name",
            "notMatch": "erc-???????????-dev-we"
          },
		  {
            "field": "name",
            "notMatch": "erc-????????????-dev-we"
          },
		  {
            "field": "name",
            "notMatch": "erc-?????????????-dev-we"
          },
		  {
            "field": "name",
            "notMatch": "erc-??????????????-dev-we"
          },
		  {
            "field": "name",
            "notMatch": "erc-???????????????-dev-we"
          },
          {
            "field": "name",
            "notMatch": "erc-???-test-we"
          },
          {
            "field": "name",
            "notMatch": "erc-????-test-we"
          },
		  {
            "field": "name",
            "notMatch": "erc-?????-test-we"
          },
		  {
            "field": "name",
            "notMatch": "erc-??????-test-we"
          },
		  {
            "field": "name",
            "notMatch": "erc-???????-test-we"
          },
		  {
            "field": "name",
            "notMatch": "erc-????????-test-we"
          },
		 {
            "field": "name",
            "notMatch": "erc-?????????-test-we"
          },
		  {
            "field": "name",
            "notMatch": "erc-??????????-test-we"
          },
		  {
            "field": "name",
            "notMatch": "erc-???????????-test-we"
          },
		  {
            "field": "name",
            "notMatch": "erc-????????????-test-we"
          },
		  {
            "field": "name",
            "notMatch": "erc-?????????????-test-we"
          },
		  {
            "field": "name",
            "notMatch": "erc-??????????????-test-we"
          },
		  {
            "field": "name",
            "notMatch": "erc-???????????????-test-we"
          },
          {
            "field": "name",
            "notMatch": "erc-???-perf-we"
          },
          {
            "field": "name",
            "notMatch": "erc-????-perf-we"
          },
		  {
            "field": "name",
            "notMatch": "erc-?????-perf-we"
          },
		  {
            "field": "name",
            "notMatch": "erc-??????-perf-we"
          },
		  {
            "field": "name",
            "notMatch": "erc-???????-perf-we"
          },
		  {
            "field": "name",
            "notMatch": "erc-????????-perf-we"
          },
		 {
            "field": "name",
            "notMatch": "erc-?????????-perf-we"
          },
		  {
            "field": "name",
            "notMatch": "erc-??????????-perf-we"
          },
		  {
            "field": "name",
            "notMatch": "erc-???????????-perf-we"
          },
		  {
            "field": "name",
            "notMatch": "erc-????????????-perf-we"
          },
		  {
            "field": "name",
            "notMatch": "erc-?????????????-perf-we"
          },
		  {
            "field": "name",
            "notMatch": "erc-??????????????-perf-we"
          },
		  {
            "field": "name",
            "notMatch": "erc-???????????????-perf-we"
          },
          {
            "field": "name",
            "notMatch": "erc-???-uat-we"
          },
          {
            "field": "name",
            "notMatch": "erc-????-uat-we"
          },
		  {
            "field": "name",
            "notMatch": "erc-?????-uat-we"
          },
		  {
            "field": "name",
            "notMatch": "erc-??????-uat-we"
          },
		  {
            "field": "name",
            "notMatch": "erc-???????-uat-we"
          },
		  {
            "field": "name",
            "notMatch": "erc-????????-uat-we"
          },
		 {
            "field": "name",
            "notMatch": "erc-?????????-uat-we"
          },
		  {
            "field": "name",
            "notMatch": "erc-??????????-uat-we"
          },
		  {
            "field": "name",
            "notMatch": "erc-???????????-uat-we"
          },
		  {
            "field": "name",
            "notMatch": "erc-????????????-uat-we"
          },
		  {
            "field": "name",
            "notMatch": "erc-?????????????-uat-we"
          },
		  {
            "field": "name",
            "notMatch": "erc-??????????????-uat-we"
          },
		  {
            "field": "name",
            "notMatch": "erc-???????????????-uat-we"
          },
          {
            "field": "name",
            "notMatch": "erc-???-trn-we"
          },
          {
            "field": "name",
            "notMatch": "erc-????-trn-we"
          },
		  {
            "field": "name",
            "notMatch": "erc-?????-trn-we"
          },
		  {
            "field": "name",
            "notMatch": "erc-??????-trn-we"
          },
		  {
            "field": "name",
            "notMatch": "erc-???????-trn-we"
          },
		  {
            "field": "name",
            "notMatch": "erc-????????-trn-we"
          },
		 {
            "field": "name",
            "notMatch": "erc-?????????-trn-we"
          },
		  {
            "field": "name",
            "notMatch": "erc-??????????-trn-we"
          },
		  {
            "field": "name",
            "notMatch": "erc-???????????-trn-we"
          },
		  {
            "field": "name",
            "notMatch": "erc-????????????-trn-we"
          },
		  {
            "field": "name",
            "notMatch": "erc-?????????????-trn-we"
          },
		  {
            "field": "name",
            "notMatch": "erc-??????????????-trn-we"
          },
		  {
            "field": "name",
            "notMatch": "erc-???????????????-trn-we"
          },
          {
            "field": "name",
            "notMatch": "erc-???-poc-we"
          },
          {
            "field": "name",
            "notMatch": "erc-????-poc-we"
          },
		  {
            "field": "name",
            "notMatch": "erc-?????-poc-we"
          },
		  {
            "field": "name",
            "notMatch": "erc-??????-poc-we"
          },
		  {
            "field": "name",
            "notMatch": "erc-???????-poc-we"
          },
		  {
            "field": "name",
            "notMatch": "erc-????????-poc-we"
          },
		 {
            "field": "name",
            "notMatch": "erc-?????????-poc-we"
          },
		  {
            "field": "name",
            "notMatch": "erc-??????????-poc-we"
          },
		  {
            "field": "name",
            "notMatch": "erc-???????????-poc-we"
          },
		  {
            "field": "name",
            "notMatch": "erc-????????????-poc-we"
          },
		  {
            "field": "name",
            "notMatch": "erc-?????????????-poc-we"
          },
		  {
            "field": "name",
            "notMatch": "erc-??????????????-poc-we"
          },
		  {
            "field": "name",
            "notMatch": "erc-???????????????-poc-we"
          },
          {
            "field": "name",
            "notMatch": "erc-???-dr-we"
          },
          {
            "field": "name",
            "notMatch": "erc-????-dr-we"
          },
		  {
            "field": "name",
            "notMatch": "erc-?????-dr-we"
          },
		  {
            "field": "name",
            "notMatch": "erc-??????-dr-we"
          },
		  {
            "field": "name",
            "notMatch": "erc-???????-dr-we"
          },
		  {
            "field": "name",
            "notMatch": "erc-????????-dr-we"
          },
		 {
            "field": "name",
            "notMatch": "erc-?????????-dr-we"
          },
		  {
            "field": "name",
            "notMatch": "erc-??????????-dr-we"
          },
		  {
            "field": "name",
            "notMatch": "erc-???????????-dr-we"
          },
		  {
            "field": "name",
            "notMatch": "erc-????????????-dr-we"
          },
		  {
            "field": "name",
            "notMatch": "erc-?????????????-dr-we"
          },
		  {
            "field": "name",
            "notMatch": "erc-??????????????-dr-we"
          },
		  {
            "field": "name",
            "notMatch": "erc-???????????????-dr-we"
          },
          {
            "field": "name",
            "notMatch": "erc-???-np-we"
          },
          {
            "field": "name",
            "notMatch": "erc-????-np-we"
          },
		  {
            "field": "name",
            "notMatch": "erc-?????-np-we"
          },
		  {
            "field": "name",
            "notMatch": "erc-??????-np-we"
          },
		  {
            "field": "name",
            "notMatch": "erc-???????-np-we"
          },
		  {
            "field": "name",
            "notMatch": "erc-????????-np-we"
          },
		 {
            "field": "name",
            "notMatch": "erc-?????????-np-we"
          },
		  {
            "field": "name",
            "notMatch": "erc-??????????-np-we"
          },
		  {
            "field": "name",
            "notMatch": "erc-???????????-np-we"
          },
		  {
            "field": "name",
            "notMatch": "erc-????????????-np-we"
          },
		  {
            "field": "name",
            "notMatch": "erc-?????????????-np-we"
          },
		  {
            "field": "name",
            "notMatch": "erc-??????????????-np-we"
          },
		  {
            "field": "name",
            "notMatch": "erc-???????????????-np-we"
          }
		  
        ]
      },
   "then": { 
      "effect": "deny"
    }
  }
POLICY_RULE
  
}

resource "azurerm_policy_assignment" "policy-assignmentexpressroutecircuits" {
  name                 = "Naming-Convention-assignmentexpressroutecircuits"
  scope                = "/subscriptions/"
  policy_definition_id = azurerm_policy_definition.policyexpressroutecircuits.id
  description          = "Naming convention for Azure ExpressRoute circuits"
  display_name         = "Naming-Convention-assignment for Azure ExpressRoute circuits"
 
}