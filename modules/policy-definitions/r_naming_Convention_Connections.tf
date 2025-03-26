resource "azurerm_policy_definition" "policyconnections" {
  name         = "Naming-Convention-Connections"
  policy_type  = "Custom"
  mode         = "All"
  display_name = "Naming-Convention-Connections"

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
            "equals": "Microsoft.Network/connections"
          },
          {
            "field": "name",
            "notMatch": "con-???-prod-vnet"
          },
          {
            "field": "name",
            "notMatch": "con-????-prod-vnet"
          },
		  {
            "field": "name",
            "notMatch": "con-?????-prod-vnet"
          },
		  {
            "field": "name",
            "notMatch": "con-??????-prod-vnet"
          },
		  {
            "field": "name",
            "notMatch": "con-???????-prod-vnet"
          },
		  {
            "field": "name",
            "notMatch": "con-????????-prod-vnet"
          },
		 {
            "field": "name",
            "notMatch": "con-?????????-prod-vnet"
          },
		  {
            "field": "name",
            "notMatch": "con-??????????-prod-vnet"
          },
		  {
            "field": "name",
            "notMatch": "con-???????????-prod-vnet"
          },
		  {
            "field": "name",
            "notMatch": "con-????????????-prod-vnet"
          },
		  {
            "field": "name",
            "notMatch": "con-?????????????-prod-vnet"
          },
		  {
            "field": "name",
            "notMatch": "con-??????????????-prod-vnet"
          },
		  {
            "field": "name",
            "notMatch": "con-???????????????-prod-vnet"
          },
          {
            "field": "name",
            "notMatch": "con-???-qa-vnet"
          },
          {
            "field": "name",
            "notMatch": "con-????-qa-vnet"
          },
		  {
            "field": "name",
            "notMatch": "con-?????-qa-vnet"
          },
		  {
            "field": "name",
            "notMatch": "con-??????-qa-vnet"
          },
		  {
            "field": "name",
            "notMatch": "con-???????-qa-vnet"
          },
		  {
            "field": "name",
            "notMatch": "con-????????-qa-vnet"
          },
		 {
            "field": "name",
            "notMatch": "con-?????????-qa-vnet"
          },
		  {
            "field": "name",
            "notMatch": "con-??????????-qa-vnet"
          },
		  {
            "field": "name",
            "notMatch": "con-???????????-qa-vnet"
          },
		  {
            "field": "name",
            "notMatch": "con-????????????-qa-vnet"
          },
		  {
            "field": "name",
            "notMatch": "con-?????????????-qa-vnet"
          },
		  {
            "field": "name",
            "notMatch": "con-??????????????-qa-vnet"
          },
		  {
            "field": "name",
            "notMatch": "con-???????????????-qa-vnet"
          },
          {
            "field": "name",
            "notMatch": "con-???-stge-vnet"
          },
          {
            "field": "name",
            "notMatch": "con-????-stge-vnet"
          },
		  {
            "field": "name",
            "notMatch": "con-?????-stge-vnet"
          },
		  {
            "field": "name",
            "notMatch": "con-??????-stge-vnet"
          },
		  {
            "field": "name",
            "notMatch": "con-???????-stge-vnet"
          },
		  {
            "field": "name",
            "notMatch": "con-????????-stge-vnet"
          },
		 {
            "field": "name",
            "notMatch": "con-?????????-stge-vnet"
          },
		  {
            "field": "name",
            "notMatch": "con-??????????-stge-vnet"
          },
		  {
            "field": "name",
            "notMatch": "con-???????????-stge-vnet"
          },
		  {
            "field": "name",
            "notMatch": "con-????????????-stge-vnet"
          },
		  {
            "field": "name",
            "notMatch": "con-?????????????-stge-vnet"
          },
		  {
            "field": "name",
            "notMatch": "con-??????????????-stge-vnet"
          },
		  {
            "field": "name",
            "notMatch": "con-???????????????-stge-vnet"
          },
          {
            "field": "name",
            "notMatch": "con-???-dev-vnet"
          },
          {
            "field": "name",
            "notMatch": "con-????-dev-vnet"
          },
		  {
            "field": "name",
            "notMatch": "con-?????-dev-vnet"
          },
		  {
            "field": "name",
            "notMatch": "con-??????-dev-vnet"
          },
		  {
            "field": "name",
            "notMatch": "con-???????-dev-vnet"
          },
		  {
            "field": "name",
            "notMatch": "con-????????-dev-vnet"
          },
		 {
            "field": "name",
            "notMatch": "con-?????????-dev-vnet"
          },
		  {
            "field": "name",
            "notMatch": "con-??????????-dev-vnet"
          },
		  {
            "field": "name",
            "notMatch": "con-???????????-dev-vnet"
          },
		  {
            "field": "name",
            "notMatch": "con-????????????-dev-vnet"
          },
		  {
            "field": "name",
            "notMatch": "con-?????????????-dev-vnet"
          },
		  {
            "field": "name",
            "notMatch": "con-??????????????-dev-vnet"
          },
		  {
            "field": "name",
            "notMatch": "con-???????????????-dev-vnet"
          },
          {
            "field": "name",
            "notMatch": "con-???-test-vnet"
          },
          {
            "field": "name",
            "notMatch": "con-????-test-vnet"
          },
		  {
            "field": "name",
            "notMatch": "con-?????-test-vnet"
          },
		  {
            "field": "name",
            "notMatch": "con-??????-test-vnet"
          },
		  {
            "field": "name",
            "notMatch": "con-???????-test-vnet"
          },
		  {
            "field": "name",
            "notMatch": "con-????????-test-vnet"
          },
		 {
            "field": "name",
            "notMatch": "con-?????????-test-vnet"
          },
		  {
            "field": "name",
            "notMatch": "con-??????????-test-vnet"
          },
		  {
            "field": "name",
            "notMatch": "con-???????????-test-vnet"
          },
		  {
            "field": "name",
            "notMatch": "con-????????????-test-vnet"
          },
		  {
            "field": "name",
            "notMatch": "con-?????????????-test-vnet"
          },
		  {
            "field": "name",
            "notMatch": "con-??????????????-test-vnet"
          },
		  {
            "field": "name",
            "notMatch": "con-???????????????-test-vnet"
          },
          {
            "field": "name",
            "notMatch": "con-???-perf-vnet"
          },
          {
            "field": "name",
            "notMatch": "con-????-perf-vnet"
          },
		  {
            "field": "name",
            "notMatch": "con-?????-perf-vnet"
          },
		  {
            "field": "name",
            "notMatch": "con-??????-perf-vnet"
          },
		  {
            "field": "name",
            "notMatch": "con-???????-perf-vnet"
          },
		  {
            "field": "name",
            "notMatch": "con-????????-perf-vnet"
          },
		 {
            "field": "name",
            "notMatch": "con-?????????-perf-vnet"
          },
		  {
            "field": "name",
            "notMatch": "con-??????????-perf-vnet"
          },
		  {
            "field": "name",
            "notMatch": "con-???????????-perf-vnet"
          },
		  {
            "field": "name",
            "notMatch": "con-????????????-perf-vnet"
          },
		  {
            "field": "name",
            "notMatch": "con-?????????????-perf-vnet"
          },
		  {
            "field": "name",
            "notMatch": "con-??????????????-perf-vnet"
          },
		  {
            "field": "name",
            "notMatch": "con-???????????????-perf-vnet"
          },
          {
            "field": "name",
            "notMatch": "con-???-uat-vnet"
          },
          {
            "field": "name",
            "notMatch": "con-????-uat-vnet"
          },
		  {
            "field": "name",
            "notMatch": "con-?????-uat-vnet"
          },
		  {
            "field": "name",
            "notMatch": "con-??????-uat-vnet"
          },
		  {
            "field": "name",
            "notMatch": "con-???????-uat-vnet"
          },
		  {
            "field": "name",
            "notMatch": "con-????????-uat-vnet"
          },
		 {
            "field": "name",
            "notMatch": "con-?????????-uat-vnet"
          },
		  {
            "field": "name",
            "notMatch": "con-??????????-uat-vnet"
          },
		  {
            "field": "name",
            "notMatch": "con-???????????-uat-vnet"
          },
		  {
            "field": "name",
            "notMatch": "con-????????????-uat-vnet"
          },
		  {
            "field": "name",
            "notMatch": "con-?????????????-uat-vnet"
          },
		  {
            "field": "name",
            "notMatch": "con-??????????????-uat-vnet"
          },
		  {
            "field": "name",
            "notMatch": "con-???????????????-uat-vnet"
          },
          {
            "field": "name",
            "notMatch": "con-???-trn-vnet"
          },
          {
            "field": "name",
            "notMatch": "con-????-trn-vnet"
          },
		  {
            "field": "name",
            "notMatch": "con-?????-trn-vnet"
          },
		  {
            "field": "name",
            "notMatch": "con-??????-trn-vnet"
          },
		  {
            "field": "name",
            "notMatch": "con-???????-trn-vnet"
          },
		  {
            "field": "name",
            "notMatch": "con-????????-trn-vnet"
          },
		 {
            "field": "name",
            "notMatch": "con-?????????-trn-vnet"
          },
		  {
            "field": "name",
            "notMatch": "con-??????????-trn-vnet"
          },
		  {
            "field": "name",
            "notMatch": "con-???????????-trn-vnet"
          },
		  {
            "field": "name",
            "notMatch": "con-????????????-trn-vnet"
          },
		  {
            "field": "name",
            "notMatch": "con-?????????????-trn-vnet"
          },
		  {
            "field": "name",
            "notMatch": "con-??????????????-trn-vnet"
          },
		  {
            "field": "name",
            "notMatch": "con-???????????????-trn-vnet"
          },
          {
            "field": "name",
            "notMatch": "con-???-poc-vnet"
          },
          {
            "field": "name",
            "notMatch": "con-????-poc-vnet"
          },
		  {
            "field": "name",
            "notMatch": "con-?????-poc-vnet"
          },
		  {
            "field": "name",
            "notMatch": "con-??????-poc-vnet"
          },
		  {
            "field": "name",
            "notMatch": "con-???????-poc-vnet"
          },
		  {
            "field": "name",
            "notMatch": "con-????????-poc-vnet"
          },
		 {
            "field": "name",
            "notMatch": "con-?????????-poc-vnet"
          },
		  {
            "field": "name",
            "notMatch": "con-??????????-poc-vnet"
          },
		  {
            "field": "name",
            "notMatch": "con-???????????-poc-vnet"
          },
		  {
            "field": "name",
            "notMatch": "con-????????????-poc-vnet"
          },
		  {
            "field": "name",
            "notMatch": "con-?????????????-poc-vnet"
          },
		  {
            "field": "name",
            "notMatch": "con-??????????????-poc-vnet"
          },
		  {
            "field": "name",
            "notMatch": "con-???????????????-poc-vnet"
          },
          {
            "field": "name",
            "notMatch": "con-???-dr-vnet"
          },
          {
            "field": "name",
            "notMatch": "con-????-dr-vnet"
          },
		  {
            "field": "name",
            "notMatch": "con-?????-dr-vnet"
          },
		  {
            "field": "name",
            "notMatch": "con-??????-dr-vnet"
          },
		  {
            "field": "name",
            "notMatch": "con-???????-dr-vnet"
          },
		  {
            "field": "name",
            "notMatch": "con-????????-dr-vnet"
          },
		 {
            "field": "name",
            "notMatch": "con-?????????-dr-vnet"
          },
		  {
            "field": "name",
            "notMatch": "con-??????????-dr-vnet"
          },
		  {
            "field": "name",
            "notMatch": "con-???????????-dr-vnet"
          },
		  {
            "field": "name",
            "notMatch": "con-????????????-dr-vnet"
          },
		  {
            "field": "name",
            "notMatch": "con-?????????????-dr-vnet"
          },
		  {
            "field": "name",
            "notMatch": "con-??????????????-dr-vnet"
          },
		  {
            "field": "name",
            "notMatch": "con-???????????????-dr-vnet"
          },
          {
            "field": "name",
            "notMatch": "con-???-np-vnet"
          },
          {
            "field": "name",
            "notMatch": "con-????-np-vnet"
          },
		  {
            "field": "name",
            "notMatch": "con-?????-np-vnet"
          },
		  {
            "field": "name",
            "notMatch": "con-??????-np-vnet"
          },
		  {
            "field": "name",
            "notMatch": "con-???????-np-vnet"
          },
		  {
            "field": "name",
            "notMatch": "con-????????-np-vnet"
          },
		 {
            "field": "name",
            "notMatch": "con-?????????-np-vnet"
          },
		  {
            "field": "name",
            "notMatch": "con-??????????-np-vnet"
          },
		  {
            "field": "name",
            "notMatch": "con-???????????-np-vnet"
          },
		  {
            "field": "name",
            "notMatch": "con-????????????-np-vnet"
          },
		  {
            "field": "name",
            "notMatch": "con-?????????????-np-vnet"
          },
		  {
            "field": "name",
            "notMatch": "con-??????????????-np-vnet"
          },
		  {
            "field": "name",
            "notMatch": "con-???????????????-np-vnet"
          },
          {
            "field": "name",
            "notMatch": "con-???-prod-ipsec"
          },
          {
            "field": "name",
            "notMatch": "con-????-prod-ipsec"
          },
		  {
            "field": "name",
            "notMatch": "con-?????-prod-ipsec"
          },
		  {
            "field": "name",
            "notMatch": "con-??????-prod-ipsec"
          },
		  {
            "field": "name",
            "notMatch": "con-???????-prod-ipsec"
          },
		  {
            "field": "name",
            "notMatch": "con-????????-prod-ipsec"
          },
		 {
            "field": "name",
            "notMatch": "con-?????????-prod-ipsec"
          },
		  {
            "field": "name",
            "notMatch": "con-??????????-prod-ipsec"
          },
		  {
            "field": "name",
            "notMatch": "con-???????????-prod-ipsec"
          },
		  {
            "field": "name",
            "notMatch": "con-????????????-prod-ipsec"
          },
		  {
            "field": "name",
            "notMatch": "con-?????????????-prod-ipsec"
          },
		  {
            "field": "name",
            "notMatch": "con-??????????????-prod-ipsec"
          },
		  {
            "field": "name",
            "notMatch": "con-???????????????-prod-ipsec"
          },
          {
            "field": "name",
            "notMatch": "con-???-qa-ipsec"
          },
          {
            "field": "name",
            "notMatch": "con-????-qa-ipsec"
          },
		  {
            "field": "name",
            "notMatch": "con-?????-qa-ipsec"
          },
		  {
            "field": "name",
            "notMatch": "con-??????-qa-ipsec"
          },
		  {
            "field": "name",
            "notMatch": "con-???????-qa-ipsec"
          },
		  {
            "field": "name",
            "notMatch": "con-????????-qa-ipsec"
          },
		 {
            "field": "name",
            "notMatch": "con-?????????-qa-ipsec"
          },
		  {
            "field": "name",
            "notMatch": "con-??????????-qa-ipsec"
          },
		  {
            "field": "name",
            "notMatch": "con-???????????-qa-ipsec"
          },
		  {
            "field": "name",
            "notMatch": "con-????????????-qa-ipsec"
          },
		  {
            "field": "name",
            "notMatch": "con-?????????????-qa-ipsec"
          },
		  {
            "field": "name",
            "notMatch": "con-??????????????-qa-ipsec"
          },
		  {
            "field": "name",
            "notMatch": "con-???????????????-qa-ipsec"
          },
          {
            "field": "name",
            "notMatch": "con-???-stge-ipsec"
          },
          {
            "field": "name",
            "notMatch": "con-????-stge-ipsec"
          },
		  {
            "field": "name",
            "notMatch": "con-?????-stge-ipsec"
          },
		  {
            "field": "name",
            "notMatch": "con-??????-stge-ipsec"
          },
		  {
            "field": "name",
            "notMatch": "con-???????-stge-ipsec"
          },
		  {
            "field": "name",
            "notMatch": "con-????????-stge-ipsec"
          },
		 {
            "field": "name",
            "notMatch": "con-?????????-stge-ipsec"
          },
		  {
            "field": "name",
            "notMatch": "con-??????????-stge-ipsec"
          },
		  {
            "field": "name",
            "notMatch": "con-???????????-stge-ipsec"
          },
		  {
            "field": "name",
            "notMatch": "con-????????????-stge-ipsec"
          },
		  {
            "field": "name",
            "notMatch": "con-?????????????-stge-ipsec"
          },
		  {
            "field": "name",
            "notMatch": "con-??????????????-stge-ipsec"
          },
		  {
            "field": "name",
            "notMatch": "con-???????????????-stge-ipsec"
          },
          {
            "field": "name",
            "notMatch": "con-???-dev-ipsec"
          },
          {
            "field": "name",
            "notMatch": "con-????-dev-ipsec"
          },
		  {
            "field": "name",
            "notMatch": "con-?????-dev-ipsec"
          },
		  {
            "field": "name",
            "notMatch": "con-??????-dev-ipsec"
          },
		  {
            "field": "name",
            "notMatch": "con-???????-dev-ipsec"
          },
		  {
            "field": "name",
            "notMatch": "con-????????-dev-ipsec"
          },
		 {
            "field": "name",
            "notMatch": "con-?????????-dev-ipsec"
          },
		  {
            "field": "name",
            "notMatch": "con-??????????-dev-ipsec"
          },
		  {
            "field": "name",
            "notMatch": "con-???????????-dev-ipsec"
          },
		  {
            "field": "name",
            "notMatch": "con-????????????-dev-ipsec"
          },
		  {
            "field": "name",
            "notMatch": "con-?????????????-dev-ipsec"
          },
		  {
            "field": "name",
            "notMatch": "con-??????????????-dev-ipsec"
          },
		  {
            "field": "name",
            "notMatch": "con-???????????????-dev-ipsec"
          },
          {
            "field": "name",
            "notMatch": "con-???-test-ipsec"
          },
          {
            "field": "name",
            "notMatch": "con-????-test-ipsec"
          },
		  {
            "field": "name",
            "notMatch": "con-?????-test-ipsec"
          },
		  {
            "field": "name",
            "notMatch": "con-??????-test-ipsec"
          },
		  {
            "field": "name",
            "notMatch": "con-???????-test-ipsec"
          },
		  {
            "field": "name",
            "notMatch": "con-????????-test-ipsec"
          },
		 {
            "field": "name",
            "notMatch": "con-?????????-test-ipsec"
          },
		  {
            "field": "name",
            "notMatch": "con-??????????-test-ipsec"
          },
		  {
            "field": "name",
            "notMatch": "con-???????????-test-ipsec"
          },
		  {
            "field": "name",
            "notMatch": "con-????????????-test-ipsec"
          },
		  {
            "field": "name",
            "notMatch": "con-?????????????-test-ipsec"
          },
		  {
            "field": "name",
            "notMatch": "con-??????????????-test-ipsec"
          },
		  {
            "field": "name",
            "notMatch": "con-???????????????-test-ipsec"
          },
          {
            "field": "name",
            "notMatch": "con-???-perf-ipsec"
          },
          {
            "field": "name",
            "notMatch": "con-????-perf-ipsec"
          },
		  {
            "field": "name",
            "notMatch": "con-?????-perf-ipsec"
          },
		  {
            "field": "name",
            "notMatch": "con-??????-perf-ipsec"
          },
		  {
            "field": "name",
            "notMatch": "con-???????-perf-ipsec"
          },
		  {
            "field": "name",
            "notMatch": "con-????????-perf-ipsec"
          },
		 {
            "field": "name",
            "notMatch": "con-?????????-perf-ipsec"
          },
		  {
            "field": "name",
            "notMatch": "con-??????????-perf-ipsec"
          },
		  {
            "field": "name",
            "notMatch": "con-???????????-perf-ipsec"
          },
		  {
            "field": "name",
            "notMatch": "con-????????????-perf-ipsec"
          },
		  {
            "field": "name",
            "notMatch": "con-?????????????-perf-ipsec"
          },
		  {
            "field": "name",
            "notMatch": "con-??????????????-perf-ipsec"
          },
		  {
            "field": "name",
            "notMatch": "con-???????????????-perf-ipsec"
          },
          {
            "field": "name",
            "notMatch": "con-???-uat-ipsec"
          },
          {
            "field": "name",
            "notMatch": "con-????-uat-ipsec"
          },
		  {
            "field": "name",
            "notMatch": "con-?????-uat-ipsec"
          },
		  {
            "field": "name",
            "notMatch": "con-??????-uat-ipsec"
          },
		  {
            "field": "name",
            "notMatch": "con-???????-uat-ipsec"
          },
		  {
            "field": "name",
            "notMatch": "con-????????-uat-ipsec"
          },
		 {
            "field": "name",
            "notMatch": "con-?????????-uat-ipsec"
          },
		  {
            "field": "name",
            "notMatch": "con-??????????-uat-ipsec"
          },
		  {
            "field": "name",
            "notMatch": "con-???????????-uat-ipsec"
          },
		  {
            "field": "name",
            "notMatch": "con-????????????-uat-ipsec"
          },
		  {
            "field": "name",
            "notMatch": "con-?????????????-uat-ipsec"
          },
		  {
            "field": "name",
            "notMatch": "con-??????????????-uat-ipsec"
          },
		  {
            "field": "name",
            "notMatch": "con-???????????????-uat-ipsec"
          },
          {
            "field": "name",
            "notMatch": "con-???-trn-ipsec"
          },
          {
            "field": "name",
            "notMatch": "con-????-trn-ipsec"
          },
		  {
            "field": "name",
            "notMatch": "con-?????-trn-ipsec"
          },
		  {
            "field": "name",
            "notMatch": "con-??????-trn-ipsec"
          },
		  {
            "field": "name",
            "notMatch": "con-???????-trn-ipsec"
          },
		  {
            "field": "name",
            "notMatch": "con-????????-trn-ipsec"
          },
		 {
            "field": "name",
            "notMatch": "con-?????????-trn-ipsec"
          },
		  {
            "field": "name",
            "notMatch": "con-??????????-trn-ipsec"
          },
		  {
            "field": "name",
            "notMatch": "con-???????????-trn-ipsec"
          },
		  {
            "field": "name",
            "notMatch": "con-????????????-trn-ipsec"
          },
		  {
            "field": "name",
            "notMatch": "con-?????????????-trn-ipsec"
          },
		  {
            "field": "name",
            "notMatch": "con-??????????????-trn-ipsec"
          },
		  {
            "field": "name",
            "notMatch": "con-???????????????-trn-ipsec"
          },
          {
            "field": "name",
            "notMatch": "con-???-poc-ipsec"
          },
          {
            "field": "name",
            "notMatch": "con-????-poc-ipsec"
          },
		  {
            "field": "name",
            "notMatch": "con-?????-poc-ipsec"
          },
		  {
            "field": "name",
            "notMatch": "con-??????-poc-ipsec"
          },
		  {
            "field": "name",
            "notMatch": "con-???????-poc-ipsec"
          },
		  {
            "field": "name",
            "notMatch": "con-????????-poc-ipsec"
          },
		 {
            "field": "name",
            "notMatch": "con-?????????-poc-ipsec"
          },
		  {
            "field": "name",
            "notMatch": "con-??????????-poc-ipsec"
          },
		  {
            "field": "name",
            "notMatch": "con-???????????-poc-ipsec"
          },
		  {
            "field": "name",
            "notMatch": "con-????????????-poc-ipsec"
          },
		  {
            "field": "name",
            "notMatch": "con-?????????????-poc-ipsec"
          },
		  {
            "field": "name",
            "notMatch": "con-??????????????-poc-ipsec"
          },
		  {
            "field": "name",
            "notMatch": "con-???????????????-poc-ipsec"
          },
          {
            "field": "name",
            "notMatch": "con-???-dr-ipsec"
          },
          {
            "field": "name",
            "notMatch": "con-????-dr-ipsec"
          },
		  {
            "field": "name",
            "notMatch": "con-?????-dr-ipsec"
          },
		  {
            "field": "name",
            "notMatch": "con-??????-dr-ipsec"
          },
		  {
            "field": "name",
            "notMatch": "con-???????-dr-ipsec"
          },
		  {
            "field": "name",
            "notMatch": "con-????????-dr-ipsec"
          },
		 {
            "field": "name",
            "notMatch": "con-?????????-dr-ipsec"
          },
		  {
            "field": "name",
            "notMatch": "con-??????????-dr-ipsec"
          },
		  {
            "field": "name",
            "notMatch": "con-???????????-dr-ipsec"
          },
		  {
            "field": "name",
            "notMatch": "con-????????????-dr-ipsec"
          },
		  {
            "field": "name",
            "notMatch": "con-?????????????-dr-ipsec"
          },
		  {
            "field": "name",
            "notMatch": "con-??????????????-dr-ipsec"
          },
		  {
            "field": "name",
            "notMatch": "con-???????????????-dr-ipsec"
          },
          {
            "field": "name",
            "notMatch": "con-???-np-ipsec"
          },
          {
            "field": "name",
            "notMatch": "con-????-np-ipsec"
          },
		  {
            "field": "name",
            "notMatch": "con-?????-np-ipsec"
          },
		  {
            "field": "name",
            "notMatch": "con-??????-np-ipsec"
          },
		  {
            "field": "name",
            "notMatch": "con-???????-np-ipsec"
          },
		  {
            "field": "name",
            "notMatch": "con-????????-np-ipsec"
          },
		 {
            "field": "name",
            "notMatch": "con-?????????-np-ipsec"
          },
		  {
            "field": "name",
            "notMatch": "con-??????????-np-ipsec"
          },
		  {
            "field": "name",
            "notMatch": "con-???????????-np-ipsec"
          },
		  {
            "field": "name",
            "notMatch": "con-????????????-np-ipsec"
          },
		  {
            "field": "name",
            "notMatch": "con-?????????????-np-ipsec"
          },
		  {
            "field": "name",
            "notMatch": "con-??????????????-np-ipsec"
          },
		  {
            "field": "name",
            "notMatch": "con-???????????????-np-ipsec"
          },
          {
            "field": "name",
            "notMatch": "con-???-prod-exprt"
          },
          {
            "field": "name",
            "notMatch": "con-????-prod-exprt"
          },
		  {
            "field": "name",
            "notMatch": "con-?????-prod-exprt"
          },
		  {
            "field": "name",
            "notMatch": "con-??????-prod-exprt"
          },
		  {
            "field": "name",
            "notMatch": "con-???????-prod-exprt"
          },
		  {
            "field": "name",
            "notMatch": "con-????????-prod-exprt"
          },
		 {
            "field": "name",
            "notMatch": "con-?????????-prod-exprt"
          },
		  {
            "field": "name",
            "notMatch": "con-??????????-prod-exprt"
          },
		  {
            "field": "name",
            "notMatch": "con-???????????-prod-exprt"
          },
		  {
            "field": "name",
            "notMatch": "con-????????????-prod-exprt"
          },
		  {
            "field": "name",
            "notMatch": "con-?????????????-prod-exprt"
          },
		  {
            "field": "name",
            "notMatch": "con-??????????????-prod-exprt"
          },
		  {
            "field": "name",
            "notMatch": "con-???????????????-prod-exprt"
          },
          {
            "field": "name",
            "notMatch": "con-???-qa-exprt"
          },
          {
            "field": "name",
            "notMatch": "con-????-qa-exprt"
          },
		  {
            "field": "name",
            "notMatch": "con-?????-qa-exprt"
          },
		  {
            "field": "name",
            "notMatch": "con-??????-qa-exprt"
          },
		  {
            "field": "name",
            "notMatch": "con-???????-qa-exprt"
          },
		  {
            "field": "name",
            "notMatch": "con-????????-qa-exprt"
          },
		 {
            "field": "name",
            "notMatch": "con-?????????-qa-exprt"
          },
		  {
            "field": "name",
            "notMatch": "con-??????????-qa-exprt"
          },
		  {
            "field": "name",
            "notMatch": "con-???????????-qa-exprt"
          },
		  {
            "field": "name",
            "notMatch": "con-????????????-qa-exprt"
          },
		  {
            "field": "name",
            "notMatch": "con-?????????????-qa-exprt"
          },
		  {
            "field": "name",
            "notMatch": "con-??????????????-qa-exprt"
          },
		  {
            "field": "name",
            "notMatch": "con-???????????????-qa-exprt"
          },
          {
            "field": "name",
            "notMatch": "con-???-stge-exprt"
          },
          {
            "field": "name",
            "notMatch": "con-????-stge-exprt"
          },
		  {
            "field": "name",
            "notMatch": "con-?????-stge-exprt"
          },
		  {
            "field": "name",
            "notMatch": "con-??????-stge-exprt"
          },
		  {
            "field": "name",
            "notMatch": "con-???????-stge-exprt"
          },
		  {
            "field": "name",
            "notMatch": "con-????????-stge-exprt"
          },
		 {
            "field": "name",
            "notMatch": "con-?????????-stge-exprt"
          },
		  {
            "field": "name",
            "notMatch": "con-??????????-stge-exprt"
          },
		  {
            "field": "name",
            "notMatch": "con-???????????-stge-exprt"
          },
		  {
            "field": "name",
            "notMatch": "con-????????????-stge-exprt"
          },
		  {
            "field": "name",
            "notMatch": "con-?????????????-stge-exprt"
          },
		  {
            "field": "name",
            "notMatch": "con-??????????????-stge-exprt"
          },
		  {
            "field": "name",
            "notMatch": "con-???????????????-stge-exprt"
          },
          {
            "field": "name",
            "notMatch": "con-???-dev-exprt"
          },
          {
            "field": "name",
            "notMatch": "con-????-dev-exprt"
          },
		  {
            "field": "name",
            "notMatch": "con-?????-dev-exprt"
          },
		  {
            "field": "name",
            "notMatch": "con-??????-dev-exprt"
          },
		  {
            "field": "name",
            "notMatch": "con-???????-dev-exprt"
          },
		  {
            "field": "name",
            "notMatch": "con-????????-dev-exprt"
          },
		 {
            "field": "name",
            "notMatch": "con-?????????-dev-exprt"
          },
		  {
            "field": "name",
            "notMatch": "con-??????????-dev-exprt"
          },
		  {
            "field": "name",
            "notMatch": "con-???????????-dev-exprt"
          },
		  {
            "field": "name",
            "notMatch": "con-????????????-dev-exprt"
          },
		  {
            "field": "name",
            "notMatch": "con-?????????????-dev-exprt"
          },
		  {
            "field": "name",
            "notMatch": "con-??????????????-dev-exprt"
          },
		  {
            "field": "name",
            "notMatch": "con-???????????????-dev-exprt"
          },
          {
            "field": "name",
            "notMatch": "con-???-test-exprt"
          },
          {
            "field": "name",
            "notMatch": "con-????-test-exprt"
          },
		  {
            "field": "name",
            "notMatch": "con-?????-test-exprt"
          },
		  {
            "field": "name",
            "notMatch": "con-??????-test-exprt"
          },
		  {
            "field": "name",
            "notMatch": "con-???????-test-exprt"
          },
		  {
            "field": "name",
            "notMatch": "con-????????-test-exprt"
          },
		 {
            "field": "name",
            "notMatch": "con-?????????-test-exprt"
          },
		  {
            "field": "name",
            "notMatch": "con-??????????-test-exprt"
          },
		  {
            "field": "name",
            "notMatch": "con-???????????-test-exprt"
          },
		  {
            "field": "name",
            "notMatch": "con-????????????-test-exprt"
          },
		  {
            "field": "name",
            "notMatch": "con-?????????????-test-exprt"
          },
		  {
            "field": "name",
            "notMatch": "con-??????????????-test-exprt"
          },
		  {
            "field": "name",
            "notMatch": "con-???????????????-test-exprt"
          },
          {
            "field": "name",
            "notMatch": "con-???-perf-exprt"
          },
          {
            "field": "name",
            "notMatch": "con-????-perf-exprt"
          },
		  {
            "field": "name",
            "notMatch": "con-?????-perf-exprt"
          },
		  {
            "field": "name",
            "notMatch": "con-??????-perf-exprt"
          },
		  {
            "field": "name",
            "notMatch": "con-???????-perf-exprt"
          },
		  {
            "field": "name",
            "notMatch": "con-????????-perf-exprt"
          },
		 {
            "field": "name",
            "notMatch": "con-?????????-perf-exprt"
          },
		  {
            "field": "name",
            "notMatch": "con-??????????-perf-exprt"
          },
		  {
            "field": "name",
            "notMatch": "con-???????????-perf-exprt"
          },
		  {
            "field": "name",
            "notMatch": "con-????????????-perf-exprt"
          },
		  {
            "field": "name",
            "notMatch": "con-?????????????-perf-exprt"
          },
		  {
            "field": "name",
            "notMatch": "con-??????????????-perf-exprt"
          },
		  {
            "field": "name",
            "notMatch": "con-???????????????-perf-exprt"
          },
          {
            "field": "name",
            "notMatch": "con-???-uat-exprt"
          },
          {
            "field": "name",
            "notMatch": "con-????-uat-exprt"
          },
		  {
            "field": "name",
            "notMatch": "con-?????-uat-exprt"
          },
		  {
            "field": "name",
            "notMatch": "con-??????-uat-exprt"
          },
		  {
            "field": "name",
            "notMatch": "con-???????-uat-exprt"
          },
		  {
            "field": "name",
            "notMatch": "con-????????-uat-exprt"
          },
		 {
            "field": "name",
            "notMatch": "con-?????????-uat-exprt"
          },
		  {
            "field": "name",
            "notMatch": "con-??????????-uat-exprt"
          },
		  {
            "field": "name",
            "notMatch": "con-???????????-uat-exprt"
          },
		  {
            "field": "name",
            "notMatch": "con-????????????-uat-exprt"
          },
		  {
            "field": "name",
            "notMatch": "con-?????????????-uat-exprt"
          },
		  {
            "field": "name",
            "notMatch": "con-??????????????-uat-exprt"
          },
		  {
            "field": "name",
            "notMatch": "con-???????????????-uat-exprt"
          },
          {
            "field": "name",
            "notMatch": "con-???-trn-exprt"
          },
          {
            "field": "name",
            "notMatch": "con-????-trn-exprt"
          },
		  {
            "field": "name",
            "notMatch": "con-?????-trn-exprt"
          },
		  {
            "field": "name",
            "notMatch": "con-??????-trn-exprt"
          },
		  {
            "field": "name",
            "notMatch": "con-???????-trn-exprt"
          },
		  {
            "field": "name",
            "notMatch": "con-????????-trn-exprt"
          },
		 {
            "field": "name",
            "notMatch": "con-?????????-trn-exprt"
          },
		  {
            "field": "name",
            "notMatch": "con-??????????-trn-exprt"
          },
		  {
            "field": "name",
            "notMatch": "con-???????????-trn-exprt"
          },
		  {
            "field": "name",
            "notMatch": "con-????????????-trn-exprt"
          },
		  {
            "field": "name",
            "notMatch": "con-?????????????-trn-exprt"
          },
		  {
            "field": "name",
            "notMatch": "con-??????????????-trn-exprt"
          },
		  {
            "field": "name",
            "notMatch": "con-???????????????-trn-exprt"
          },
          {
            "field": "name",
            "notMatch": "con-???-poc-exprt"
          },
          {
            "field": "name",
            "notMatch": "con-????-poc-exprt"
          },
		  {
            "field": "name",
            "notMatch": "con-?????-poc-exprt"
          },
		  {
            "field": "name",
            "notMatch": "con-??????-poc-exprt"
          },
		  {
            "field": "name",
            "notMatch": "con-???????-poc-exprt"
          },
		  {
            "field": "name",
            "notMatch": "con-????????-poc-exprt"
          },
		 {
            "field": "name",
            "notMatch": "con-?????????-poc-exprt"
          },
		  {
            "field": "name",
            "notMatch": "con-??????????-poc-exprt"
          },
		  {
            "field": "name",
            "notMatch": "con-???????????-poc-exprt"
          },
		  {
            "field": "name",
            "notMatch": "con-????????????-poc-exprt"
          },
		  {
            "field": "name",
            "notMatch": "con-?????????????-poc-exprt"
          },
		  {
            "field": "name",
            "notMatch": "con-??????????????-poc-exprt"
          },
		  {
            "field": "name",
            "notMatch": "con-???????????????-poc-exprt"
          },
          {
            "field": "name",
            "notMatch": "con-???-dr-exprt"
          },
          {
            "field": "name",
            "notMatch": "con-????-dr-exprt"
          },
		  {
            "field": "name",
            "notMatch": "con-?????-dr-exprt"
          },
		  {
            "field": "name",
            "notMatch": "con-??????-dr-exprt"
          },
		  {
            "field": "name",
            "notMatch": "con-???????-dr-exprt"
          },
		  {
            "field": "name",
            "notMatch": "con-????????-dr-exprt"
          },
		 {
            "field": "name",
            "notMatch": "con-?????????-dr-exprt"
          },
		  {
            "field": "name",
            "notMatch": "con-??????????-dr-exprt"
          },
		  {
            "field": "name",
            "notMatch": "con-???????????-dr-exprt"
          },
		  {
            "field": "name",
            "notMatch": "con-????????????-dr-exprt"
          },
		  {
            "field": "name",
            "notMatch": "con-?????????????-dr-exprt"
          },
		  {
            "field": "name",
            "notMatch": "con-??????????????-dr-exprt"
          },
		  {
            "field": "name",
            "notMatch": "con-???????????????-dr-exprt"
          },
          {
            "field": "name",
            "notMatch": "con-???-np-exprt"
          },
          {
            "field": "name",
            "notMatch": "con-????-np-exprt"
          },
		  {
            "field": "name",
            "notMatch": "con-?????-np-exprt"
          },
		  {
            "field": "name",
            "notMatch": "con-??????-np-exprt"
          },
		  {
            "field": "name",
            "notMatch": "con-???????-np-exprt"
          },
		  {
            "field": "name",
            "notMatch": "con-????????-np-exprt"
          },
		 {
            "field": "name",
            "notMatch": "con-?????????-np-exprt"
          },
		  {
            "field": "name",
            "notMatch": "con-??????????-np-exprt"
          },
		  {
            "field": "name",
            "notMatch": "con-???????????-np-exprt"
          },
		  {
            "field": "name",
            "notMatch": "con-????????????-np-exprt"
          },
		  {
            "field": "name",
            "notMatch": "con-?????????????-np-exprt"
          },
		  {
            "field": "name",
            "notMatch": "con-??????????????-np-exprt"
          },
		  {
            "field": "name",
            "notMatch": "con-???????????????-np-exprt"
          }
		  
        ]
      },
   "then": { 
      "effect": "deny"
    }
  }
POLICY_RULE
  
}

resource "azurerm_policy_assignment" "policy-assignmentconnections" {
  name                 = "Naming-Convention-assignmentconnections"
  scope                = "/subscriptions/"
  policy_definition_id = azurerm_policy_definition.policyconnections.id
  description          = "Naming convention for Azure Connections"
  display_name         = "Naming-Convention-assignment for Azure Connections"
 
}