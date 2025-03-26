resource "azurerm_policy_definition" "policyautomationaccounts" {
  name         = "Naming-Convention-Automation-Accounts"
  policy_type  = "Custom"
  mode         = "All"
  display_name = "Naming-Convention-Automation-Accounts"

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
            "equals": "Microsoft.Automation/automationAccounts"
          },
          {
            "field": "name",
            "notMatch": "aa-???-prod-eus-##"
          },
          {
            "field": "name",
            "notMatch": "aa-????-prod-eus-##"
          },
		  {
            "field": "name",
            "notMatch": "aa-?????-prod-eus-##"
          },
		  {
            "field": "name",
            "notMatch": "aa-??????-prod-eus-##"
          },
		  {
            "field": "name",
            "notMatch": "aa-???????-prod-eus-##"
          },
		  {
            "field": "name",
            "notMatch": "aa-????????-prod-eus-##"
          },
		 {
            "field": "name",
            "notMatch": "aa-?????????-prod-eus-##"
          },
		  {
            "field": "name",
            "notMatch": "aa-??????????-prod-eus-##"
          },
		  {
            "field": "name",
            "notMatch": "aa-???????????-prod-eus-##"
          },
		  {
            "field": "name",
            "notMatch": "aa-????????????-prod-eus-##"
          },
		  {
            "field": "name",
            "notMatch": "aa-?????????????-prod-eus-##"
          },
		  {
            "field": "name",
            "notMatch": "aa-??????????????-prod-eus-##"
          },
		  {
            "field": "name",
            "notMatch": "aa-???????????????-prod-eus-##"
          },
          {
            "field": "name",
            "notMatch": "aa-???-qa-eus-##"
          },
          {
            "field": "name",
            "notMatch": "aa-????-qa-eus-##"
          },
		  {
            "field": "name",
            "notMatch": "aa-?????-qa-eus-##"
          },
		  {
            "field": "name",
            "notMatch": "aa-??????-qa-eus-##"
          },
		  {
            "field": "name",
            "notMatch": "aa-???????-qa-eus-##"
          },
		  {
            "field": "name",
            "notMatch": "aa-????????-qa-eus-##"
          },
		 {
            "field": "name",
            "notMatch": "aa-?????????-qa-eus-##"
          },
		  {
            "field": "name",
            "notMatch": "aa-??????????-qa-eus-##"
          },
		  {
            "field": "name",
            "notMatch": "aa-???????????-qa-eus-##"
          },
		  {
            "field": "name",
            "notMatch": "aa-????????????-qa-eus-##"
          },
		  {
            "field": "name",
            "notMatch": "aa-?????????????-qa-eus-##"
          },
		  {
            "field": "name",
            "notMatch": "aa-??????????????-qa-eus-##"
          },
		  {
            "field": "name",
            "notMatch": "aa-???????????????-qa-eus-##"
          },
          {
            "field": "name",
            "notMatch": "aa-???-stge-eus-##"
          },
          {
            "field": "name",
            "notMatch": "aa-????-stge-eus-##"
          },
		  {
            "field": "name",
            "notMatch": "aa-?????-stge-eus-##"
          },
		  {
            "field": "name",
            "notMatch": "aa-??????-stge-eus-##"
          },
		  {
            "field": "name",
            "notMatch": "aa-???????-stge-eus-##"
          },
		  {
            "field": "name",
            "notMatch": "aa-????????-stge-eus-##"
          },
		 {
            "field": "name",
            "notMatch": "aa-?????????-stge-eus-##"
          },
		  {
            "field": "name",
            "notMatch": "aa-??????????-stge-eus-##"
          },
		  {
            "field": "name",
            "notMatch": "aa-???????????-stge-eus-##"
          },
		  {
            "field": "name",
            "notMatch": "aa-????????????-stge-eus-##"
          },
		  {
            "field": "name",
            "notMatch": "aa-?????????????-stge-eus-##"
          },
		  {
            "field": "name",
            "notMatch": "aa-??????????????-stge-eus-##"
          },
		  {
            "field": "name",
            "notMatch": "aa-???????????????-stge-eus-##"
          },
          {
            "field": "name",
            "notMatch": "aa-???-dev-eus-##"
          },
          {
            "field": "name",
            "notMatch": "aa-????-dev-eus-##"
          },
		  {
            "field": "name",
            "notMatch": "aa-?????-dev-eus-##"
          },
		  {
            "field": "name",
            "notMatch": "aa-??????-dev-eus-##"
          },
		  {
            "field": "name",
            "notMatch": "aa-???????-dev-eus-##"
          },
		  {
            "field": "name",
            "notMatch": "aa-????????-dev-eus-##"
          },
		 {
            "field": "name",
            "notMatch": "aa-?????????-dev-eus-##"
          },
		  {
            "field": "name",
            "notMatch": "aa-??????????-dev-eus-##"
          },
		  {
            "field": "name",
            "notMatch": "aa-???????????-dev-eus-##"
          },
		  {
            "field": "name",
            "notMatch": "aa-????????????-dev-eus-##"
          },
		  {
            "field": "name",
            "notMatch": "aa-?????????????-dev-eus-##"
          },
		  {
            "field": "name",
            "notMatch": "aa-??????????????-dev-eus-##"
          },
		  {
            "field": "name",
            "notMatch": "aa-???????????????-dev-eus-##"
          },
          {
            "field": "name",
            "notMatch": "aa-???-test-eus-##"
          },
          {
            "field": "name",
            "notMatch": "aa-????-test-eus-##"
          },
		  {
            "field": "name",
            "notMatch": "aa-?????-test-eus-##"
          },
		  {
            "field": "name",
            "notMatch": "aa-??????-test-eus-##"
          },
		  {
            "field": "name",
            "notMatch": "aa-???????-test-eus-##"
          },
		  {
            "field": "name",
            "notMatch": "aa-????????-test-eus-##"
          },
		 {
            "field": "name",
            "notMatch": "aa-?????????-test-eus-##"
          },
		  {
            "field": "name",
            "notMatch": "aa-??????????-test-eus-##"
          },
		  {
            "field": "name",
            "notMatch": "aa-???????????-test-eus-##"
          },
		  {
            "field": "name",
            "notMatch": "aa-????????????-test-eus-##"
          },
		  {
            "field": "name",
            "notMatch": "aa-?????????????-test-eus-##"
          },
		  {
            "field": "name",
            "notMatch": "aa-??????????????-test-eus-##"
          },
		  {
            "field": "name",
            "notMatch": "aa-???????????????-test-eus-##"
          },
          {
            "field": "name",
            "notMatch": "aa-???-perf-eus-##"
          },
          {
            "field": "name",
            "notMatch": "aa-????-perf-eus-##"
          },
		  {
            "field": "name",
            "notMatch": "aa-?????-perf-eus-##"
          },
		  {
            "field": "name",
            "notMatch": "aa-??????-perf-eus-##"
          },
		  {
            "field": "name",
            "notMatch": "aa-???????-perf-eus-##"
          },
		  {
            "field": "name",
            "notMatch": "aa-????????-perf-eus-##"
          },
		 {
            "field": "name",
            "notMatch": "aa-?????????-perf-eus-##"
          },
		  {
            "field": "name",
            "notMatch": "aa-??????????-perf-eus-##"
          },
		  {
            "field": "name",
            "notMatch": "aa-???????????-perf-eus-##"
          },
		  {
            "field": "name",
            "notMatch": "aa-????????????-perf-eus-##"
          },
		  {
            "field": "name",
            "notMatch": "aa-?????????????-perf-eus-##"
          },
		  {
            "field": "name",
            "notMatch": "aa-??????????????-perf-eus-##"
          },
		  {
            "field": "name",
            "notMatch": "aa-???????????????-perf-eus-##"
          },
          {
            "field": "name",
            "notMatch": "aa-???-uat-eus-##"
          },
          {
            "field": "name",
            "notMatch": "aa-????-uat-eus-##"
          },
		  {
            "field": "name",
            "notMatch": "aa-?????-uat-eus-##"
          },
		  {
            "field": "name",
            "notMatch": "aa-??????-uat-eus-##"
          },
		  {
            "field": "name",
            "notMatch": "aa-???????-uat-eus-##"
          },
		  {
            "field": "name",
            "notMatch": "aa-????????-uat-eus-##"
          },
		 {
            "field": "name",
            "notMatch": "aa-?????????-uat-eus-##"
          },
		  {
            "field": "name",
            "notMatch": "aa-??????????-uat-eus-##"
          },
		  {
            "field": "name",
            "notMatch": "aa-???????????-uat-eus-##"
          },
		  {
            "field": "name",
            "notMatch": "aa-????????????-uat-eus-##"
          },
		  {
            "field": "name",
            "notMatch": "aa-?????????????-uat-eus-##"
          },
		  {
            "field": "name",
            "notMatch": "aa-??????????????-uat-eus-##"
          },
		  {
            "field": "name",
            "notMatch": "aa-???????????????-uat-eus-##"
          },
          {
            "field": "name",
            "notMatch": "aa-???-trn-eus-##"
          },
          {
            "field": "name",
            "notMatch": "aa-????-trn-eus-##"
          },
		  {
            "field": "name",
            "notMatch": "aa-?????-trn-eus-##"
          },
		  {
            "field": "name",
            "notMatch": "aa-??????-trn-eus-##"
          },
		  {
            "field": "name",
            "notMatch": "aa-???????-trn-eus-##"
          },
		  {
            "field": "name",
            "notMatch": "aa-????????-trn-eus-##"
          },
		 {
            "field": "name",
            "notMatch": "aa-?????????-trn-eus-##"
          },
		  {
            "field": "name",
            "notMatch": "aa-??????????-trn-eus-##"
          },
		  {
            "field": "name",
            "notMatch": "aa-???????????-trn-eus-##"
          },
		  {
            "field": "name",
            "notMatch": "aa-????????????-trn-eus-##"
          },
		  {
            "field": "name",
            "notMatch": "aa-?????????????-trn-eus-##"
          },
		  {
            "field": "name",
            "notMatch": "aa-??????????????-trn-eus-##"
          },
		  {
            "field": "name",
            "notMatch": "aa-???????????????-trn-eus-##"
          },
          {
            "field": "name",
            "notMatch": "aa-???-poc-eus-##"
          },
          {
            "field": "name",
            "notMatch": "aa-????-poc-eus-##"
          },
		  {
            "field": "name",
            "notMatch": "aa-?????-poc-eus-##"
          },
		  {
            "field": "name",
            "notMatch": "aa-??????-poc-eus-##"
          },
		  {
            "field": "name",
            "notMatch": "aa-???????-poc-eus-##"
          },
		  {
            "field": "name",
            "notMatch": "aa-????????-poc-eus-##"
          },
		 {
            "field": "name",
            "notMatch": "aa-?????????-poc-eus-##"
          },
		  {
            "field": "name",
            "notMatch": "aa-??????????-poc-eus-##"
          },
		  {
            "field": "name",
            "notMatch": "aa-???????????-poc-eus-##"
          },
		  {
            "field": "name",
            "notMatch": "aa-????????????-poc-eus-##"
          },
		  {
            "field": "name",
            "notMatch": "aa-?????????????-poc-eus-##"
          },
		  {
            "field": "name",
            "notMatch": "aa-??????????????-poc-eus-##"
          },
		  {
            "field": "name",
            "notMatch": "aa-???????????????-poc-eus-##"
          },
          {
            "field": "name",
            "notMatch": "aa-???-dr-eus-##"
          },
          {
            "field": "name",
            "notMatch": "aa-????-dr-eus-##"
          },
		  {
            "field": "name",
            "notMatch": "aa-?????-dr-eus-##"
          },
		  {
            "field": "name",
            "notMatch": "aa-??????-dr-eus-##"
          },
		  {
            "field": "name",
            "notMatch": "aa-???????-dr-eus-##"
          },
		  {
            "field": "name",
            "notMatch": "aa-????????-dr-eus-##"
          },
		 {
            "field": "name",
            "notMatch": "aa-?????????-dr-eus-##"
          },
		  {
            "field": "name",
            "notMatch": "aa-??????????-dr-eus-##"
          },
		  {
            "field": "name",
            "notMatch": "aa-???????????-dr-eus-##"
          },
		  {
            "field": "name",
            "notMatch": "aa-????????????-dr-eus-##"
          },
		  {
            "field": "name",
            "notMatch": "aa-?????????????-dr-eus-##"
          },
		  {
            "field": "name",
            "notMatch": "aa-??????????????-dr-eus-##"
          },
		  {
            "field": "name",
            "notMatch": "aa-???????????????-dr-eus-##"
          },
          {
            "field": "name",
            "notMatch": "aa-???-np-eus-##"
          },
          {
            "field": "name",
            "notMatch": "aa-????-np-eus-##"
          },
		  {
            "field": "name",
            "notMatch": "aa-?????-np-eus-##"
          },
		  {
            "field": "name",
            "notMatch": "aa-??????-np-eus-##"
          },
		  {
            "field": "name",
            "notMatch": "aa-???????-np-eus-##"
          },
		  {
            "field": "name",
            "notMatch": "aa-????????-np-eus-##"
          },
		 {
            "field": "name",
            "notMatch": "aa-?????????-np-eus-##"
          },
		  {
            "field": "name",
            "notMatch": "aa-??????????-np-eus-##"
          },
		  {
            "field": "name",
            "notMatch": "aa-???????????-np-eus-##"
          },
		  {
            "field": "name",
            "notMatch": "aa-????????????-np-eus-##"
          },
		  {
            "field": "name",
            "notMatch": "aa-?????????????-np-eus-##"
          },
		  {
            "field": "name",
            "notMatch": "aa-??????????????-np-eus-##"
          },
		  {
            "field": "name",
            "notMatch": "aa-???????????????-np-eus-##"
          },
          {
            "field": "name",
            "notMatch": "aa-???-prod-eus2-##"
          },
          {
            "field": "name",
            "notMatch": "aa-????-prod-eus2-##"
          },
		  {
            "field": "name",
            "notMatch": "aa-?????-prod-eus2-##"
          },
		  {
            "field": "name",
            "notMatch": "aa-??????-prod-eus2-##"
          },
		  {
            "field": "name",
            "notMatch": "aa-???????-prod-eus2-##"
          },
		  {
            "field": "name",
            "notMatch": "aa-????????-prod-eus2-##"
          },
		 {
            "field": "name",
            "notMatch": "aa-?????????-prod-eus2-##"
          },
		  {
            "field": "name",
            "notMatch": "aa-??????????-prod-eus2-##"
          },
		  {
            "field": "name",
            "notMatch": "aa-???????????-prod-eus2-##"
          },
		  {
            "field": "name",
            "notMatch": "aa-????????????-prod-eus2-##"
          },
		  {
            "field": "name",
            "notMatch": "aa-?????????????-prod-eus2-##"
          },
		  {
            "field": "name",
            "notMatch": "aa-??????????????-prod-eus2-##"
          },
		  {
            "field": "name",
            "notMatch": "aa-???????????????-prod-eus2-##"
          },
          {
            "field": "name",
            "notMatch": "aa-???-qa-eus2-##"
          },
          {
            "field": "name",
            "notMatch": "aa-????-qa-eus2-##"
          },
		  {
            "field": "name",
            "notMatch": "aa-?????-qa-eus2-##"
          },
		  {
            "field": "name",
            "notMatch": "aa-??????-qa-eus2-##"
          },
		  {
            "field": "name",
            "notMatch": "aa-???????-qa-eus2-##"
          },
		  {
            "field": "name",
            "notMatch": "aa-????????-qa-eus2-##"
          },
		 {
            "field": "name",
            "notMatch": "aa-?????????-qa-eus2-##"
          },
		  {
            "field": "name",
            "notMatch": "aa-??????????-qa-eus2-##"
          },
		  {
            "field": "name",
            "notMatch": "aa-???????????-qa-eus2-##"
          },
		  {
            "field": "name",
            "notMatch": "aa-????????????-qa-eus2-##"
          },
		  {
            "field": "name",
            "notMatch": "aa-?????????????-qa-eus2-##"
          },
		  {
            "field": "name",
            "notMatch": "aa-??????????????-qa-eus2-##"
          },
		  {
            "field": "name",
            "notMatch": "aa-???????????????-qa-eus2-##"
          },
          {
            "field": "name",
            "notMatch": "aa-???-stge-eus2-##"
          },
          {
            "field": "name",
            "notMatch": "aa-????-stge-eus2-##"
          },
		  {
            "field": "name",
            "notMatch": "aa-?????-stge-eus2-##"
          },
		  {
            "field": "name",
            "notMatch": "aa-??????-stge-eus2-##"
          },
		  {
            "field": "name",
            "notMatch": "aa-???????-stge-eus2-##"
          },
		  {
            "field": "name",
            "notMatch": "aa-????????-stge-eus2-##"
          },
		 {
            "field": "name",
            "notMatch": "aa-?????????-stge-eus2-##"
          },
		  {
            "field": "name",
            "notMatch": "aa-??????????-stge-eus2-##"
          },
		  {
            "field": "name",
            "notMatch": "aa-???????????-stge-eus2-##"
          },
		  {
            "field": "name",
            "notMatch": "aa-????????????-stge-eus2-##"
          },
		  {
            "field": "name",
            "notMatch": "aa-?????????????-stge-eus2-##"
          },
		  {
            "field": "name",
            "notMatch": "aa-??????????????-stge-eus2-##"
          },
		  {
            "field": "name",
            "notMatch": "aa-???????????????-stge-eus2-##"
          },
          {
            "field": "name",
            "notMatch": "aa-???-dev-eus2-##"
          },
          {
            "field": "name",
            "notMatch": "aa-????-dev-eus2-##"
          },
		  {
            "field": "name",
            "notMatch": "aa-?????-dev-eus2-##"
          },
		  {
            "field": "name",
            "notMatch": "aa-??????-dev-eus2-##"
          },
		  {
            "field": "name",
            "notMatch": "aa-???????-dev-eus2-##"
          },
		  {
            "field": "name",
            "notMatch": "aa-????????-dev-eus2-##"
          },
		 {
            "field": "name",
            "notMatch": "aa-?????????-dev-eus2-##"
          },
		  {
            "field": "name",
            "notMatch": "aa-??????????-dev-eus2-##"
          },
		  {
            "field": "name",
            "notMatch": "aa-???????????-dev-eus2-##"
          },
		  {
            "field": "name",
            "notMatch": "aa-????????????-dev-eus2-##"
          },
		  {
            "field": "name",
            "notMatch": "aa-?????????????-dev-eus2-##"
          },
		  {
            "field": "name",
            "notMatch": "aa-??????????????-dev-eus2-##"
          },
		  {
            "field": "name",
            "notMatch": "aa-???????????????-dev-eus2-##"
          },
          {
            "field": "name",
            "notMatch": "aa-???-test-eus2-##"
          },
          {
            "field": "name",
            "notMatch": "aa-????-test-eus2-##"
          },
		  {
            "field": "name",
            "notMatch": "aa-?????-test-eus2-##"
          },
		  {
            "field": "name",
            "notMatch": "aa-??????-test-eus2-##"
          },
		  {
            "field": "name",
            "notMatch": "aa-???????-test-eus2-##"
          },
		  {
            "field": "name",
            "notMatch": "aa-????????-test-eus2-##"
          },
		 {
            "field": "name",
            "notMatch": "aa-?????????-test-eus2-##"
          },
		  {
            "field": "name",
            "notMatch": "aa-??????????-test-eus2-##"
          },
		  {
            "field": "name",
            "notMatch": "aa-???????????-test-eus2-##"
          },
		  {
            "field": "name",
            "notMatch": "aa-????????????-test-eus2-##"
          },
		  {
            "field": "name",
            "notMatch": "aa-?????????????-test-eus2-##"
          },
		  {
            "field": "name",
            "notMatch": "aa-??????????????-test-eus2-##"
          },
		  {
            "field": "name",
            "notMatch": "aa-???????????????-test-eus2-##"
          },
          {
            "field": "name",
            "notMatch": "aa-???-perf-eus2-##"
          },
          {
            "field": "name",
            "notMatch": "aa-????-perf-eus2-##"
          },
		  {
            "field": "name",
            "notMatch": "aa-?????-perf-eus2-##"
          },
		  {
            "field": "name",
            "notMatch": "aa-??????-perf-eus2-##"
          },
		  {
            "field": "name",
            "notMatch": "aa-???????-perf-eus2-##"
          },
		  {
            "field": "name",
            "notMatch": "aa-????????-perf-eus2-##"
          },
		 {
            "field": "name",
            "notMatch": "aa-?????????-perf-eus2-##"
          },
		  {
            "field": "name",
            "notMatch": "aa-??????????-perf-eus2-##"
          },
		  {
            "field": "name",
            "notMatch": "aa-???????????-perf-eus2-##"
          },
		  {
            "field": "name",
            "notMatch": "aa-????????????-perf-eus2-##"
          },
		  {
            "field": "name",
            "notMatch": "aa-?????????????-perf-eus2-##"
          },
		  {
            "field": "name",
            "notMatch": "aa-??????????????-perf-eus2-##"
          },
		  {
            "field": "name",
            "notMatch": "aa-???????????????-perf-eus2-##"
          },
          {
            "field": "name",
            "notMatch": "aa-???-uat-eus2-##"
          },
          {
            "field": "name",
            "notMatch": "aa-????-uat-eus2-##"
          },
		  {
            "field": "name",
            "notMatch": "aa-?????-uat-eus2-##"
          },
		  {
            "field": "name",
            "notMatch": "aa-??????-uat-eus2-##"
          },
		  {
            "field": "name",
            "notMatch": "aa-???????-uat-eus2-##"
          },
		  {
            "field": "name",
            "notMatch": "aa-????????-uat-eus2-##"
          },
		 {
            "field": "name",
            "notMatch": "aa-?????????-uat-eus2-##"
          },
		  {
            "field": "name",
            "notMatch": "aa-??????????-uat-eus2-##"
          },
		  {
            "field": "name",
            "notMatch": "aa-???????????-uat-eus2-##"
          },
		  {
            "field": "name",
            "notMatch": "aa-????????????-uat-eus2-##"
          },
		  {
            "field": "name",
            "notMatch": "aa-?????????????-uat-eus2-##"
          },
		  {
            "field": "name",
            "notMatch": "aa-??????????????-uat-eus2-##"
          },
		  {
            "field": "name",
            "notMatch": "aa-???????????????-uat-eus2-##"
          },
          {
            "field": "name",
            "notMatch": "aa-???-trn-eus2-##"
          },
          {
            "field": "name",
            "notMatch": "aa-????-trn-eus2-##"
          },
		  {
            "field": "name",
            "notMatch": "aa-?????-trn-eus2-##"
          },
		  {
            "field": "name",
            "notMatch": "aa-??????-trn-eus2-##"
          },
		  {
            "field": "name",
            "notMatch": "aa-???????-trn-eus2-##"
          },
		  {
            "field": "name",
            "notMatch": "aa-????????-trn-eus2-##"
          },
		 {
            "field": "name",
            "notMatch": "aa-?????????-trn-eus2-##"
          },
		  {
            "field": "name",
            "notMatch": "aa-??????????-trn-eus2-##"
          },
		  {
            "field": "name",
            "notMatch": "aa-???????????-trn-eus2-##"
          },
		  {
            "field": "name",
            "notMatch": "aa-????????????-trn-eus2-##"
          },
		  {
            "field": "name",
            "notMatch": "aa-?????????????-trn-eus2-##"
          },
		  {
            "field": "name",
            "notMatch": "aa-??????????????-trn-eus2-##"
          },
		  {
            "field": "name",
            "notMatch": "aa-???????????????-trn-eus2-##"
          },
          {
            "field": "name",
            "notMatch": "aa-???-poc-eus2-##"
          },
          {
            "field": "name",
            "notMatch": "aa-????-poc-eus2-##"
          },
		  {
            "field": "name",
            "notMatch": "aa-?????-poc-eus2-##"
          },
		  {
            "field": "name",
            "notMatch": "aa-??????-poc-eus2-##"
          },
		  {
            "field": "name",
            "notMatch": "aa-???????-poc-eus2-##"
          },
		  {
            "field": "name",
            "notMatch": "aa-????????-poc-eus2-##"
          },
		 {
            "field": "name",
            "notMatch": "aa-?????????-poc-eus2-##"
          },
		  {
            "field": "name",
            "notMatch": "aa-??????????-poc-eus2-##"
          },
		  {
            "field": "name",
            "notMatch": "aa-???????????-poc-eus2-##"
          },
		  {
            "field": "name",
            "notMatch": "aa-????????????-poc-eus2-##"
          },
		  {
            "field": "name",
            "notMatch": "aa-?????????????-poc-eus2-##"
          },
		  {
            "field": "name",
            "notMatch": "aa-??????????????-poc-eus2-##"
          },
		  {
            "field": "name",
            "notMatch": "aa-???????????????-poc-eus2-##"
          },
          {
            "field": "name",
            "notMatch": "aa-???-dr-eus2-##"
          },
          {
            "field": "name",
            "notMatch": "aa-????-dr-eus2-##"
          },
		  {
            "field": "name",
            "notMatch": "aa-?????-dr-eus2-##"
          },
		  {
            "field": "name",
            "notMatch": "aa-??????-dr-eus2-##"
          },
		  {
            "field": "name",
            "notMatch": "aa-???????-dr-eus2-##"
          },
		  {
            "field": "name",
            "notMatch": "aa-????????-dr-eus2-##"
          },
		 {
            "field": "name",
            "notMatch": "aa-?????????-dr-eus2-##"
          },
		  {
            "field": "name",
            "notMatch": "aa-??????????-dr-eus2-##"
          },
		  {
            "field": "name",
            "notMatch": "aa-???????????-dr-eus2-##"
          },
		  {
            "field": "name",
            "notMatch": "aa-????????????-dr-eus2-##"
          },
		  {
            "field": "name",
            "notMatch": "aa-?????????????-dr-eus2-##"
          },
		  {
            "field": "name",
            "notMatch": "aa-??????????????-dr-eus2-##"
          },
		  {
            "field": "name",
            "notMatch": "aa-???????????????-dr-eus2-##"
          },
          {
            "field": "name",
            "notMatch": "aa-???-np-eus2-##"
          },
          {
            "field": "name",
            "notMatch": "aa-????-np-eus2-##"
          },
		  {
            "field": "name",
            "notMatch": "aa-?????-np-eus2-##"
          },
		  {
            "field": "name",
            "notMatch": "aa-??????-np-eus2-##"
          },
		  {
            "field": "name",
            "notMatch": "aa-???????-np-eus2-##"
          },
		  {
            "field": "name",
            "notMatch": "aa-????????-np-eus2-##"
          },
		 {
            "field": "name",
            "notMatch": "aa-?????????-np-eus2-##"
          },
		  {
            "field": "name",
            "notMatch": "aa-??????????-np-eus2-##"
          },
		  {
            "field": "name",
            "notMatch": "aa-???????????-np-eus2-##"
          },
		  {
            "field": "name",
            "notMatch": "aa-????????????-np-eus2-##"
          },
		  {
            "field": "name",
            "notMatch": "aa-?????????????-np-eus2-##"
          },
		  {
            "field": "name",
            "notMatch": "aa-??????????????-np-eus2-##"
          },
		  {
            "field": "name",
            "notMatch": "aa-???????????????-np-eus2-##"
          },
          {
            "field": "name",
            "notMatch": "aa-???-prod-wus-##"
          },
          {
            "field": "name",
            "notMatch": "aa-????-prod-wus-##"
          },
		  {
            "field": "name",
            "notMatch": "aa-?????-prod-wus-##"
          },
		  {
            "field": "name",
            "notMatch": "aa-??????-prod-wus-##"
          },
		  {
            "field": "name",
            "notMatch": "aa-???????-prod-wus-##"
          },
		  {
            "field": "name",
            "notMatch": "aa-????????-prod-wus-##"
          },
		 {
            "field": "name",
            "notMatch": "aa-?????????-prod-wus-##"
          },
		  {
            "field": "name",
            "notMatch": "aa-??????????-prod-wus-##"
          },
		  {
            "field": "name",
            "notMatch": "aa-???????????-prod-wus-##"
          },
		  {
            "field": "name",
            "notMatch": "aa-????????????-prod-wus-##"
          },
		  {
            "field": "name",
            "notMatch": "aa-?????????????-prod-wus-##"
          },
		  {
            "field": "name",
            "notMatch": "aa-??????????????-prod-wus-##"
          },
		  {
            "field": "name",
            "notMatch": "aa-???????????????-prod-wus-##"
          },
          {
            "field": "name",
            "notMatch": "aa-???-qa-wus-##"
          },
          {
            "field": "name",
            "notMatch": "aa-????-qa-wus-##"
          },
		  {
            "field": "name",
            "notMatch": "aa-?????-qa-wus-##"
          },
		  {
            "field": "name",
            "notMatch": "aa-??????-qa-wus-##"
          },
		  {
            "field": "name",
            "notMatch": "aa-???????-qa-wus-##"
          },
		  {
            "field": "name",
            "notMatch": "aa-????????-qa-wus-##"
          },
		 {
            "field": "name",
            "notMatch": "aa-?????????-qa-wus-##"
          },
		  {
            "field": "name",
            "notMatch": "aa-??????????-qa-wus-##"
          },
		  {
            "field": "name",
            "notMatch": "aa-???????????-qa-wus-##"
          },
		  {
            "field": "name",
            "notMatch": "aa-????????????-qa-wus-##"
          },
		  {
            "field": "name",
            "notMatch": "aa-?????????????-qa-wus-##"
          },
		  {
            "field": "name",
            "notMatch": "aa-??????????????-qa-wus-##"
          },
		  {
            "field": "name",
            "notMatch": "aa-???????????????-qa-wus-##"
          },
          {
            "field": "name",
            "notMatch": "aa-???-stge-wus-##"
          },
          {
            "field": "name",
            "notMatch": "aa-????-stge-wus-##"
          },
		  {
            "field": "name",
            "notMatch": "aa-?????-stge-wus-##"
          },
		  {
            "field": "name",
            "notMatch": "aa-??????-stge-wus-##"
          },
		  {
            "field": "name",
            "notMatch": "aa-???????-stge-wus-##"
          },
		  {
            "field": "name",
            "notMatch": "aa-????????-stge-wus-##"
          },
		 {
            "field": "name",
            "notMatch": "aa-?????????-stge-wus-##"
          },
		  {
            "field": "name",
            "notMatch": "aa-??????????-stge-wus-##"
          },
		  {
            "field": "name",
            "notMatch": "aa-???????????-stge-wus-##"
          },
		  {
            "field": "name",
            "notMatch": "aa-????????????-stge-wus-##"
          },
		  {
            "field": "name",
            "notMatch": "aa-?????????????-stge-wus-##"
          },
		  {
            "field": "name",
            "notMatch": "aa-??????????????-stge-wus-##"
          },
		  {
            "field": "name",
            "notMatch": "aa-???????????????-stge-wus-##"
          },
          {
            "field": "name",
            "notMatch": "aa-???-dev-wus-##"
          },
          {
            "field": "name",
            "notMatch": "aa-????-dev-wus-##"
          },
		  {
            "field": "name",
            "notMatch": "aa-?????-dev-wus-##"
          },
		  {
            "field": "name",
            "notMatch": "aa-??????-dev-wus-##"
          },
		  {
            "field": "name",
            "notMatch": "aa-???????-dev-wus-##"
          },
		  {
            "field": "name",
            "notMatch": "aa-????????-dev-wus-##"
          },
		 {
            "field": "name",
            "notMatch": "aa-?????????-dev-wus-##"
          },
		  {
            "field": "name",
            "notMatch": "aa-??????????-dev-wus-##"
          },
		  {
            "field": "name",
            "notMatch": "aa-???????????-dev-wus-##"
          },
		  {
            "field": "name",
            "notMatch": "aa-????????????-dev-wus-##"
          },
		  {
            "field": "name",
            "notMatch": "aa-?????????????-dev-wus-##"
          },
		  {
            "field": "name",
            "notMatch": "aa-??????????????-dev-wus-##"
          },
		  {
            "field": "name",
            "notMatch": "aa-???????????????-dev-wus-##"
          },
          {
            "field": "name",
            "notMatch": "aa-???-test-wus-##"
          },
          {
            "field": "name",
            "notMatch": "aa-????-test-wus-##"
          },
		  {
            "field": "name",
            "notMatch": "aa-?????-test-wus-##"
          },
		  {
            "field": "name",
            "notMatch": "aa-??????-test-wus-##"
          },
		  {
            "field": "name",
            "notMatch": "aa-???????-test-wus-##"
          },
		  {
            "field": "name",
            "notMatch": "aa-????????-test-wus-##"
          },
		 {
            "field": "name",
            "notMatch": "aa-?????????-test-wus-##"
          },
		  {
            "field": "name",
            "notMatch": "aa-??????????-test-wus-##"
          },
		  {
            "field": "name",
            "notMatch": "aa-???????????-test-wus-##"
          },
		  {
            "field": "name",
            "notMatch": "aa-????????????-test-wus-##"
          },
		  {
            "field": "name",
            "notMatch": "aa-?????????????-test-wus-##"
          },
		  {
            "field": "name",
            "notMatch": "aa-??????????????-test-wus-##"
          },
		  {
            "field": "name",
            "notMatch": "aa-???????????????-test-wus-##"
          },
          {
            "field": "name",
            "notMatch": "aa-???-perf-wus-##"
          },
          {
            "field": "name",
            "notMatch": "aa-????-perf-wus-##"
          },
		  {
            "field": "name",
            "notMatch": "aa-?????-perf-wus-##"
          },
		  {
            "field": "name",
            "notMatch": "aa-??????-perf-wus-##"
          },
		  {
            "field": "name",
            "notMatch": "aa-???????-perf-wus-##"
          },
		  {
            "field": "name",
            "notMatch": "aa-????????-perf-wus-##"
          },
		 {
            "field": "name",
            "notMatch": "aa-?????????-perf-wus-##"
          },
		  {
            "field": "name",
            "notMatch": "aa-??????????-perf-wus-##"
          },
		  {
            "field": "name",
            "notMatch": "aa-???????????-perf-wus-##"
          },
		  {
            "field": "name",
            "notMatch": "aa-????????????-perf-wus-##"
          },
		  {
            "field": "name",
            "notMatch": "aa-?????????????-perf-wus-##"
          },
		  {
            "field": "name",
            "notMatch": "aa-??????????????-perf-wus-##"
          },
		  {
            "field": "name",
            "notMatch": "aa-???????????????-perf-wus-##"
          },
          {
            "field": "name",
            "notMatch": "aa-???-uat-wus-##"
          },
          {
            "field": "name",
            "notMatch": "aa-????-uat-wus-##"
          },
		  {
            "field": "name",
            "notMatch": "aa-?????-uat-wus-##"
          },
		  {
            "field": "name",
            "notMatch": "aa-??????-uat-wus-##"
          },
		  {
            "field": "name",
            "notMatch": "aa-???????-uat-wus-##"
          },
		  {
            "field": "name",
            "notMatch": "aa-????????-uat-wus-##"
          },
		 {
            "field": "name",
            "notMatch": "aa-?????????-uat-wus-##"
          },
		  {
            "field": "name",
            "notMatch": "aa-??????????-uat-wus-##"
          },
		  {
            "field": "name",
            "notMatch": "aa-???????????-uat-wus-##"
          },
		  {
            "field": "name",
            "notMatch": "aa-????????????-uat-wus-##"
          },
		  {
            "field": "name",
            "notMatch": "aa-?????????????-uat-wus-##"
          },
		  {
            "field": "name",
            "notMatch": "aa-??????????????-uat-wus-##"
          },
		  {
            "field": "name",
            "notMatch": "aa-???????????????-uat-wus-##"
          },
          {
            "field": "name",
            "notMatch": "aa-???-trn-wus-##"
          },
          {
            "field": "name",
            "notMatch": "aa-????-trn-wus-##"
          },
		  {
            "field": "name",
            "notMatch": "aa-?????-trn-wus-##"
          },
		  {
            "field": "name",
            "notMatch": "aa-??????-trn-wus-##"
          },
		  {
            "field": "name",
            "notMatch": "aa-???????-trn-wus-##"
          },
		  {
            "field": "name",
            "notMatch": "aa-????????-trn-wus-##"
          },
		 {
            "field": "name",
            "notMatch": "aa-?????????-trn-wus-##"
          },
		  {
            "field": "name",
            "notMatch": "aa-??????????-trn-wus-##"
          },
		  {
            "field": "name",
            "notMatch": "aa-???????????-trn-wus-##"
          },
		  {
            "field": "name",
            "notMatch": "aa-????????????-trn-wus-##"
          },
		  {
            "field": "name",
            "notMatch": "aa-?????????????-trn-wus-##"
          },
		  {
            "field": "name",
            "notMatch": "aa-??????????????-trn-wus-##"
          },
		  {
            "field": "name",
            "notMatch": "aa-???????????????-trn-wus-##"
          },
          {
            "field": "name",
            "notMatch": "aa-???-poc-wus-##"
          },
          {
            "field": "name",
            "notMatch": "aa-????-poc-wus-##"
          },
		  {
            "field": "name",
            "notMatch": "aa-?????-poc-wus-##"
          },
		  {
            "field": "name",
            "notMatch": "aa-??????-poc-wus-##"
          },
		  {
            "field": "name",
            "notMatch": "aa-???????-poc-wus-##"
          },
		  {
            "field": "name",
            "notMatch": "aa-????????-poc-wus-##"
          },
		 {
            "field": "name",
            "notMatch": "aa-?????????-poc-wus-##"
          },
		  {
            "field": "name",
            "notMatch": "aa-??????????-poc-wus-##"
          },
		  {
            "field": "name",
            "notMatch": "aa-???????????-poc-wus-##"
          },
		  {
            "field": "name",
            "notMatch": "aa-????????????-poc-wus-##"
          },
		  {
            "field": "name",
            "notMatch": "aa-?????????????-poc-wus-##"
          },
		  {
            "field": "name",
            "notMatch": "aa-??????????????-poc-wus-##"
          },
		  {
            "field": "name",
            "notMatch": "aa-???????????????-poc-wus-##"
          },
          {
            "field": "name",
            "notMatch": "aa-???-dr-wus-##"
          },
          {
            "field": "name",
            "notMatch": "aa-????-dr-wus-##"
          },
		  {
            "field": "name",
            "notMatch": "aa-?????-dr-wus-##"
          },
		  {
            "field": "name",
            "notMatch": "aa-??????-dr-wus-##"
          },
		  {
            "field": "name",
            "notMatch": "aa-???????-dr-wus-##"
          },
		  {
            "field": "name",
            "notMatch": "aa-????????-dr-wus-##"
          },
		 {
            "field": "name",
            "notMatch": "aa-?????????-dr-wus-##"
          },
		  {
            "field": "name",
            "notMatch": "aa-??????????-dr-wus-##"
          },
		  {
            "field": "name",
            "notMatch": "aa-???????????-dr-wus-##"
          },
		  {
            "field": "name",
            "notMatch": "aa-????????????-dr-wus-##"
          },
		  {
            "field": "name",
            "notMatch": "aa-?????????????-dr-wus-##"
          },
		  {
            "field": "name",
            "notMatch": "aa-??????????????-dr-wus-##"
          },
		  {
            "field": "name",
            "notMatch": "aa-???????????????-dr-wus-##"
          },
          {
            "field": "name",
            "notMatch": "aa-???-np-wus-##"
          },
          {
            "field": "name",
            "notMatch": "aa-????-np-wus-##"
          },
		  {
            "field": "name",
            "notMatch": "aa-?????-np-wus-##"
          },
		  {
            "field": "name",
            "notMatch": "aa-??????-np-wus-##"
          },
		  {
            "field": "name",
            "notMatch": "aa-???????-np-wus-##"
          },
		  {
            "field": "name",
            "notMatch": "aa-????????-np-wus-##"
          },
		 {
            "field": "name",
            "notMatch": "aa-?????????-np-wus-##"
          },
		  {
            "field": "name",
            "notMatch": "aa-??????????-np-wus-##"
          },
		  {
            "field": "name",
            "notMatch": "aa-???????????-np-wus-##"
          },
		  {
            "field": "name",
            "notMatch": "aa-????????????-np-wus-##"
          },
		  {
            "field": "name",
            "notMatch": "aa-?????????????-np-wus-##"
          },
		  {
            "field": "name",
            "notMatch": "aa-??????????????-np-wus-##"
          },
		  {
            "field": "name",
            "notMatch": "aa-???????????????-np-wus-##"
          },
          {
            "field": "name",
            "notMatch": "aa-???-prod-wus2-##"
          },
          {
            "field": "name",
            "notMatch": "aa-????-prod-wus2-##"
          },
		  {
            "field": "name",
            "notMatch": "aa-?????-prod-wus2-##"
          },
		  {
            "field": "name",
            "notMatch": "aa-??????-prod-wus2-##"
          },
		  {
            "field": "name",
            "notMatch": "aa-???????-prod-wus2-##"
          },
		  {
            "field": "name",
            "notMatch": "aa-????????-prod-wus2-##"
          },
		 {
            "field": "name",
            "notMatch": "aa-?????????-prod-wus2-##"
          },
		  {
            "field": "name",
            "notMatch": "aa-??????????-prod-wus2-##"
          },
		  {
            "field": "name",
            "notMatch": "aa-???????????-prod-wus2-##"
          },
		  {
            "field": "name",
            "notMatch": "aa-????????????-prod-wus2-##"
          },
		  {
            "field": "name",
            "notMatch": "aa-?????????????-prod-wus2-##"
          },
		  {
            "field": "name",
            "notMatch": "aa-??????????????-prod-wus2-##"
          },
		  {
            "field": "name",
            "notMatch": "aa-???????????????-prod-wus2-##"
          },
          {
            "field": "name",
            "notMatch": "aa-???-qa-wus2-##"
          },
          {
            "field": "name",
            "notMatch": "aa-????-qa-wus2-##"
          },
		  {
            "field": "name",
            "notMatch": "aa-?????-qa-wus2-##"
          },
		  {
            "field": "name",
            "notMatch": "aa-??????-qa-wus2-##"
          },
		  {
            "field": "name",
            "notMatch": "aa-???????-qa-wus2-##"
          },
		  {
            "field": "name",
            "notMatch": "aa-????????-qa-wus2-##"
          },
		 {
            "field": "name",
            "notMatch": "aa-?????????-qa-wus2-##"
          },
		  {
            "field": "name",
            "notMatch": "aa-??????????-qa-wus2-##"
          },
		  {
            "field": "name",
            "notMatch": "aa-???????????-qa-wus2-##"
          },
		  {
            "field": "name",
            "notMatch": "aa-????????????-qa-wus2-##"
          },
		  {
            "field": "name",
            "notMatch": "aa-?????????????-qa-wus2-##"
          },
		  {
            "field": "name",
            "notMatch": "aa-??????????????-qa-wus2-##"
          },
		  {
            "field": "name",
            "notMatch": "aa-???????????????-qa-wus2-##"
          },
          {
            "field": "name",
            "notMatch": "aa-???-stge-wus2-##"
          },
          {
            "field": "name",
            "notMatch": "aa-????-stge-wus2-##"
          },
		  {
            "field": "name",
            "notMatch": "aa-?????-stge-wus2-##"
          },
		  {
            "field": "name",
            "notMatch": "aa-??????-stge-wus2-##"
          },
		  {
            "field": "name",
            "notMatch": "aa-???????-stge-wus2-##"
          },
		  {
            "field": "name",
            "notMatch": "aa-????????-stge-wus2-##"
          },
		 {
            "field": "name",
            "notMatch": "aa-?????????-stge-wus2-##"
          },
		  {
            "field": "name",
            "notMatch": "aa-??????????-stge-wus2-##"
          },
		  {
            "field": "name",
            "notMatch": "aa-???????????-stge-wus2-##"
          },
		  {
            "field": "name",
            "notMatch": "aa-????????????-stge-wus2-##"
          },
		  {
            "field": "name",
            "notMatch": "aa-?????????????-stge-wus2-##"
          },
		  {
            "field": "name",
            "notMatch": "aa-??????????????-stge-wus2-##"
          },
		  {
            "field": "name",
            "notMatch": "aa-???????????????-stge-wus2-##"
          },
          {
            "field": "name",
            "notMatch": "aa-???-dev-wus2-##"
          },
          {
            "field": "name",
            "notMatch": "aa-????-dev-wus2-##"
          },
		  {
            "field": "name",
            "notMatch": "aa-?????-dev-wus2-##"
          },
		  {
            "field": "name",
            "notMatch": "aa-??????-dev-wus2-##"
          },
		  {
            "field": "name",
            "notMatch": "aa-???????-dev-wus2-##"
          },
		  {
            "field": "name",
            "notMatch": "aa-????????-dev-wus2-##"
          },
		 {
            "field": "name",
            "notMatch": "aa-?????????-dev-wus2-##"
          },
		  {
            "field": "name",
            "notMatch": "aa-??????????-dev-wus2-##"
          },
		  {
            "field": "name",
            "notMatch": "aa-???????????-dev-wus2-##"
          },
		  {
            "field": "name",
            "notMatch": "aa-????????????-dev-wus2-##"
          },
		  {
            "field": "name",
            "notMatch": "aa-?????????????-dev-wus2-##"
          },
		  {
            "field": "name",
            "notMatch": "aa-??????????????-dev-wus2-##"
          },
		  {
            "field": "name",
            "notMatch": "aa-???????????????-dev-wus2-##"
          },
          {
            "field": "name",
            "notMatch": "aa-???-test-wus2-##"
          },
          {
            "field": "name",
            "notMatch": "aa-????-test-wus2-##"
          },
		  {
            "field": "name",
            "notMatch": "aa-?????-test-wus2-##"
          },
		  {
            "field": "name",
            "notMatch": "aa-??????-test-wus2-##"
          },
		  {
            "field": "name",
            "notMatch": "aa-???????-test-wus2-##"
          },
		  {
            "field": "name",
            "notMatch": "aa-????????-test-wus2-##"
          },
		 {
            "field": "name",
            "notMatch": "aa-?????????-test-wus2-##"
          },
		  {
            "field": "name",
            "notMatch": "aa-??????????-test-wus2-##"
          },
		  {
            "field": "name",
            "notMatch": "aa-???????????-test-wus2-##"
          },
		  {
            "field": "name",
            "notMatch": "aa-????????????-test-wus2-##"
          },
		  {
            "field": "name",
            "notMatch": "aa-?????????????-test-wus2-##"
          },
		  {
            "field": "name",
            "notMatch": "aa-??????????????-test-wus2-##"
          },
		  {
            "field": "name",
            "notMatch": "aa-???????????????-test-wus2-##"
          },
          {
            "field": "name",
            "notMatch": "aa-???-perf-wus2-##"
          },
          {
            "field": "name",
            "notMatch": "aa-????-perf-wus2-##"
          },
		  {
            "field": "name",
            "notMatch": "aa-?????-perf-wus2-##"
          },
		  {
            "field": "name",
            "notMatch": "aa-??????-perf-wus2-##"
          },
		  {
            "field": "name",
            "notMatch": "aa-???????-perf-wus2-##"
          },
		  {
            "field": "name",
            "notMatch": "aa-????????-perf-wus2-##"
          },
		 {
            "field": "name",
            "notMatch": "aa-?????????-perf-wus2-##"
          },
		  {
            "field": "name",
            "notMatch": "aa-??????????-perf-wus2-##"
          },
		  {
            "field": "name",
            "notMatch": "aa-???????????-perf-wus2-##"
          },
		  {
            "field": "name",
            "notMatch": "aa-????????????-perf-wus2-##"
          },
		  {
            "field": "name",
            "notMatch": "aa-?????????????-perf-wus2-##"
          },
		  {
            "field": "name",
            "notMatch": "aa-??????????????-perf-wus2-##"
          },
		  {
            "field": "name",
            "notMatch": "aa-???????????????-perf-wus2-##"
          },
          {
            "field": "name",
            "notMatch": "aa-???-uat-wus2-##"
          },
          {
            "field": "name",
            "notMatch": "aa-????-uat-wus2-##"
          },
		  {
            "field": "name",
            "notMatch": "aa-?????-uat-wus2-##"
          },
		  {
            "field": "name",
            "notMatch": "aa-??????-uat-wus2-##"
          },
		  {
            "field": "name",
            "notMatch": "aa-???????-uat-wus2-##"
          },
		  {
            "field": "name",
            "notMatch": "aa-????????-uat-wus2-##"
          },
		 {
            "field": "name",
            "notMatch": "aa-?????????-uat-wus2-##"
          },
		  {
            "field": "name",
            "notMatch": "aa-??????????-uat-wus2-##"
          },
		  {
            "field": "name",
            "notMatch": "aa-???????????-uat-wus2-##"
          },
		  {
            "field": "name",
            "notMatch": "aa-????????????-uat-wus2-##"
          },
		  {
            "field": "name",
            "notMatch": "aa-?????????????-uat-wus2-##"
          },
		  {
            "field": "name",
            "notMatch": "aa-??????????????-uat-wus2-##"
          },
		  {
            "field": "name",
            "notMatch": "aa-???????????????-uat-wus2-##"
          },
          {
            "field": "name",
            "notMatch": "aa-???-trn-wus2-##"
          },
          {
            "field": "name",
            "notMatch": "aa-????-trn-wus2-##"
          },
		  {
            "field": "name",
            "notMatch": "aa-?????-trn-wus2-##"
          },
		  {
            "field": "name",
            "notMatch": "aa-??????-trn-wus2-##"
          },
		  {
            "field": "name",
            "notMatch": "aa-???????-trn-wus2-##"
          },
		  {
            "field": "name",
            "notMatch": "aa-????????-trn-wus2-##"
          },
		 {
            "field": "name",
            "notMatch": "aa-?????????-trn-wus2-##"
          },
		  {
            "field": "name",
            "notMatch": "aa-??????????-trn-wus2-##"
          },
		  {
            "field": "name",
            "notMatch": "aa-???????????-trn-wus2-##"
          },
		  {
            "field": "name",
            "notMatch": "aa-????????????-trn-wus2-##"
          },
		  {
            "field": "name",
            "notMatch": "aa-?????????????-trn-wus2-##"
          },
		  {
            "field": "name",
            "notMatch": "aa-??????????????-trn-wus2-##"
          },
		  {
            "field": "name",
            "notMatch": "aa-???????????????-trn-wus2-##"
          },
          {
            "field": "name",
            "notMatch": "aa-???-poc-wus2-##"
          },
          {
            "field": "name",
            "notMatch": "aa-????-poc-wus2-##"
          },
		  {
            "field": "name",
            "notMatch": "aa-?????-poc-wus2-##"
          },
		  {
            "field": "name",
            "notMatch": "aa-??????-poc-wus2-##"
          },
		  {
            "field": "name",
            "notMatch": "aa-???????-poc-wus2-##"
          },
		  {
            "field": "name",
            "notMatch": "aa-????????-poc-wus2-##"
          },
		 {
            "field": "name",
            "notMatch": "aa-?????????-poc-wus2-##"
          },
		  {
            "field": "name",
            "notMatch": "aa-??????????-poc-wus2-##"
          },
		  {
            "field": "name",
            "notMatch": "aa-???????????-poc-wus2-##"
          },
		  {
            "field": "name",
            "notMatch": "aa-????????????-poc-wus2-##"
          },
		  {
            "field": "name",
            "notMatch": "aa-?????????????-poc-wus2-##"
          },
		  {
            "field": "name",
            "notMatch": "aa-??????????????-poc-wus2-##"
          },
		  {
            "field": "name",
            "notMatch": "aa-???????????????-poc-wus2-##"
          },
          {
            "field": "name",
            "notMatch": "aa-???-dr-wus2-##"
          },
          {
            "field": "name",
            "notMatch": "aa-????-dr-wus2-##"
          },
		  {
            "field": "name",
            "notMatch": "aa-?????-dr-wus2-##"
          },
		  {
            "field": "name",
            "notMatch": "aa-??????-dr-wus2-##"
          },
		  {
            "field": "name",
            "notMatch": "aa-???????-dr-wus2-##"
          },
		  {
            "field": "name",
            "notMatch": "aa-????????-dr-wus2-##"
          },
		 {
            "field": "name",
            "notMatch": "aa-?????????-dr-wus2-##"
          },
		  {
            "field": "name",
            "notMatch": "aa-??????????-dr-wus2-##"
          },
		  {
            "field": "name",
            "notMatch": "aa-???????????-dr-wus2-##"
          },
		  {
            "field": "name",
            "notMatch": "aa-????????????-dr-wus2-##"
          },
		  {
            "field": "name",
            "notMatch": "aa-?????????????-dr-wus2-##"
          },
		  {
            "field": "name",
            "notMatch": "aa-??????????????-dr-wus2-##"
          },
		  {
            "field": "name",
            "notMatch": "aa-???????????????-dr-wus2-##"
          },
          {
            "field": "name",
            "notMatch": "aa-???-np-wus2-##"
          },
          {
            "field": "name",
            "notMatch": "aa-????-np-wus2-##"
          },
		  {
            "field": "name",
            "notMatch": "aa-?????-np-wus2-##"
          },
		  {
            "field": "name",
            "notMatch": "aa-??????-np-wus2-##"
          },
		  {
            "field": "name",
            "notMatch": "aa-???????-np-wus2-##"
          },
		  {
            "field": "name",
            "notMatch": "aa-????????-np-wus2-##"
          },
		 {
            "field": "name",
            "notMatch": "aa-?????????-np-wus2-##"
          },
		  {
            "field": "name",
            "notMatch": "aa-??????????-np-wus2-##"
          },
		  {
            "field": "name",
            "notMatch": "aa-???????????-np-wus2-##"
          },
		  {
            "field": "name",
            "notMatch": "aa-????????????-np-wus2-##"
          },
		  {
            "field": "name",
            "notMatch": "aa-?????????????-np-wus2-##"
          },
		  {
            "field": "name",
            "notMatch": "aa-??????????????-np-wus2-##"
          },
		  {
            "field": "name",
            "notMatch": "aa-???????????????-np-wus2-##"
          },
          {
            "field": "name",
            "notMatch": "aa-???-prod-cus-##"
          },
          {
            "field": "name",
            "notMatch": "aa-????-prod-cus-##"
          },
		  {
            "field": "name",
            "notMatch": "aa-?????-prod-cus-##"
          },
		  {
            "field": "name",
            "notMatch": "aa-??????-prod-cus-##"
          },
		  {
            "field": "name",
            "notMatch": "aa-???????-prod-cus-##"
          },
		  {
            "field": "name",
            "notMatch": "aa-????????-prod-cus-##"
          },
		 {
            "field": "name",
            "notMatch": "aa-?????????-prod-cus-##"
          },
		  {
            "field": "name",
            "notMatch": "aa-??????????-prod-cus-##"
          },
		  {
            "field": "name",
            "notMatch": "aa-???????????-prod-cus-##"
          },
		  {
            "field": "name",
            "notMatch": "aa-????????????-prod-cus-##"
          },
		  {
            "field": "name",
            "notMatch": "aa-?????????????-prod-cus-##"
          },
		  {
            "field": "name",
            "notMatch": "aa-??????????????-prod-cus-##"
          },
		  {
            "field": "name",
            "notMatch": "aa-???????????????-prod-cus-##"
          },
          {
            "field": "name",
            "notMatch": "aa-???-qa-cus-##"
          },
          {
            "field": "name",
            "notMatch": "aa-????-qa-cus-##"
          },
		  {
            "field": "name",
            "notMatch": "aa-?????-qa-cus-##"
          },
		  {
            "field": "name",
            "notMatch": "aa-??????-qa-cus-##"
          },
		  {
            "field": "name",
            "notMatch": "aa-???????-qa-cus-##"
          },
		  {
            "field": "name",
            "notMatch": "aa-????????-qa-cus-##"
          },
		 {
            "field": "name",
            "notMatch": "aa-?????????-qa-cus-##"
          },
		  {
            "field": "name",
            "notMatch": "aa-??????????-qa-cus-##"
          },
		  {
            "field": "name",
            "notMatch": "aa-???????????-qa-cus-##"
          },
		  {
            "field": "name",
            "notMatch": "aa-????????????-qa-cus-##"
          },
		  {
            "field": "name",
            "notMatch": "aa-?????????????-qa-cus-##"
          },
		  {
            "field": "name",
            "notMatch": "aa-??????????????-qa-cus-##"
          },
		  {
            "field": "name",
            "notMatch": "aa-???????????????-qa-cus-##"
          },
          {
            "field": "name",
            "notMatch": "aa-???-stge-cus-##"
          },
          {
            "field": "name",
            "notMatch": "aa-????-stge-cus-##"
          },
		  {
            "field": "name",
            "notMatch": "aa-?????-stge-cus-##"
          },
		  {
            "field": "name",
            "notMatch": "aa-??????-stge-cus-##"
          },
		  {
            "field": "name",
            "notMatch": "aa-???????-stge-cus-##"
          },
		  {
            "field": "name",
            "notMatch": "aa-????????-stge-cus-##"
          },
		 {
            "field": "name",
            "notMatch": "aa-?????????-stge-cus-##"
          },
		  {
            "field": "name",
            "notMatch": "aa-??????????-stge-cus-##"
          },
		  {
            "field": "name",
            "notMatch": "aa-???????????-stge-cus-##"
          },
		  {
            "field": "name",
            "notMatch": "aa-????????????-stge-cus-##"
          },
		  {
            "field": "name",
            "notMatch": "aa-?????????????-stge-cus-##"
          },
		  {
            "field": "name",
            "notMatch": "aa-??????????????-stge-cus-##"
          },
		  {
            "field": "name",
            "notMatch": "aa-???????????????-stge-cus-##"
          },
          {
            "field": "name",
            "notMatch": "aa-???-dev-cus-##"
          },
          {
            "field": "name",
            "notMatch": "aa-????-dev-cus-##"
          },
		  {
            "field": "name",
            "notMatch": "aa-?????-dev-cus-##"
          },
		  {
            "field": "name",
            "notMatch": "aa-??????-dev-cus-##"
          },
		  {
            "field": "name",
            "notMatch": "aa-???????-dev-cus-##"
          },
		  {
            "field": "name",
            "notMatch": "aa-????????-dev-cus-##"
          },
		 {
            "field": "name",
            "notMatch": "aa-?????????-dev-cus-##"
          },
		  {
            "field": "name",
            "notMatch": "aa-??????????-dev-cus-##"
          },
		  {
            "field": "name",
            "notMatch": "aa-???????????-dev-cus-##"
          },
		  {
            "field": "name",
            "notMatch": "aa-????????????-dev-cus-##"
          },
		  {
            "field": "name",
            "notMatch": "aa-?????????????-dev-cus-##"
          },
		  {
            "field": "name",
            "notMatch": "aa-??????????????-dev-cus-##"
          },
		  {
            "field": "name",
            "notMatch": "aa-???????????????-dev-cus-##"
          },
          {
            "field": "name",
            "notMatch": "aa-???-test-cus-##"
          },
          {
            "field": "name",
            "notMatch": "aa-????-test-cus-##"
          },
		  {
            "field": "name",
            "notMatch": "aa-?????-test-cus-##"
          },
		  {
            "field": "name",
            "notMatch": "aa-??????-test-cus-##"
          },
		  {
            "field": "name",
            "notMatch": "aa-???????-test-cus-##"
          },
		  {
            "field": "name",
            "notMatch": "aa-????????-test-cus-##"
          },
		 {
            "field": "name",
            "notMatch": "aa-?????????-test-cus-##"
          },
		  {
            "field": "name",
            "notMatch": "aa-??????????-test-cus-##"
          },
		  {
            "field": "name",
            "notMatch": "aa-???????????-test-cus-##"
          },
		  {
            "field": "name",
            "notMatch": "aa-????????????-test-cus-##"
          },
		  {
            "field": "name",
            "notMatch": "aa-?????????????-test-cus-##"
          },
		  {
            "field": "name",
            "notMatch": "aa-??????????????-test-cus-##"
          },
		  {
            "field": "name",
            "notMatch": "aa-???????????????-test-cus-##"
          },
          {
            "field": "name",
            "notMatch": "aa-???-perf-cus-##"
          },
          {
            "field": "name",
            "notMatch": "aa-????-perf-cus-##"
          },
		  {
            "field": "name",
            "notMatch": "aa-?????-perf-cus-##"
          },
		  {
            "field": "name",
            "notMatch": "aa-??????-perf-cus-##"
          },
		  {
            "field": "name",
            "notMatch": "aa-???????-perf-cus-##"
          },
		  {
            "field": "name",
            "notMatch": "aa-????????-perf-cus-##"
          },
		 {
            "field": "name",
            "notMatch": "aa-?????????-perf-cus-##"
          },
		  {
            "field": "name",
            "notMatch": "aa-??????????-perf-cus-##"
          },
		  {
            "field": "name",
            "notMatch": "aa-???????????-perf-cus-##"
          },
		  {
            "field": "name",
            "notMatch": "aa-????????????-perf-cus-##"
          },
		  {
            "field": "name",
            "notMatch": "aa-?????????????-perf-cus-##"
          },
		  {
            "field": "name",
            "notMatch": "aa-??????????????-perf-cus-##"
          },
		  {
            "field": "name",
            "notMatch": "aa-???????????????-perf-cus-##"
          },
          {
            "field": "name",
            "notMatch": "aa-???-uat-cus-##"
          },
          {
            "field": "name",
            "notMatch": "aa-????-uat-cus-##"
          },
		  {
            "field": "name",
            "notMatch": "aa-?????-uat-cus-##"
          },
		  {
            "field": "name",
            "notMatch": "aa-??????-uat-cus-##"
          },
		  {
            "field": "name",
            "notMatch": "aa-???????-uat-cus-##"
          },
		  {
            "field": "name",
            "notMatch": "aa-????????-uat-cus-##"
          },
		 {
            "field": "name",
            "notMatch": "aa-?????????-uat-cus-##"
          },
		  {
            "field": "name",
            "notMatch": "aa-??????????-uat-cus-##"
          },
		  {
            "field": "name",
            "notMatch": "aa-???????????-uat-cus-##"
          },
		  {
            "field": "name",
            "notMatch": "aa-????????????-uat-cus-##"
          },
		  {
            "field": "name",
            "notMatch": "aa-?????????????-uat-cus-##"
          },
		  {
            "field": "name",
            "notMatch": "aa-??????????????-uat-cus-##"
          },
		  {
            "field": "name",
            "notMatch": "aa-???????????????-uat-cus-##"
          },
          {
            "field": "name",
            "notMatch": "aa-???-trn-cus-##"
          },
          {
            "field": "name",
            "notMatch": "aa-????-trn-cus-##"
          },
		  {
            "field": "name",
            "notMatch": "aa-?????-trn-cus-##"
          },
		  {
            "field": "name",
            "notMatch": "aa-??????-trn-cus-##"
          },
		  {
            "field": "name",
            "notMatch": "aa-???????-trn-cus-##"
          },
		  {
            "field": "name",
            "notMatch": "aa-????????-trn-cus-##"
          },
		 {
            "field": "name",
            "notMatch": "aa-?????????-trn-cus-##"
          },
		  {
            "field": "name",
            "notMatch": "aa-??????????-trn-cus-##"
          },
		  {
            "field": "name",
            "notMatch": "aa-???????????-trn-cus-##"
          },
		  {
            "field": "name",
            "notMatch": "aa-????????????-trn-cus-##"
          },
		  {
            "field": "name",
            "notMatch": "aa-?????????????-trn-cus-##"
          },
		  {
            "field": "name",
            "notMatch": "aa-??????????????-trn-cus-##"
          },
		  {
            "field": "name",
            "notMatch": "aa-???????????????-trn-cus-##"
          },
          {
            "field": "name",
            "notMatch": "aa-???-poc-cus-##"
          },
          {
            "field": "name",
            "notMatch": "aa-????-poc-cus-##"
          },
		  {
            "field": "name",
            "notMatch": "aa-?????-poc-cus-##"
          },
		  {
            "field": "name",
            "notMatch": "aa-??????-poc-cus-##"
          },
		  {
            "field": "name",
            "notMatch": "aa-???????-poc-cus-##"
          },
		  {
            "field": "name",
            "notMatch": "aa-????????-poc-cus-##"
          },
		 {
            "field": "name",
            "notMatch": "aa-?????????-poc-cus-##"
          },
		  {
            "field": "name",
            "notMatch": "aa-??????????-poc-cus-##"
          },
		  {
            "field": "name",
            "notMatch": "aa-???????????-poc-cus-##"
          },
		  {
            "field": "name",
            "notMatch": "aa-????????????-poc-cus-##"
          },
		  {
            "field": "name",
            "notMatch": "aa-?????????????-poc-cus-##"
          },
		  {
            "field": "name",
            "notMatch": "aa-??????????????-poc-cus-##"
          },
		  {
            "field": "name",
            "notMatch": "aa-???????????????-poc-cus-##"
          },
          {
            "field": "name",
            "notMatch": "aa-???-dr-cus-##"
          },
          {
            "field": "name",
            "notMatch": "aa-????-dr-cus-##"
          },
		  {
            "field": "name",
            "notMatch": "aa-?????-dr-cus-##"
          },
		  {
            "field": "name",
            "notMatch": "aa-??????-dr-cus-##"
          },
		  {
            "field": "name",
            "notMatch": "aa-???????-dr-cus-##"
          },
		  {
            "field": "name",
            "notMatch": "aa-????????-dr-cus-##"
          },
		 {
            "field": "name",
            "notMatch": "aa-?????????-dr-cus-##"
          },
		  {
            "field": "name",
            "notMatch": "aa-??????????-dr-cus-##"
          },
		  {
            "field": "name",
            "notMatch": "aa-???????????-dr-cus-##"
          },
		  {
            "field": "name",
            "notMatch": "aa-????????????-dr-cus-##"
          },
		  {
            "field": "name",
            "notMatch": "aa-?????????????-dr-cus-##"
          },
		  {
            "field": "name",
            "notMatch": "aa-??????????????-dr-cus-##"
          },
		  {
            "field": "name",
            "notMatch": "aa-???????????????-dr-cus-##"
          },
          {
            "field": "name",
            "notMatch": "aa-???-np-cus-##"
          },
          {
            "field": "name",
            "notMatch": "aa-????-np-cus-##"
          },
		  {
            "field": "name",
            "notMatch": "aa-?????-np-cus-##"
          },
		  {
            "field": "name",
            "notMatch": "aa-??????-np-cus-##"
          },
		  {
            "field": "name",
            "notMatch": "aa-???????-np-cus-##"
          },
		  {
            "field": "name",
            "notMatch": "aa-????????-np-cus-##"
          },
		 {
            "field": "name",
            "notMatch": "aa-?????????-np-cus-##"
          },
		  {
            "field": "name",
            "notMatch": "aa-??????????-np-cus-##"
          },
		  {
            "field": "name",
            "notMatch": "aa-???????????-np-cus-##"
          },
		  {
            "field": "name",
            "notMatch": "aa-????????????-np-cus-##"
          },
		  {
            "field": "name",
            "notMatch": "aa-?????????????-np-cus-##"
          },
		  {
            "field": "name",
            "notMatch": "aa-??????????????-np-cus-##"
          },
		  {
            "field": "name",
            "notMatch": "aa-???????????????-np-cus-##"
          },
          {
            "field": "name",
            "notMatch": "aa-???-prod-sea-##"
          },
          {
            "field": "name",
            "notMatch": "aa-????-prod-sea-##"
          },
		  {
            "field": "name",
            "notMatch": "aa-?????-prod-sea-##"
          },
		  {
            "field": "name",
            "notMatch": "aa-??????-prod-sea-##"
          },
		  {
            "field": "name",
            "notMatch": "aa-???????-prod-sea-##"
          },
		  {
            "field": "name",
            "notMatch": "aa-????????-prod-sea-##"
          },
		 {
            "field": "name",
            "notMatch": "aa-?????????-prod-sea-##"
          },
		  {
            "field": "name",
            "notMatch": "aa-??????????-prod-sea-##"
          },
		  {
            "field": "name",
            "notMatch": "aa-???????????-prod-sea-##"
          },
		  {
            "field": "name",
            "notMatch": "aa-????????????-prod-sea-##"
          },
		  {
            "field": "name",
            "notMatch": "aa-?????????????-prod-sea-##"
          },
		  {
            "field": "name",
            "notMatch": "aa-??????????????-prod-sea-##"
          },
		  {
            "field": "name",
            "notMatch": "aa-???????????????-prod-sea-##"
          },
          {
            "field": "name",
            "notMatch": "aa-???-qa-sea-##"
          },
          {
            "field": "name",
            "notMatch": "aa-????-qa-sea-##"
          },
		  {
            "field": "name",
            "notMatch": "aa-?????-qa-sea-##"
          },
		  {
            "field": "name",
            "notMatch": "aa-??????-qa-sea-##"
          },
		  {
            "field": "name",
            "notMatch": "aa-???????-qa-sea-##"
          },
		  {
            "field": "name",
            "notMatch": "aa-????????-qa-sea-##"
          },
		 {
            "field": "name",
            "notMatch": "aa-?????????-qa-sea-##"
          },
		  {
            "field": "name",
            "notMatch": "aa-??????????-qa-sea-##"
          },
		  {
            "field": "name",
            "notMatch": "aa-???????????-qa-sea-##"
          },
		  {
            "field": "name",
            "notMatch": "aa-????????????-qa-sea-##"
          },
		  {
            "field": "name",
            "notMatch": "aa-?????????????-qa-sea-##"
          },
		  {
            "field": "name",
            "notMatch": "aa-??????????????-qa-sea-##"
          },
		  {
            "field": "name",
            "notMatch": "aa-???????????????-qa-sea-##"
          },
          {
            "field": "name",
            "notMatch": "aa-???-stge-sea-##"
          },
          {
            "field": "name",
            "notMatch": "aa-????-stge-sea-##"
          },
		  {
            "field": "name",
            "notMatch": "aa-?????-stge-sea-##"
          },
		  {
            "field": "name",
            "notMatch": "aa-??????-stge-sea-##"
          },
		  {
            "field": "name",
            "notMatch": "aa-???????-stge-sea-##"
          },
		  {
            "field": "name",
            "notMatch": "aa-????????-stge-sea-##"
          },
		 {
            "field": "name",
            "notMatch": "aa-?????????-stge-sea-##"
          },
		  {
            "field": "name",
            "notMatch": "aa-??????????-stge-sea-##"
          },
		  {
            "field": "name",
            "notMatch": "aa-???????????-stge-sea-##"
          },
		  {
            "field": "name",
            "notMatch": "aa-????????????-stge-sea-##"
          },
		  {
            "field": "name",
            "notMatch": "aa-?????????????-stge-sea-##"
          },
		  {
            "field": "name",
            "notMatch": "aa-??????????????-stge-sea-##"
          },
		  {
            "field": "name",
            "notMatch": "aa-???????????????-stge-sea-##"
          },
          {
            "field": "name",
            "notMatch": "aa-???-dev-sea-##"
          },
          {
            "field": "name",
            "notMatch": "aa-????-dev-sea-##"
          },
		  {
            "field": "name",
            "notMatch": "aa-?????-dev-sea-##"
          },
		  {
            "field": "name",
            "notMatch": "aa-??????-dev-sea-##"
          },
		  {
            "field": "name",
            "notMatch": "aa-???????-dev-sea-##"
          },
		  {
            "field": "name",
            "notMatch": "aa-????????-dev-sea-##"
          },
		 {
            "field": "name",
            "notMatch": "aa-?????????-dev-sea-##"
          },
		  {
            "field": "name",
            "notMatch": "aa-??????????-dev-sea-##"
          },
		  {
            "field": "name",
            "notMatch": "aa-???????????-dev-sea-##"
          },
		  {
            "field": "name",
            "notMatch": "aa-????????????-dev-sea-##"
          },
		  {
            "field": "name",
            "notMatch": "aa-?????????????-dev-sea-##"
          },
		  {
            "field": "name",
            "notMatch": "aa-??????????????-dev-sea-##"
          },
		  {
            "field": "name",
            "notMatch": "aa-???????????????-dev-sea-##"
          },
          {
            "field": "name",
            "notMatch": "aa-???-test-sea-##"
          },
          {
            "field": "name",
            "notMatch": "aa-????-test-sea-##"
          },
		  {
            "field": "name",
            "notMatch": "aa-?????-test-sea-##"
          },
		  {
            "field": "name",
            "notMatch": "aa-??????-test-sea-##"
          },
		  {
            "field": "name",
            "notMatch": "aa-???????-test-sea-##"
          },
		  {
            "field": "name",
            "notMatch": "aa-????????-test-sea-##"
          },
		 {
            "field": "name",
            "notMatch": "aa-?????????-test-sea-##"
          },
		  {
            "field": "name",
            "notMatch": "aa-??????????-test-sea-##"
          },
		  {
            "field": "name",
            "notMatch": "aa-???????????-test-sea-##"
          },
		  {
            "field": "name",
            "notMatch": "aa-????????????-test-sea-##"
          },
		  {
            "field": "name",
            "notMatch": "aa-?????????????-test-sea-##"
          },
		  {
            "field": "name",
            "notMatch": "aa-??????????????-test-sea-##"
          },
		  {
            "field": "name",
            "notMatch": "aa-???????????????-test-sea-##"
          },
          {
            "field": "name",
            "notMatch": "aa-???-perf-sea-##"
          },
          {
            "field": "name",
            "notMatch": "aa-????-perf-sea-##"
          },
		  {
            "field": "name",
            "notMatch": "aa-?????-perf-sea-##"
          },
		  {
            "field": "name",
            "notMatch": "aa-??????-perf-sea-##"
          },
		  {
            "field": "name",
            "notMatch": "aa-???????-perf-sea-##"
          },
		  {
            "field": "name",
            "notMatch": "aa-????????-perf-sea-##"
          },
		 {
            "field": "name",
            "notMatch": "aa-?????????-perf-sea-##"
          },
		  {
            "field": "name",
            "notMatch": "aa-??????????-perf-sea-##"
          },
		  {
            "field": "name",
            "notMatch": "aa-???????????-perf-sea-##"
          },
		  {
            "field": "name",
            "notMatch": "aa-????????????-perf-sea-##"
          },
		  {
            "field": "name",
            "notMatch": "aa-?????????????-perf-sea-##"
          },
		  {
            "field": "name",
            "notMatch": "aa-??????????????-perf-sea-##"
          },
		  {
            "field": "name",
            "notMatch": "aa-???????????????-perf-sea-##"
          },
          {
            "field": "name",
            "notMatch": "aa-???-uat-sea-##"
          },
          {
            "field": "name",
            "notMatch": "aa-????-uat-sea-##"
          },
		  {
            "field": "name",
            "notMatch": "aa-?????-uat-sea-##"
          },
		  {
            "field": "name",
            "notMatch": "aa-??????-uat-sea-##"
          },
		  {
            "field": "name",
            "notMatch": "aa-???????-uat-sea-##"
          },
		  {
            "field": "name",
            "notMatch": "aa-????????-uat-sea-##"
          },
		 {
            "field": "name",
            "notMatch": "aa-?????????-uat-sea-##"
          },
		  {
            "field": "name",
            "notMatch": "aa-??????????-uat-sea-##"
          },
		  {
            "field": "name",
            "notMatch": "aa-???????????-uat-sea-##"
          },
		  {
            "field": "name",
            "notMatch": "aa-????????????-uat-sea-##"
          },
		  {
            "field": "name",
            "notMatch": "aa-?????????????-uat-sea-##"
          },
		  {
            "field": "name",
            "notMatch": "aa-??????????????-uat-sea-##"
          },
		  {
            "field": "name",
            "notMatch": "aa-???????????????-uat-sea-##"
          },
          {
            "field": "name",
            "notMatch": "aa-???-trn-sea-##"
          },
          {
            "field": "name",
            "notMatch": "aa-????-trn-sea-##"
          },
		  {
            "field": "name",
            "notMatch": "aa-?????-trn-sea-##"
          },
		  {
            "field": "name",
            "notMatch": "aa-??????-trn-sea-##"
          },
		  {
            "field": "name",
            "notMatch": "aa-???????-trn-sea-##"
          },
		  {
            "field": "name",
            "notMatch": "aa-????????-trn-sea-##"
          },
		 {
            "field": "name",
            "notMatch": "aa-?????????-trn-sea-##"
          },
		  {
            "field": "name",
            "notMatch": "aa-??????????-trn-sea-##"
          },
		  {
            "field": "name",
            "notMatch": "aa-???????????-trn-sea-##"
          },
		  {
            "field": "name",
            "notMatch": "aa-????????????-trn-sea-##"
          },
		  {
            "field": "name",
            "notMatch": "aa-?????????????-trn-sea-##"
          },
		  {
            "field": "name",
            "notMatch": "aa-??????????????-trn-sea-##"
          },
		  {
            "field": "name",
            "notMatch": "aa-???????????????-trn-sea-##"
          },
          {
            "field": "name",
            "notMatch": "aa-???-poc-sea-##"
          },
          {
            "field": "name",
            "notMatch": "aa-????-poc-sea-##"
          },
		  {
            "field": "name",
            "notMatch": "aa-?????-poc-sea-##"
          },
		  {
            "field": "name",
            "notMatch": "aa-??????-poc-sea-##"
          },
		  {
            "field": "name",
            "notMatch": "aa-???????-poc-sea-##"
          },
		  {
            "field": "name",
            "notMatch": "aa-????????-poc-sea-##"
          },
		 {
            "field": "name",
            "notMatch": "aa-?????????-poc-sea-##"
          },
		  {
            "field": "name",
            "notMatch": "aa-??????????-poc-sea-##"
          },
		  {
            "field": "name",
            "notMatch": "aa-???????????-poc-sea-##"
          },
		  {
            "field": "name",
            "notMatch": "aa-????????????-poc-sea-##"
          },
		  {
            "field": "name",
            "notMatch": "aa-?????????????-poc-sea-##"
          },
		  {
            "field": "name",
            "notMatch": "aa-??????????????-poc-sea-##"
          },
		  {
            "field": "name",
            "notMatch": "aa-???????????????-poc-sea-##"
          },
          {
            "field": "name",
            "notMatch": "aa-???-dr-sea-##"
          },
          {
            "field": "name",
            "notMatch": "aa-????-dr-sea-##"
          },
		  {
            "field": "name",
            "notMatch": "aa-?????-dr-sea-##"
          },
		  {
            "field": "name",
            "notMatch": "aa-??????-dr-sea-##"
          },
		  {
            "field": "name",
            "notMatch": "aa-???????-dr-sea-##"
          },
		  {
            "field": "name",
            "notMatch": "aa-????????-dr-sea-##"
          },
		 {
            "field": "name",
            "notMatch": "aa-?????????-dr-sea-##"
          },
		  {
            "field": "name",
            "notMatch": "aa-??????????-dr-sea-##"
          },
		  {
            "field": "name",
            "notMatch": "aa-???????????-dr-sea-##"
          },
		  {
            "field": "name",
            "notMatch": "aa-????????????-dr-sea-##"
          },
		  {
            "field": "name",
            "notMatch": "aa-?????????????-dr-sea-##"
          },
		  {
            "field": "name",
            "notMatch": "aa-??????????????-dr-sea-##"
          },
		  {
            "field": "name",
            "notMatch": "aa-???????????????-dr-sea-##"
          },
          {
            "field": "name",
            "notMatch": "aa-???-np-sea-##"
          },
          {
            "field": "name",
            "notMatch": "aa-????-np-sea-##"
          },
		  {
            "field": "name",
            "notMatch": "aa-?????-np-sea-##"
          },
		  {
            "field": "name",
            "notMatch": "aa-??????-np-sea-##"
          },
		  {
            "field": "name",
            "notMatch": "aa-???????-np-sea-##"
          },
		  {
            "field": "name",
            "notMatch": "aa-????????-np-sea-##"
          },
		 {
            "field": "name",
            "notMatch": "aa-?????????-np-sea-##"
          },
		  {
            "field": "name",
            "notMatch": "aa-??????????-np-sea-##"
          },
		  {
            "field": "name",
            "notMatch": "aa-???????????-np-sea-##"
          },
		  {
            "field": "name",
            "notMatch": "aa-????????????-np-sea-##"
          },
		  {
            "field": "name",
            "notMatch": "aa-?????????????-np-sea-##"
          },
		  {
            "field": "name",
            "notMatch": "aa-??????????????-np-sea-##"
          },
		  {
            "field": "name",
            "notMatch": "aa-???????????????-np-sea-##"
          },
          {
            "field": "name",
            "notMatch": "aa-???-prod-we-##"
          },
          {
            "field": "name",
            "notMatch": "aa-????-prod-we-##"
          },
		  {
            "field": "name",
            "notMatch": "aa-?????-prod-we-##"
          },
		  {
            "field": "name",
            "notMatch": "aa-??????-prod-we-##"
          },
		  {
            "field": "name",
            "notMatch": "aa-???????-prod-we-##"
          },
		  {
            "field": "name",
            "notMatch": "aa-????????-prod-we-##"
          },
		 {
            "field": "name",
            "notMatch": "aa-?????????-prod-we-##"
          },
		  {
            "field": "name",
            "notMatch": "aa-??????????-prod-we-##"
          },
		  {
            "field": "name",
            "notMatch": "aa-???????????-prod-we-##"
          },
		  {
            "field": "name",
            "notMatch": "aa-????????????-prod-we-##"
          },
		  {
            "field": "name",
            "notMatch": "aa-?????????????-prod-we-##"
          },
		  {
            "field": "name",
            "notMatch": "aa-??????????????-prod-we-##"
          },
		  {
            "field": "name",
            "notMatch": "aa-???????????????-prod-we-##"
          },
          {
            "field": "name",
            "notMatch": "aa-???-qa-we-##"
          },
          {
            "field": "name",
            "notMatch": "aa-????-qa-we-##"
          },
		  {
            "field": "name",
            "notMatch": "aa-?????-qa-we-##"
          },
		  {
            "field": "name",
            "notMatch": "aa-??????-qa-we-##"
          },
		  {
            "field": "name",
            "notMatch": "aa-???????-qa-we-##"
          },
		  {
            "field": "name",
            "notMatch": "aa-????????-qa-we-##"
          },
		 {
            "field": "name",
            "notMatch": "aa-?????????-qa-we-##"
          },
		  {
            "field": "name",
            "notMatch": "aa-??????????-qa-we-##"
          },
		  {
            "field": "name",
            "notMatch": "aa-???????????-qa-we-##"
          },
		  {
            "field": "name",
            "notMatch": "aa-????????????-qa-we-##"
          },
		  {
            "field": "name",
            "notMatch": "aa-?????????????-qa-we-##"
          },
		  {
            "field": "name",
            "notMatch": "aa-??????????????-qa-we-##"
          },
		  {
            "field": "name",
            "notMatch": "aa-???????????????-qa-we-##"
          },
          {
            "field": "name",
            "notMatch": "aa-???-stge-we-##"
          },
          {
            "field": "name",
            "notMatch": "aa-????-stge-we-##"
          },
		  {
            "field": "name",
            "notMatch": "aa-?????-stge-we-##"
          },
		  {
            "field": "name",
            "notMatch": "aa-??????-stge-we-##"
          },
		  {
            "field": "name",
            "notMatch": "aa-???????-stge-we-##"
          },
		  {
            "field": "name",
            "notMatch": "aa-????????-stge-we-##"
          },
		 {
            "field": "name",
            "notMatch": "aa-?????????-stge-we-##"
          },
		  {
            "field": "name",
            "notMatch": "aa-??????????-stge-we-##"
          },
		  {
            "field": "name",
            "notMatch": "aa-???????????-stge-we-##"
          },
		  {
            "field": "name",
            "notMatch": "aa-????????????-stge-we-##"
          },
		  {
            "field": "name",
            "notMatch": "aa-?????????????-stge-we-##"
          },
		  {
            "field": "name",
            "notMatch": "aa-??????????????-stge-we-##"
          },
		  {
            "field": "name",
            "notMatch": "aa-???????????????-stge-we-##"
          },
          {
            "field": "name",
            "notMatch": "aa-???-dev-we-##"
          },
          {
            "field": "name",
            "notMatch": "aa-????-dev-we-##"
          },
		  {
            "field": "name",
            "notMatch": "aa-?????-dev-we-##"
          },
		  {
            "field": "name",
            "notMatch": "aa-??????-dev-we-##"
          },
		  {
            "field": "name",
            "notMatch": "aa-???????-dev-we-##"
          },
		  {
            "field": "name",
            "notMatch": "aa-????????-dev-we-##"
          },
		 {
            "field": "name",
            "notMatch": "aa-?????????-dev-we-##"
          },
		  {
            "field": "name",
            "notMatch": "aa-??????????-dev-we-##"
          },
		  {
            "field": "name",
            "notMatch": "aa-???????????-dev-we-##"
          },
		  {
            "field": "name",
            "notMatch": "aa-????????????-dev-we-##"
          },
		  {
            "field": "name",
            "notMatch": "aa-?????????????-dev-we-##"
          },
		  {
            "field": "name",
            "notMatch": "aa-??????????????-dev-we-##"
          },
		  {
            "field": "name",
            "notMatch": "aa-???????????????-dev-we-##"
          },
          {
            "field": "name",
            "notMatch": "aa-???-test-we-##"
          },
          {
            "field": "name",
            "notMatch": "aa-????-test-we-##"
          },
		  {
            "field": "name",
            "notMatch": "aa-?????-test-we-##"
          },
		  {
            "field": "name",
            "notMatch": "aa-??????-test-we-##"
          },
		  {
            "field": "name",
            "notMatch": "aa-???????-test-we-##"
          },
		  {
            "field": "name",
            "notMatch": "aa-????????-test-we-##"
          },
		 {
            "field": "name",
            "notMatch": "aa-?????????-test-we-##"
          },
		  {
            "field": "name",
            "notMatch": "aa-??????????-test-we-##"
          },
		  {
            "field": "name",
            "notMatch": "aa-???????????-test-we-##"
          },
		  {
            "field": "name",
            "notMatch": "aa-????????????-test-we-##"
          },
		  {
            "field": "name",
            "notMatch": "aa-?????????????-test-we-##"
          },
		  {
            "field": "name",
            "notMatch": "aa-??????????????-test-we-##"
          },
		  {
            "field": "name",
            "notMatch": "aa-???????????????-test-we-##"
          },
          {
            "field": "name",
            "notMatch": "aa-???-perf-we-##"
          },
          {
            "field": "name",
            "notMatch": "aa-????-perf-we-##"
          },
		  {
            "field": "name",
            "notMatch": "aa-?????-perf-we-##"
          },
		  {
            "field": "name",
            "notMatch": "aa-??????-perf-we-##"
          },
		  {
            "field": "name",
            "notMatch": "aa-???????-perf-we-##"
          },
		  {
            "field": "name",
            "notMatch": "aa-????????-perf-we-##"
          },
		 {
            "field": "name",
            "notMatch": "aa-?????????-perf-we-##"
          },
		  {
            "field": "name",
            "notMatch": "aa-??????????-perf-we-##"
          },
		  {
            "field": "name",
            "notMatch": "aa-???????????-perf-we-##"
          },
		  {
            "field": "name",
            "notMatch": "aa-????????????-perf-we-##"
          },
		  {
            "field": "name",
            "notMatch": "aa-?????????????-perf-we-##"
          },
		  {
            "field": "name",
            "notMatch": "aa-??????????????-perf-we-##"
          },
		  {
            "field": "name",
            "notMatch": "aa-???????????????-perf-we-##"
          },
          {
            "field": "name",
            "notMatch": "aa-???-uat-we-##"
          },
          {
            "field": "name",
            "notMatch": "aa-????-uat-we-##"
          },
		  {
            "field": "name",
            "notMatch": "aa-?????-uat-we-##"
          },
		  {
            "field": "name",
            "notMatch": "aa-??????-uat-we-##"
          },
		  {
            "field": "name",
            "notMatch": "aa-???????-uat-we-##"
          },
		  {
            "field": "name",
            "notMatch": "aa-????????-uat-we-##"
          },
		 {
            "field": "name",
            "notMatch": "aa-?????????-uat-we-##"
          },
		  {
            "field": "name",
            "notMatch": "aa-??????????-uat-we-##"
          },
		  {
            "field": "name",
            "notMatch": "aa-???????????-uat-we-##"
          },
		  {
            "field": "name",
            "notMatch": "aa-????????????-uat-we-##"
          },
		  {
            "field": "name",
            "notMatch": "aa-?????????????-uat-we-##"
          },
		  {
            "field": "name",
            "notMatch": "aa-??????????????-uat-we-##"
          },
		  {
            "field": "name",
            "notMatch": "aa-???????????????-uat-we-##"
          },
          {
            "field": "name",
            "notMatch": "aa-???-trn-we-##"
          },
          {
            "field": "name",
            "notMatch": "aa-????-trn-we-##"
          },
		  {
            "field": "name",
            "notMatch": "aa-?????-trn-we-##"
          },
		  {
            "field": "name",
            "notMatch": "aa-??????-trn-we-##"
          },
		  {
            "field": "name",
            "notMatch": "aa-???????-trn-we-##"
          },
		  {
            "field": "name",
            "notMatch": "aa-????????-trn-we-##"
          },
		 {
            "field": "name",
            "notMatch": "aa-?????????-trn-we-##"
          },
		  {
            "field": "name",
            "notMatch": "aa-??????????-trn-we-##"
          },
		  {
            "field": "name",
            "notMatch": "aa-???????????-trn-we-##"
          },
		  {
            "field": "name",
            "notMatch": "aa-????????????-trn-we-##"
          },
		  {
            "field": "name",
            "notMatch": "aa-?????????????-trn-we-##"
          },
		  {
            "field": "name",
            "notMatch": "aa-??????????????-trn-we-##"
          },
		  {
            "field": "name",
            "notMatch": "aa-???????????????-trn-we-##"
          },
          {
            "field": "name",
            "notMatch": "aa-???-poc-we-##"
          },
          {
            "field": "name",
            "notMatch": "aa-????-poc-we-##"
          },
		  {
            "field": "name",
            "notMatch": "aa-?????-poc-we-##"
          },
		  {
            "field": "name",
            "notMatch": "aa-??????-poc-we-##"
          },
		  {
            "field": "name",
            "notMatch": "aa-???????-poc-we-##"
          },
		  {
            "field": "name",
            "notMatch": "aa-????????-poc-we-##"
          },
		 {
            "field": "name",
            "notMatch": "aa-?????????-poc-we-##"
          },
		  {
            "field": "name",
            "notMatch": "aa-??????????-poc-we-##"
          },
		  {
            "field": "name",
            "notMatch": "aa-???????????-poc-we-##"
          },
		  {
            "field": "name",
            "notMatch": "aa-????????????-poc-we-##"
          },
		  {
            "field": "name",
            "notMatch": "aa-?????????????-poc-we-##"
          },
		  {
            "field": "name",
            "notMatch": "aa-??????????????-poc-we-##"
          },
		  {
            "field": "name",
            "notMatch": "aa-???????????????-poc-we-##"
          },
          {
            "field": "name",
            "notMatch": "aa-???-dr-we-##"
          },
          {
            "field": "name",
            "notMatch": "aa-????-dr-we-##"
          },
		  {
            "field": "name",
            "notMatch": "aa-?????-dr-we-##"
          },
		  {
            "field": "name",
            "notMatch": "aa-??????-dr-we-##"
          },
		  {
            "field": "name",
            "notMatch": "aa-???????-dr-we-##"
          },
		  {
            "field": "name",
            "notMatch": "aa-????????-dr-we-##"
          },
		 {
            "field": "name",
            "notMatch": "aa-?????????-dr-we-##"
          },
		  {
            "field": "name",
            "notMatch": "aa-??????????-dr-we-##"
          },
		  {
            "field": "name",
            "notMatch": "aa-???????????-dr-we-##"
          },
		  {
            "field": "name",
            "notMatch": "aa-????????????-dr-we-##"
          },
		  {
            "field": "name",
            "notMatch": "aa-?????????????-dr-we-##"
          },
		  {
            "field": "name",
            "notMatch": "aa-??????????????-dr-we-##"
          },
		  {
            "field": "name",
            "notMatch": "aa-???????????????-dr-we-##"
          },
          {
            "field": "name",
            "notMatch": "aa-???-np-we-##"
          },
          {
            "field": "name",
            "notMatch": "aa-????-np-we-##"
          },
		  {
            "field": "name",
            "notMatch": "aa-?????-np-we-##"
          },
		  {
            "field": "name",
            "notMatch": "aa-??????-np-we-##"
          },
		  {
            "field": "name",
            "notMatch": "aa-???????-np-we-##"
          },
		  {
            "field": "name",
            "notMatch": "aa-????????-np-we-##"
          },
		 {
            "field": "name",
            "notMatch": "aa-?????????-np-we-##"
          },
		  {
            "field": "name",
            "notMatch": "aa-??????????-np-we-##"
          },
		  {
            "field": "name",
            "notMatch": "aa-???????????-np-we-##"
          },
		  {
            "field": "name",
            "notMatch": "aa-????????????-np-we-##"
          },
		  {
            "field": "name",
            "notMatch": "aa-?????????????-np-we-##"
          },
		  {
            "field": "name",
            "notMatch": "aa-??????????????-np-we-##"
          },
		  {
            "field": "name",
            "notMatch": "aa-???????????????-np-we-##"
          }
		  
        ]
      },
   "then": { 
      "effect": "deny"
    }
  }
POLICY_RULE
  
}

resource "azurerm_policy_assignment" "policy-assignmentautomationaccounts" {
  name                 = "Naming-Convention-assignmentautomationaccounts"
  scope                = "/subscriptions/"
  policy_definition_id = azurerm_policy_definition.policyautomationaccounts.id
  description          = "Naming convention for Azure Automation Accounts"
  display_name         = "Naming-Convention-assignment for Azure Automation Accounts"
 
}