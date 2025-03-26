resource "azurerm_policy_definition" "policyhdinsight" {
  name         = "Naming-Conventionhdinsight"
  policy_type  = "Custom"
  mode         = "All"
  display_name = "Naming-Conventionhdinsight"

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
            "equals": "Microsoft.HDInsight/clusters"
          },
          {
            "field": "name",
            "notMatch": "hdis-???-prod"
          },
          {
            "field": "name",
            "notMatch": "hdis-????-prod"
          },
		  {
            "field": "name",
            "notMatch": "hdis-?????-prod"
          },
		  {
            "field": "name",
            "notMatch": "hdis-??????-prod"
          },
		  {
            "field": "name",
            "notMatch": "hdis-???????-prod"
          },
		  {
            "field": "name",
            "notMatch": "hdis-????????-prod"
          },
		 {
            "field": "name",
            "notMatch": "hdis-?????????-prod"
          },
		  {
            "field": "name",
            "notMatch": "hdis-??????????-prod"
          },
		  {
            "field": "name",
            "notMatch": "hdis-???????????-prod"
          },
		  {
            "field": "name",
            "notMatch": "hdis-????????????-prod"
          },
		  {
            "field": "name",
            "notMatch": "hdis-?????????????-prod"
          },
		  {
            "field": "name",
            "notMatch": "hdis-??????????????-prod"
          },
		  {
            "field": "name",
            "notMatch": "hdis-???????????????-prod"
          },
          {
            "field": "name",
            "notMatch": "hdis-???-qa"
          },
          {
            "field": "name",
            "notMatch": "hdis-????-qa"
          },
		  {
            "field": "name",
            "notMatch": "hdis-?????-qa"
          },
		  {
            "field": "name",
            "notMatch": "hdis-??????-qa"
          },
		  {
            "field": "name",
            "notMatch": "hdis-???????-qa"
          },
		  {
            "field": "name",
            "notMatch": "hdis-????????-qa"
          },
		 {
            "field": "name",
            "notMatch": "hdis-?????????-qa"
          },
		  {
            "field": "name",
            "notMatch": "hdis-??????????-qa"
          },
		  {
            "field": "name",
            "notMatch": "hdis-???????????-qa"
          },
		  {
            "field": "name",
            "notMatch": "hdis-????????????-qa"
          },
		  {
            "field": "name",
            "notMatch": "hdis-?????????????-qa"
          },
		  {
            "field": "name",
            "notMatch": "hdis-??????????????-qa"
          },
		  {
            "field": "name",
            "notMatch": "hdis-???????????????-qa"
          },
          {
            "field": "name",
            "notMatch": "hdis-???-stge"
          },
          {
            "field": "name",
            "notMatch": "hdis-????-stge"
          },
		  {
            "field": "name",
            "notMatch": "hdis-?????-stge"
          },
		  {
            "field": "name",
            "notMatch": "hdis-??????-stge"
          },
		  {
            "field": "name",
            "notMatch": "hdis-???????-stge"
          },
		  {
            "field": "name",
            "notMatch": "hdis-????????-stge"
          },
		 {
            "field": "name",
            "notMatch": "hdis-?????????-stge"
          },
		  {
            "field": "name",
            "notMatch": "hdis-??????????-stge"
          },
		  {
            "field": "name",
            "notMatch": "hdis-???????????-stge"
          },
		  {
            "field": "name",
            "notMatch": "hdis-????????????-stge"
          },
		  {
            "field": "name",
            "notMatch": "hdis-?????????????-stge"
          },
		  {
            "field": "name",
            "notMatch": "hdis-??????????????-stge"
          },
		  {
            "field": "name",
            "notMatch": "hdis-???????????????-stge"
          },
          {
            "field": "name",
            "notMatch": "hdis-???-dev"
          },
          {
            "field": "name",
            "notMatch": "hdis-????-dev"
          },
		  {
            "field": "name",
            "notMatch": "hdis-?????-dev"
          },
		  {
            "field": "name",
            "notMatch": "hdis-??????-dev"
          },
		  {
            "field": "name",
            "notMatch": "hdis-???????-dev"
          },
		  {
            "field": "name",
            "notMatch": "hdis-????????-dev"
          },
		 {
            "field": "name",
            "notMatch": "hdis-?????????-dev"
          },
		  {
            "field": "name",
            "notMatch": "hdis-??????????-dev"
          },
		  {
            "field": "name",
            "notMatch": "hdis-???????????-dev"
          },
		  {
            "field": "name",
            "notMatch": "hdis-????????????-dev"
          },
		  {
            "field": "name",
            "notMatch": "hdis-?????????????-dev"
          },
		  {
            "field": "name",
            "notMatch": "hdis-??????????????-dev"
          },
		  {
            "field": "name",
            "notMatch": "hdis-???????????????-dev"
          },
          {
            "field": "name",
            "notMatch": "hdis-???-test"
          },
          {
            "field": "name",
            "notMatch": "hdis-????-test"
          },
		  {
            "field": "name",
            "notMatch": "hdis-?????-test"
          },
		  {
            "field": "name",
            "notMatch": "hdis-??????-test"
          },
		  {
            "field": "name",
            "notMatch": "hdis-???????-test"
          },
		  {
            "field": "name",
            "notMatch": "hdis-????????-test"
          },
		 {
            "field": "name",
            "notMatch": "hdis-?????????-test"
          },
		  {
            "field": "name",
            "notMatch": "hdis-??????????-test"
          },
		  {
            "field": "name",
            "notMatch": "hdis-???????????-test"
          },
		  {
            "field": "name",
            "notMatch": "hdis-????????????-test"
          },
		  {
            "field": "name",
            "notMatch": "hdis-?????????????-test"
          },
		  {
            "field": "name",
            "notMatch": "hdis-??????????????-test"
          },
		  {
            "field": "name",
            "notMatch": "hdis-???????????????-test"
          },
          {
            "field": "name",
            "notMatch": "hdis-???-perf"
          },
          {
            "field": "name",
            "notMatch": "hdis-????-perf"
          },
		  {
            "field": "name",
            "notMatch": "hdis-?????-perf"
          },
		  {
            "field": "name",
            "notMatch": "hdis-??????-perf"
          },
		  {
            "field": "name",
            "notMatch": "hdis-???????-perf"
          },
		  {
            "field": "name",
            "notMatch": "hdis-????????-perf"
          },
		 {
            "field": "name",
            "notMatch": "hdis-?????????-perf"
          },
		  {
            "field": "name",
            "notMatch": "hdis-??????????-perf"
          },
		  {
            "field": "name",
            "notMatch": "hdis-???????????-perf"
          },
		  {
            "field": "name",
            "notMatch": "hdis-????????????-perf"
          },
		  {
            "field": "name",
            "notMatch": "hdis-?????????????-perf"
          },
		  {
            "field": "name",
            "notMatch": "hdis-??????????????-perf"
          },
		  {
            "field": "name",
            "notMatch": "hdis-???????????????-perf"
          },
          {
            "field": "name",
            "notMatch": "hdis-???-uat"
          },
          {
            "field": "name",
            "notMatch": "hdis-????-uat"
          },
		  {
            "field": "name",
            "notMatch": "hdis-?????-uat"
          },
		  {
            "field": "name",
            "notMatch": "hdis-??????-uat"
          },
		  {
            "field": "name",
            "notMatch": "hdis-???????-uat"
          },
		  {
            "field": "name",
            "notMatch": "hdis-????????-uat"
          },
		 {
            "field": "name",
            "notMatch": "hdis-?????????-uat"
          },
		  {
            "field": "name",
            "notMatch": "hdis-??????????-uat"
          },
		  {
            "field": "name",
            "notMatch": "hdis-???????????-uat"
          },
		  {
            "field": "name",
            "notMatch": "hdis-????????????-uat"
          },
		  {
            "field": "name",
            "notMatch": "hdis-?????????????-uat"
          },
		  {
            "field": "name",
            "notMatch": "hdis-??????????????-uat"
          },
		  {
            "field": "name",
            "notMatch": "hdis-???????????????-uat"
          },
          {
            "field": "name",
            "notMatch": "hdis-???-trn"
          },
          {
            "field": "name",
            "notMatch": "hdis-????-trn"
          },
		  {
            "field": "name",
            "notMatch": "hdis-?????-trn"
          },
		  {
            "field": "name",
            "notMatch": "hdis-??????-trn"
          },
		  {
            "field": "name",
            "notMatch": "hdis-???????-trn"
          },
		  {
            "field": "name",
            "notMatch": "hdis-????????-trn"
          },
		 {
            "field": "name",
            "notMatch": "hdis-?????????-trn"
          },
		  {
            "field": "name",
            "notMatch": "hdis-??????????-trn"
          },
		  {
            "field": "name",
            "notMatch": "hdis-???????????-trn"
          },
		  {
            "field": "name",
            "notMatch": "hdis-????????????-trn"
          },
		  {
            "field": "name",
            "notMatch": "hdis-?????????????-trn"
          },
		  {
            "field": "name",
            "notMatch": "hdis-??????????????-trn"
          },
		  {
            "field": "name",
            "notMatch": "hdis-???????????????-trn"
          },
          {
            "field": "name",
            "notMatch": "hdis-???-poc"
          },
          {
            "field": "name",
            "notMatch": "hdis-????-poc"
          },
		  {
            "field": "name",
            "notMatch": "hdis-?????-poc"
          },
		  {
            "field": "name",
            "notMatch": "hdis-??????-poc"
          },
		  {
            "field": "name",
            "notMatch": "hdis-???????-poc"
          },
		  {
            "field": "name",
            "notMatch": "hdis-????????-poc"
          },
		 {
            "field": "name",
            "notMatch": "hdis-?????????-poc"
          },
		  {
            "field": "name",
            "notMatch": "hdis-??????????-poc"
          },
		  {
            "field": "name",
            "notMatch": "hdis-???????????-poc"
          },
		  {
            "field": "name",
            "notMatch": "hdis-????????????-poc"
          },
		  {
            "field": "name",
            "notMatch": "hdis-?????????????-poc"
          },
		  {
            "field": "name",
            "notMatch": "hdis-??????????????-poc"
          },
		  {
            "field": "name",
            "notMatch": "hdis-???????????????-poc"
          },
          {
            "field": "name",
            "notMatch": "hdis-???-dr"
          },
          {
            "field": "name",
            "notMatch": "hdis-????-dr"
          },
		  {
            "field": "name",
            "notMatch": "hdis-?????-dr"
          },
		  {
            "field": "name",
            "notMatch": "hdis-??????-dr"
          },
		  {
            "field": "name",
            "notMatch": "hdis-???????-dr"
          },
		  {
            "field": "name",
            "notMatch": "hdis-????????-dr"
          },
		 {
            "field": "name",
            "notMatch": "hdis-?????????-dr"
          },
		  {
            "field": "name",
            "notMatch": "hdis-??????????-dr"
          },
		  {
            "field": "name",
            "notMatch": "hdis-???????????-dr"
          },
		  {
            "field": "name",
            "notMatch": "hdis-????????????-dr"
          },
		  {
            "field": "name",
            "notMatch": "hdis-?????????????-dr"
          },
		  {
            "field": "name",
            "notMatch": "hdis-??????????????-dr"
          },
		  {
            "field": "name",
            "notMatch": "hdis-???????????????-dr"
          },
          {
            "field": "name",
            "notMatch": "hdis-???-np"
          },
          {
            "field": "name",
            "notMatch": "hdis-????-np"
          },
		  {
            "field": "name",
            "notMatch": "hdis-?????-np"
          },
		  {
            "field": "name",
            "notMatch": "hdis-??????-np"
          },
		  {
            "field": "name",
            "notMatch": "hdis-???????-np"
          },
		  {
            "field": "name",
            "notMatch": "hdis-????????-np"
          },
		 {
            "field": "name",
            "notMatch": "hdis-?????????-np"
          },
		  {
            "field": "name",
            "notMatch": "hdis-??????????-np"
          },
		  {
            "field": "name",
            "notMatch": "hdis-???????????-np"
          },
		  {
            "field": "name",
            "notMatch": "hdis-????????????-np"
          },
		  {
            "field": "name",
            "notMatch": "hdis-?????????????-np"
          },
		  {
            "field": "name",
            "notMatch": "hdis-??????????????-np"
          },
		  {
            "field": "name",
            "notMatch": "hdis-???????????????-np"
          },
          {
            "field": "name",
            "notMatch": "hdihd-???-prod"
          },
          {
            "field": "name",
            "notMatch": "hdihd-????-prod"
          },
		  {
            "field": "name",
            "notMatch": "hdihd-?????-prod"
          },
		  {
            "field": "name",
            "notMatch": "hdihd-??????-prod"
          },
		  {
            "field": "name",
            "notMatch": "hdihd-???????-prod"
          },
		  {
            "field": "name",
            "notMatch": "hdihd-????????-prod"
          },
		 {
            "field": "name",
            "notMatch": "hdihd-?????????-prod"
          },
		  {
            "field": "name",
            "notMatch": "hdihd-??????????-prod"
          },
		  {
            "field": "name",
            "notMatch": "hdihd-???????????-prod"
          },
		  {
            "field": "name",
            "notMatch": "hdihd-????????????-prod"
          },
		  {
            "field": "name",
            "notMatch": "hdihd-?????????????-prod"
          },
		  {
            "field": "name",
            "notMatch": "hdihd-??????????????-prod"
          },
		  {
            "field": "name",
            "notMatch": "hdihd-???????????????-prod"
          },
          {
            "field": "name",
            "notMatch": "hdihd-???-qa"
          },
          {
            "field": "name",
            "notMatch": "hdihd-????-qa"
          },
		  {
            "field": "name",
            "notMatch": "hdihd-?????-qa"
          },
		  {
            "field": "name",
            "notMatch": "hdihd-??????-qa"
          },
		  {
            "field": "name",
            "notMatch": "hdihd-???????-qa"
          },
		  {
            "field": "name",
            "notMatch": "hdihd-????????-qa"
          },
		 {
            "field": "name",
            "notMatch": "hdihd-?????????-qa"
          },
		  {
            "field": "name",
            "notMatch": "hdihd-??????????-qa"
          },
		  {
            "field": "name",
            "notMatch": "hdihd-???????????-qa"
          },
		  {
            "field": "name",
            "notMatch": "hdihd-????????????-qa"
          },
		  {
            "field": "name",
            "notMatch": "hdihd-?????????????-qa"
          },
		  {
            "field": "name",
            "notMatch": "hdihd-??????????????-qa"
          },
		  {
            "field": "name",
            "notMatch": "hdihd-???????????????-qa"
          },
          {
            "field": "name",
            "notMatch": "hdihd-???-stge"
          },
          {
            "field": "name",
            "notMatch": "hdihd-????-stge"
          },
		  {
            "field": "name",
            "notMatch": "hdihd-?????-stge"
          },
		  {
            "field": "name",
            "notMatch": "hdihd-??????-stge"
          },
		  {
            "field": "name",
            "notMatch": "hdihd-???????-stge"
          },
		  {
            "field": "name",
            "notMatch": "hdihd-????????-stge"
          },
		 {
            "field": "name",
            "notMatch": "hdihd-?????????-stge"
          },
		  {
            "field": "name",
            "notMatch": "hdihd-??????????-stge"
          },
		  {
            "field": "name",
            "notMatch": "hdihd-???????????-stge"
          },
		  {
            "field": "name",
            "notMatch": "hdihd-????????????-stge"
          },
		  {
            "field": "name",
            "notMatch": "hdihd-?????????????-stge"
          },
		  {
            "field": "name",
            "notMatch": "hdihd-??????????????-stge"
          },
		  {
            "field": "name",
            "notMatch": "hdihd-???????????????-stge"
          },
          {
            "field": "name",
            "notMatch": "hdihd-???-dev"
          },
          {
            "field": "name",
            "notMatch": "hdihd-????-dev"
          },
		  {
            "field": "name",
            "notMatch": "hdihd-?????-dev"
          },
		  {
            "field": "name",
            "notMatch": "hdihd-??????-dev"
          },
		  {
            "field": "name",
            "notMatch": "hdihd-???????-dev"
          },
		  {
            "field": "name",
            "notMatch": "hdihd-????????-dev"
          },
		 {
            "field": "name",
            "notMatch": "hdihd-?????????-dev"
          },
		  {
            "field": "name",
            "notMatch": "hdihd-??????????-dev"
          },
		  {
            "field": "name",
            "notMatch": "hdihd-???????????-dev"
          },
		  {
            "field": "name",
            "notMatch": "hdihd-????????????-dev"
          },
		  {
            "field": "name",
            "notMatch": "hdihd-?????????????-dev"
          },
		  {
            "field": "name",
            "notMatch": "hdihd-??????????????-dev"
          },
		  {
            "field": "name",
            "notMatch": "hdihd-???????????????-dev"
          },
          {
            "field": "name",
            "notMatch": "hdihd-???-test"
          },
          {
            "field": "name",
            "notMatch": "hdihd-????-test"
          },
		  {
            "field": "name",
            "notMatch": "hdihd-?????-test"
          },
		  {
            "field": "name",
            "notMatch": "hdihd-??????-test"
          },
		  {
            "field": "name",
            "notMatch": "hdihd-???????-test"
          },
		  {
            "field": "name",
            "notMatch": "hdihd-????????-test"
          },
		 {
            "field": "name",
            "notMatch": "hdihd-?????????-test"
          },
		  {
            "field": "name",
            "notMatch": "hdihd-??????????-test"
          },
		  {
            "field": "name",
            "notMatch": "hdihd-???????????-test"
          },
		  {
            "field": "name",
            "notMatch": "hdihd-????????????-test"
          },
		  {
            "field": "name",
            "notMatch": "hdihd-?????????????-test"
          },
		  {
            "field": "name",
            "notMatch": "hdihd-??????????????-test"
          },
		  {
            "field": "name",
            "notMatch": "hdihd-???????????????-test"
          },
          {
            "field": "name",
            "notMatch": "hdihd-???-perf"
          },
          {
            "field": "name",
            "notMatch": "hdihd-????-perf"
          },
		  {
            "field": "name",
            "notMatch": "hdihd-?????-perf"
          },
		  {
            "field": "name",
            "notMatch": "hdihd-??????-perf"
          },
		  {
            "field": "name",
            "notMatch": "hdihd-???????-perf"
          },
		  {
            "field": "name",
            "notMatch": "hdihd-????????-perf"
          },
		 {
            "field": "name",
            "notMatch": "hdihd-?????????-perf"
          },
		  {
            "field": "name",
            "notMatch": "hdihd-??????????-perf"
          },
		  {
            "field": "name",
            "notMatch": "hdihd-???????????-perf"
          },
		  {
            "field": "name",
            "notMatch": "hdihd-????????????-perf"
          },
		  {
            "field": "name",
            "notMatch": "hdihd-?????????????-perf"
          },
		  {
            "field": "name",
            "notMatch": "hdihd-??????????????-perf"
          },
		  {
            "field": "name",
            "notMatch": "hdihd-???????????????-perf"
          },
          {
            "field": "name",
            "notMatch": "hdihd-???-uat"
          },
          {
            "field": "name",
            "notMatch": "hdihd-????-uat"
          },
		  {
            "field": "name",
            "notMatch": "hdihd-?????-uat"
          },
		  {
            "field": "name",
            "notMatch": "hdihd-??????-uat"
          },
		  {
            "field": "name",
            "notMatch": "hdihd-???????-uat"
          },
		  {
            "field": "name",
            "notMatch": "hdihd-????????-uat"
          },
		 {
            "field": "name",
            "notMatch": "hdihd-?????????-uat"
          },
		  {
            "field": "name",
            "notMatch": "hdihd-??????????-uat"
          },
		  {
            "field": "name",
            "notMatch": "hdihd-???????????-uat"
          },
		  {
            "field": "name",
            "notMatch": "hdihd-????????????-uat"
          },
		  {
            "field": "name",
            "notMatch": "hdihd-?????????????-uat"
          },
		  {
            "field": "name",
            "notMatch": "hdihd-??????????????-uat"
          },
		  {
            "field": "name",
            "notMatch": "hdihd-???????????????-uat"
          },
          {
            "field": "name",
            "notMatch": "hdihd-???-trn"
          },
          {
            "field": "name",
            "notMatch": "hdihd-????-trn"
          },
		  {
            "field": "name",
            "notMatch": "hdihd-?????-trn"
          },
		  {
            "field": "name",
            "notMatch": "hdihd-??????-trn"
          },
		  {
            "field": "name",
            "notMatch": "hdihd-???????-trn"
          },
		  {
            "field": "name",
            "notMatch": "hdihd-????????-trn"
          },
		 {
            "field": "name",
            "notMatch": "hdihd-?????????-trn"
          },
		  {
            "field": "name",
            "notMatch": "hdihd-??????????-trn"
          },
		  {
            "field": "name",
            "notMatch": "hdihd-???????????-trn"
          },
		  {
            "field": "name",
            "notMatch": "hdihd-????????????-trn"
          },
		  {
            "field": "name",
            "notMatch": "hdihd-?????????????-trn"
          },
		  {
            "field": "name",
            "notMatch": "hdihd-??????????????-trn"
          },
		  {
            "field": "name",
            "notMatch": "hdihd-???????????????-trn"
          },
          {
            "field": "name",
            "notMatch": "hdihd-???-poc"
          },
          {
            "field": "name",
            "notMatch": "hdihd-????-poc"
          },
		  {
            "field": "name",
            "notMatch": "hdihd-?????-poc"
          },
		  {
            "field": "name",
            "notMatch": "hdihd-??????-poc"
          },
		  {
            "field": "name",
            "notMatch": "hdihd-???????-poc"
          },
		  {
            "field": "name",
            "notMatch": "hdihd-????????-poc"
          },
		 {
            "field": "name",
            "notMatch": "hdihd-?????????-poc"
          },
		  {
            "field": "name",
            "notMatch": "hdihd-??????????-poc"
          },
		  {
            "field": "name",
            "notMatch": "hdihd-???????????-poc"
          },
		  {
            "field": "name",
            "notMatch": "hdihd-????????????-poc"
          },
		  {
            "field": "name",
            "notMatch": "hdihd-?????????????-poc"
          },
		  {
            "field": "name",
            "notMatch": "hdihd-??????????????-poc"
          },
		  {
            "field": "name",
            "notMatch": "hdihd-???????????????-poc"
          },
          {
            "field": "name",
            "notMatch": "hdihd-???-dr"
          },
          {
            "field": "name",
            "notMatch": "hdihd-????-dr"
          },
		  {
            "field": "name",
            "notMatch": "hdihd-?????-dr"
          },
		  {
            "field": "name",
            "notMatch": "hdihd-??????-dr"
          },
		  {
            "field": "name",
            "notMatch": "hdihd-???????-dr"
          },
		  {
            "field": "name",
            "notMatch": "hdihd-????????-dr"
          },
		 {
            "field": "name",
            "notMatch": "hdihd-?????????-dr"
          },
		  {
            "field": "name",
            "notMatch": "hdihd-??????????-dr"
          },
		  {
            "field": "name",
            "notMatch": "hdihd-???????????-dr"
          },
		  {
            "field": "name",
            "notMatch": "hdihd-????????????-dr"
          },
		  {
            "field": "name",
            "notMatch": "hdihd-?????????????-dr"
          },
		  {
            "field": "name",
            "notMatch": "hdihd-??????????????-dr"
          },
		  {
            "field": "name",
            "notMatch": "hdihd-???????????????-dr"
          },
          {
            "field": "name",
            "notMatch": "hdihd-???-np"
          },
          {
            "field": "name",
            "notMatch": "hdihd-????-np"
          },
		  {
            "field": "name",
            "notMatch": "hdihd-?????-np"
          },
		  {
            "field": "name",
            "notMatch": "hdihd-??????-np"
          },
		  {
            "field": "name",
            "notMatch": "hdihd-???????-np"
          },
		  {
            "field": "name",
            "notMatch": "hdihd-????????-np"
          },
		 {
            "field": "name",
            "notMatch": "hdihd-?????????-np"
          },
		  {
            "field": "name",
            "notMatch": "hdihd-??????????-np"
          },
		  {
            "field": "name",
            "notMatch": "hdihd-???????????-np"
          },
		  {
            "field": "name",
            "notMatch": "hdihd-????????????-np"
          },
		  {
            "field": "name",
            "notMatch": "hdihd-?????????????-np"
          },
		  {
            "field": "name",
            "notMatch": "hdihd-??????????????-np"
          },
		  {
            "field": "name",
            "notMatch": "hdihd-???????????????-np"
          },
          {
            "field": "name",
            "notMatch": "hdir-???-prod"
          },
          {
            "field": "name",
            "notMatch": "hdir-????-prod"
          },
		  {
            "field": "name",
            "notMatch": "hdir-?????-prod"
          },
		  {
            "field": "name",
            "notMatch": "hdir-??????-prod"
          },
		  {
            "field": "name",
            "notMatch": "hdir-???????-prod"
          },
		  {
            "field": "name",
            "notMatch": "hdir-????????-prod"
          },
		 {
            "field": "name",
            "notMatch": "hdir-?????????-prod"
          },
		  {
            "field": "name",
            "notMatch": "hdir-??????????-prod"
          },
		  {
            "field": "name",
            "notMatch": "hdir-???????????-prod"
          },
		  {
            "field": "name",
            "notMatch": "hdir-????????????-prod"
          },
		  {
            "field": "name",
            "notMatch": "hdir-?????????????-prod"
          },
		  {
            "field": "name",
            "notMatch": "hdir-??????????????-prod"
          },
		  {
            "field": "name",
            "notMatch": "hdir-???????????????-prod"
          },
          {
            "field": "name",
            "notMatch": "hdir-???-qa"
          },
          {
            "field": "name",
            "notMatch": "hdir-????-qa"
          },
		  {
            "field": "name",
            "notMatch": "hdir-?????-qa"
          },
		  {
            "field": "name",
            "notMatch": "hdir-??????-qa"
          },
		  {
            "field": "name",
            "notMatch": "hdir-???????-qa"
          },
		  {
            "field": "name",
            "notMatch": "hdir-????????-qa"
          },
		 {
            "field": "name",
            "notMatch": "hdir-?????????-qa"
          },
		  {
            "field": "name",
            "notMatch": "hdir-??????????-qa"
          },
		  {
            "field": "name",
            "notMatch": "hdir-???????????-qa"
          },
		  {
            "field": "name",
            "notMatch": "hdir-????????????-qa"
          },
		  {
            "field": "name",
            "notMatch": "hdir-?????????????-qa"
          },
		  {
            "field": "name",
            "notMatch": "hdir-??????????????-qa"
          },
		  {
            "field": "name",
            "notMatch": "hdir-???????????????-qa"
          },
          {
            "field": "name",
            "notMatch": "hdir-???-stge"
          },
          {
            "field": "name",
            "notMatch": "hdir-????-stge"
          },
		  {
            "field": "name",
            "notMatch": "hdir-?????-stge"
          },
		  {
            "field": "name",
            "notMatch": "hdir-??????-stge"
          },
		  {
            "field": "name",
            "notMatch": "hdir-???????-stge"
          },
		  {
            "field": "name",
            "notMatch": "hdir-????????-stge"
          },
		 {
            "field": "name",
            "notMatch": "hdir-?????????-stge"
          },
		  {
            "field": "name",
            "notMatch": "hdir-??????????-stge"
          },
		  {
            "field": "name",
            "notMatch": "hdir-???????????-stge"
          },
		  {
            "field": "name",
            "notMatch": "hdir-????????????-stge"
          },
		  {
            "field": "name",
            "notMatch": "hdir-?????????????-stge"
          },
		  {
            "field": "name",
            "notMatch": "hdir-??????????????-stge"
          },
		  {
            "field": "name",
            "notMatch": "hdir-???????????????-stge"
          },
          {
            "field": "name",
            "notMatch": "hdir-???-dev"
          },
          {
            "field": "name",
            "notMatch": "hdir-????-dev"
          },
		  {
            "field": "name",
            "notMatch": "hdir-?????-dev"
          },
		  {
            "field": "name",
            "notMatch": "hdir-??????-dev"
          },
		  {
            "field": "name",
            "notMatch": "hdir-???????-dev"
          },
		  {
            "field": "name",
            "notMatch": "hdir-????????-dev"
          },
		 {
            "field": "name",
            "notMatch": "hdir-?????????-dev"
          },
		  {
            "field": "name",
            "notMatch": "hdir-??????????-dev"
          },
		  {
            "field": "name",
            "notMatch": "hdir-???????????-dev"
          },
		  {
            "field": "name",
            "notMatch": "hdir-????????????-dev"
          },
		  {
            "field": "name",
            "notMatch": "hdir-?????????????-dev"
          },
		  {
            "field": "name",
            "notMatch": "hdir-??????????????-dev"
          },
		  {
            "field": "name",
            "notMatch": "hdir-???????????????-dev"
          },
          {
            "field": "name",
            "notMatch": "hdir-???-test"
          },
          {
            "field": "name",
            "notMatch": "hdir-????-test"
          },
		  {
            "field": "name",
            "notMatch": "hdir-?????-test"
          },
		  {
            "field": "name",
            "notMatch": "hdir-??????-test"
          },
		  {
            "field": "name",
            "notMatch": "hdir-???????-test"
          },
		  {
            "field": "name",
            "notMatch": "hdir-????????-test"
          },
		 {
            "field": "name",
            "notMatch": "hdir-?????????-test"
          },
		  {
            "field": "name",
            "notMatch": "hdir-??????????-test"
          },
		  {
            "field": "name",
            "notMatch": "hdir-???????????-test"
          },
		  {
            "field": "name",
            "notMatch": "hdir-????????????-test"
          },
		  {
            "field": "name",
            "notMatch": "hdir-?????????????-test"
          },
		  {
            "field": "name",
            "notMatch": "hdir-??????????????-test"
          },
		  {
            "field": "name",
            "notMatch": "hdir-???????????????-test"
          },
          {
            "field": "name",
            "notMatch": "hdir-???-perf"
          },
          {
            "field": "name",
            "notMatch": "hdir-????-perf"
          },
		  {
            "field": "name",
            "notMatch": "hdir-?????-perf"
          },
		  {
            "field": "name",
            "notMatch": "hdir-??????-perf"
          },
		  {
            "field": "name",
            "notMatch": "hdir-???????-perf"
          },
		  {
            "field": "name",
            "notMatch": "hdir-????????-perf"
          },
		 {
            "field": "name",
            "notMatch": "hdir-?????????-perf"
          },
		  {
            "field": "name",
            "notMatch": "hdir-??????????-perf"
          },
		  {
            "field": "name",
            "notMatch": "hdir-???????????-perf"
          },
		  {
            "field": "name",
            "notMatch": "hdir-????????????-perf"
          },
		  {
            "field": "name",
            "notMatch": "hdir-?????????????-perf"
          },
		  {
            "field": "name",
            "notMatch": "hdir-??????????????-perf"
          },
		  {
            "field": "name",
            "notMatch": "hdir-???????????????-perf"
          },
          {
            "field": "name",
            "notMatch": "hdir-???-uat"
          },
          {
            "field": "name",
            "notMatch": "hdir-????-uat"
          },
		  {
            "field": "name",
            "notMatch": "hdir-?????-uat"
          },
		  {
            "field": "name",
            "notMatch": "hdir-??????-uat"
          },
		  {
            "field": "name",
            "notMatch": "hdir-???????-uat"
          },
		  {
            "field": "name",
            "notMatch": "hdir-????????-uat"
          },
		 {
            "field": "name",
            "notMatch": "hdir-?????????-uat"
          },
		  {
            "field": "name",
            "notMatch": "hdir-??????????-uat"
          },
		  {
            "field": "name",
            "notMatch": "hdir-???????????-uat"
          },
		  {
            "field": "name",
            "notMatch": "hdir-????????????-uat"
          },
		  {
            "field": "name",
            "notMatch": "hdir-?????????????-uat"
          },
		  {
            "field": "name",
            "notMatch": "hdir-??????????????-uat"
          },
		  {
            "field": "name",
            "notMatch": "hdir-???????????????-uat"
          },
          {
            "field": "name",
            "notMatch": "hdir-???-trn"
          },
          {
            "field": "name",
            "notMatch": "hdir-????-trn"
          },
		  {
            "field": "name",
            "notMatch": "hdir-?????-trn"
          },
		  {
            "field": "name",
            "notMatch": "hdir-??????-trn"
          },
		  {
            "field": "name",
            "notMatch": "hdir-???????-trn"
          },
		  {
            "field": "name",
            "notMatch": "hdir-????????-trn"
          },
		 {
            "field": "name",
            "notMatch": "hdir-?????????-trn"
          },
		  {
            "field": "name",
            "notMatch": "hdir-??????????-trn"
          },
		  {
            "field": "name",
            "notMatch": "hdir-???????????-trn"
          },
		  {
            "field": "name",
            "notMatch": "hdir-????????????-trn"
          },
		  {
            "field": "name",
            "notMatch": "hdir-?????????????-trn"
          },
		  {
            "field": "name",
            "notMatch": "hdir-??????????????-trn"
          },
		  {
            "field": "name",
            "notMatch": "hdir-???????????????-trn"
          },
          {
            "field": "name",
            "notMatch": "hdir-???-poc"
          },
          {
            "field": "name",
            "notMatch": "hdir-????-poc"
          },
		  {
            "field": "name",
            "notMatch": "hdir-?????-poc"
          },
		  {
            "field": "name",
            "notMatch": "hdir-??????-poc"
          },
		  {
            "field": "name",
            "notMatch": "hdir-???????-poc"
          },
		  {
            "field": "name",
            "notMatch": "hdir-????????-poc"
          },
		 {
            "field": "name",
            "notMatch": "hdir-?????????-poc"
          },
		  {
            "field": "name",
            "notMatch": "hdir-??????????-poc"
          },
		  {
            "field": "name",
            "notMatch": "hdir-???????????-poc"
          },
		  {
            "field": "name",
            "notMatch": "hdir-????????????-poc"
          },
		  {
            "field": "name",
            "notMatch": "hdir-?????????????-poc"
          },
		  {
            "field": "name",
            "notMatch": "hdir-??????????????-poc"
          },
		  {
            "field": "name",
            "notMatch": "hdir-???????????????-poc"
          },
          {
            "field": "name",
            "notMatch": "hdir-???-dr"
          },
          {
            "field": "name",
            "notMatch": "hdir-????-dr"
          },
		  {
            "field": "name",
            "notMatch": "hdir-?????-dr"
          },
		  {
            "field": "name",
            "notMatch": "hdir-??????-dr"
          },
		  {
            "field": "name",
            "notMatch": "hdir-???????-dr"
          },
		  {
            "field": "name",
            "notMatch": "hdir-????????-dr"
          },
		 {
            "field": "name",
            "notMatch": "hdir-?????????-dr"
          },
		  {
            "field": "name",
            "notMatch": "hdir-??????????-dr"
          },
		  {
            "field": "name",
            "notMatch": "hdir-???????????-dr"
          },
		  {
            "field": "name",
            "notMatch": "hdir-????????????-dr"
          },
		  {
            "field": "name",
            "notMatch": "hdir-?????????????-dr"
          },
		  {
            "field": "name",
            "notMatch": "hdir-??????????????-dr"
          },
		  {
            "field": "name",
            "notMatch": "hdir-???????????????-dr"
          },
          {
            "field": "name",
            "notMatch": "hdir-???-np"
          },
          {
            "field": "name",
            "notMatch": "hdir-????-np"
          },
		  {
            "field": "name",
            "notMatch": "hdir-?????-np"
          },
		  {
            "field": "name",
            "notMatch": "hdir-??????-np"
          },
		  {
            "field": "name",
            "notMatch": "hdir-???????-np"
          },
		  {
            "field": "name",
            "notMatch": "hdir-????????-np"
          },
		 {
            "field": "name",
            "notMatch": "hdir-?????????-np"
          },
		  {
            "field": "name",
            "notMatch": "hdir-??????????-np"
          },
		  {
            "field": "name",
            "notMatch": "hdir-???????????-np"
          },
		  {
            "field": "name",
            "notMatch": "hdir-????????????-np"
          },
		  {
            "field": "name",
            "notMatch": "hdir-?????????????-np"
          },
		  {
            "field": "name",
            "notMatch": "hdir-??????????????-np"
          },
		  {
            "field": "name",
            "notMatch": "hdir-???????????????-np"
          },
          {
            "field": "name",
            "notMatch": "hdihb-???-prod"
          },
          {
            "field": "name",
            "notMatch": "hdihb-????-prod"
          },
		  {
            "field": "name",
            "notMatch": "hdihb-?????-prod"
          },
		  {
            "field": "name",
            "notMatch": "hdihb-??????-prod"
          },
		  {
            "field": "name",
            "notMatch": "hdihb-???????-prod"
          },
		  {
            "field": "name",
            "notMatch": "hdihb-????????-prod"
          },
		 {
            "field": "name",
            "notMatch": "hdihb-?????????-prod"
          },
		  {
            "field": "name",
            "notMatch": "hdihb-??????????-prod"
          },
		  {
            "field": "name",
            "notMatch": "hdihb-???????????-prod"
          },
		  {
            "field": "name",
            "notMatch": "hdihb-????????????-prod"
          },
		  {
            "field": "name",
            "notMatch": "hdihb-?????????????-prod"
          },
		  {
            "field": "name",
            "notMatch": "hdihb-??????????????-prod"
          },
		  {
            "field": "name",
            "notMatch": "hdihb-???????????????-prod"
          },
          {
            "field": "name",
            "notMatch": "hdihb-???-qa"
          },
          {
            "field": "name",
            "notMatch": "hdihb-????-qa"
          },
		  {
            "field": "name",
            "notMatch": "hdihb-?????-qa"
          },
		  {
            "field": "name",
            "notMatch": "hdihb-??????-qa"
          },
		  {
            "field": "name",
            "notMatch": "hdihb-???????-qa"
          },
		  {
            "field": "name",
            "notMatch": "hdihb-????????-qa"
          },
		 {
            "field": "name",
            "notMatch": "hdihb-?????????-qa"
          },
		  {
            "field": "name",
            "notMatch": "hdihb-??????????-qa"
          },
		  {
            "field": "name",
            "notMatch": "hdihb-???????????-qa"
          },
		  {
            "field": "name",
            "notMatch": "hdihb-????????????-qa"
          },
		  {
            "field": "name",
            "notMatch": "hdihb-?????????????-qa"
          },
		  {
            "field": "name",
            "notMatch": "hdihb-??????????????-qa"
          },
		  {
            "field": "name",
            "notMatch": "hdihb-???????????????-qa"
          },
          {
            "field": "name",
            "notMatch": "hdihb-???-stge"
          },
          {
            "field": "name",
            "notMatch": "hdihb-????-stge"
          },
		  {
            "field": "name",
            "notMatch": "hdihb-?????-stge"
          },
		  {
            "field": "name",
            "notMatch": "hdihb-??????-stge"
          },
		  {
            "field": "name",
            "notMatch": "hdihb-???????-stge"
          },
		  {
            "field": "name",
            "notMatch": "hdihb-????????-stge"
          },
		 {
            "field": "name",
            "notMatch": "hdihb-?????????-stge"
          },
		  {
            "field": "name",
            "notMatch": "hdihb-??????????-stge"
          },
		  {
            "field": "name",
            "notMatch": "hdihb-???????????-stge"
          },
		  {
            "field": "name",
            "notMatch": "hdihb-????????????-stge"
          },
		  {
            "field": "name",
            "notMatch": "hdihb-?????????????-stge"
          },
		  {
            "field": "name",
            "notMatch": "hdihb-??????????????-stge"
          },
		  {
            "field": "name",
            "notMatch": "hdihb-???????????????-stge"
          },
          {
            "field": "name",
            "notMatch": "hdihb-???-dev"
          },
          {
            "field": "name",
            "notMatch": "hdihb-????-dev"
          },
		  {
            "field": "name",
            "notMatch": "hdihb-?????-dev"
          },
		  {
            "field": "name",
            "notMatch": "hdihb-??????-dev"
          },
		  {
            "field": "name",
            "notMatch": "hdihb-???????-dev"
          },
		  {
            "field": "name",
            "notMatch": "hdihb-????????-dev"
          },
		 {
            "field": "name",
            "notMatch": "hdihb-?????????-dev"
          },
		  {
            "field": "name",
            "notMatch": "hdihb-??????????-dev"
          },
		  {
            "field": "name",
            "notMatch": "hdihb-???????????-dev"
          },
		  {
            "field": "name",
            "notMatch": "hdihb-????????????-dev"
          },
		  {
            "field": "name",
            "notMatch": "hdihb-?????????????-dev"
          },
		  {
            "field": "name",
            "notMatch": "hdihb-??????????????-dev"
          },
		  {
            "field": "name",
            "notMatch": "hdihb-???????????????-dev"
          },
          {
            "field": "name",
            "notMatch": "hdihb-???-test"
          },
          {
            "field": "name",
            "notMatch": "hdihb-????-test"
          },
		  {
            "field": "name",
            "notMatch": "hdihb-?????-test"
          },
		  {
            "field": "name",
            "notMatch": "hdihb-??????-test"
          },
		  {
            "field": "name",
            "notMatch": "hdihb-???????-test"
          },
		  {
            "field": "name",
            "notMatch": "hdihb-????????-test"
          },
		 {
            "field": "name",
            "notMatch": "hdihb-?????????-test"
          },
		  {
            "field": "name",
            "notMatch": "hdihb-??????????-test"
          },
		  {
            "field": "name",
            "notMatch": "hdihb-???????????-test"
          },
		  {
            "field": "name",
            "notMatch": "hdihb-????????????-test"
          },
		  {
            "field": "name",
            "notMatch": "hdihb-?????????????-test"
          },
		  {
            "field": "name",
            "notMatch": "hdihb-??????????????-test"
          },
		  {
            "field": "name",
            "notMatch": "hdihb-???????????????-test"
          },
          {
            "field": "name",
            "notMatch": "hdihb-???-perf"
          },
          {
            "field": "name",
            "notMatch": "hdihb-????-perf"
          },
		  {
            "field": "name",
            "notMatch": "hdihb-?????-perf"
          },
		  {
            "field": "name",
            "notMatch": "hdihb-??????-perf"
          },
		  {
            "field": "name",
            "notMatch": "hdihb-???????-perf"
          },
		  {
            "field": "name",
            "notMatch": "hdihb-????????-perf"
          },
		 {
            "field": "name",
            "notMatch": "hdihb-?????????-perf"
          },
		  {
            "field": "name",
            "notMatch": "hdihb-??????????-perf"
          },
		  {
            "field": "name",
            "notMatch": "hdihb-???????????-perf"
          },
		  {
            "field": "name",
            "notMatch": "hdihb-????????????-perf"
          },
		  {
            "field": "name",
            "notMatch": "hdihb-?????????????-perf"
          },
		  {
            "field": "name",
            "notMatch": "hdihb-??????????????-perf"
          },
		  {
            "field": "name",
            "notMatch": "hdihb-???????????????-perf"
          },
          {
            "field": "name",
            "notMatch": "hdihb-???-uat"
          },
          {
            "field": "name",
            "notMatch": "hdihb-????-uat"
          },
		  {
            "field": "name",
            "notMatch": "hdihb-?????-uat"
          },
		  {
            "field": "name",
            "notMatch": "hdihb-??????-uat"
          },
		  {
            "field": "name",
            "notMatch": "hdihb-???????-uat"
          },
		  {
            "field": "name",
            "notMatch": "hdihb-????????-uat"
          },
		 {
            "field": "name",
            "notMatch": "hdihb-?????????-uat"
          },
		  {
            "field": "name",
            "notMatch": "hdihb-??????????-uat"
          },
		  {
            "field": "name",
            "notMatch": "hdihb-???????????-uat"
          },
		  {
            "field": "name",
            "notMatch": "hdihb-????????????-uat"
          },
		  {
            "field": "name",
            "notMatch": "hdihb-?????????????-uat"
          },
		  {
            "field": "name",
            "notMatch": "hdihb-??????????????-uat"
          },
		  {
            "field": "name",
            "notMatch": "hdihb-???????????????-uat"
          },
          {
            "field": "name",
            "notMatch": "hdihb-???-trn"
          },
          {
            "field": "name",
            "notMatch": "hdihb-????-trn"
          },
		  {
            "field": "name",
            "notMatch": "hdihb-?????-trn"
          },
		  {
            "field": "name",
            "notMatch": "hdihb-??????-trn"
          },
		  {
            "field": "name",
            "notMatch": "hdihb-???????-trn"
          },
		  {
            "field": "name",
            "notMatch": "hdihb-????????-trn"
          },
		 {
            "field": "name",
            "notMatch": "hdihb-?????????-trn"
          },
		  {
            "field": "name",
            "notMatch": "hdihb-??????????-trn"
          },
		  {
            "field": "name",
            "notMatch": "hdihb-???????????-trn"
          },
		  {
            "field": "name",
            "notMatch": "hdihb-????????????-trn"
          },
		  {
            "field": "name",
            "notMatch": "hdihb-?????????????-trn"
          },
		  {
            "field": "name",
            "notMatch": "hdihb-??????????????-trn"
          },
		  {
            "field": "name",
            "notMatch": "hdihb-???????????????-trn"
          },
          {
            "field": "name",
            "notMatch": "hdihb-???-poc"
          },
          {
            "field": "name",
            "notMatch": "hdihb-????-poc"
          },
		  {
            "field": "name",
            "notMatch": "hdihb-?????-poc"
          },
		  {
            "field": "name",
            "notMatch": "hdihb-??????-poc"
          },
		  {
            "field": "name",
            "notMatch": "hdihb-???????-poc"
          },
		  {
            "field": "name",
            "notMatch": "hdihb-????????-poc"
          },
		 {
            "field": "name",
            "notMatch": "hdihb-?????????-poc"
          },
		  {
            "field": "name",
            "notMatch": "hdihb-??????????-poc"
          },
		  {
            "field": "name",
            "notMatch": "hdihb-???????????-poc"
          },
		  {
            "field": "name",
            "notMatch": "hdihb-????????????-poc"
          },
		  {
            "field": "name",
            "notMatch": "hdihb-?????????????-poc"
          },
		  {
            "field": "name",
            "notMatch": "hdihb-??????????????-poc"
          },
		  {
            "field": "name",
            "notMatch": "hdihb-???????????????-poc"
          },
          {
            "field": "name",
            "notMatch": "hdihb-???-dr"
          },
          {
            "field": "name",
            "notMatch": "hdihb-????-dr"
          },
		  {
            "field": "name",
            "notMatch": "hdihb-?????-dr"
          },
		  {
            "field": "name",
            "notMatch": "hdihb-??????-dr"
          },
		  {
            "field": "name",
            "notMatch": "hdihb-???????-dr"
          },
		  {
            "field": "name",
            "notMatch": "hdihb-????????-dr"
          },
		 {
            "field": "name",
            "notMatch": "hdihb-?????????-dr"
          },
		  {
            "field": "name",
            "notMatch": "hdihb-??????????-dr"
          },
		  {
            "field": "name",
            "notMatch": "hdihb-???????????-dr"
          },
		  {
            "field": "name",
            "notMatch": "hdihb-????????????-dr"
          },
		  {
            "field": "name",
            "notMatch": "hdihb-?????????????-dr"
          },
		  {
            "field": "name",
            "notMatch": "hdihb-??????????????-dr"
          },
		  {
            "field": "name",
            "notMatch": "hdihb-???????????????-dr"
          },
          {
            "field": "name",
            "notMatch": "hdihb-???-np"
          },
          {
            "field": "name",
            "notMatch": "hdihb-????-np"
          },
		  {
            "field": "name",
            "notMatch": "hdihb-?????-np"
          },
		  {
            "field": "name",
            "notMatch": "hdihb-??????-np"
          },
		  {
            "field": "name",
            "notMatch": "hdihb-???????-np"
          },
		  {
            "field": "name",
            "notMatch": "hdihb-????????-np"
          },
		 {
            "field": "name",
            "notMatch": "hdihb-?????????-np"
          },
		  {
            "field": "name",
            "notMatch": "hdihb-??????????-np"
          },
		  {
            "field": "name",
            "notMatch": "hdihb-???????????-np"
          },
		  {
            "field": "name",
            "notMatch": "hdihb-????????????-np"
          },
		  {
            "field": "name",
            "notMatch": "hdihb-?????????????-np"
          },
		  {
            "field": "name",
            "notMatch": "hdihb-??????????????-np"
          },
		  {
            "field": "name",
            "notMatch": "hdihb-???????????????-np"
          },
          {
            "field": "name",
            "notMatch": "kafka-???-prod"
          },
          {
            "field": "name",
            "notMatch": "kafka-????-prod"
          },
		  {
            "field": "name",
            "notMatch": "kafka-?????-prod"
          },
		  {
            "field": "name",
            "notMatch": "kafka-??????-prod"
          },
		  {
            "field": "name",
            "notMatch": "kafka-???????-prod"
          },
		  {
            "field": "name",
            "notMatch": "kafka-????????-prod"
          },
		 {
            "field": "name",
            "notMatch": "kafka-?????????-prod"
          },
		  {
            "field": "name",
            "notMatch": "kafka-??????????-prod"
          },
		  {
            "field": "name",
            "notMatch": "kafka-???????????-prod"
          },
		  {
            "field": "name",
            "notMatch": "kafka-????????????-prod"
          },
		  {
            "field": "name",
            "notMatch": "kafka-?????????????-prod"
          },
		  {
            "field": "name",
            "notMatch": "kafka-??????????????-prod"
          },
		  {
            "field": "name",
            "notMatch": "kafka-???????????????-prod"
          },
          {
            "field": "name",
            "notMatch": "kafka-???-qa"
          },
          {
            "field": "name",
            "notMatch": "kafka-????-qa"
          },
		  {
            "field": "name",
            "notMatch": "kafka-?????-qa"
          },
		  {
            "field": "name",
            "notMatch": "kafka-??????-qa"
          },
		  {
            "field": "name",
            "notMatch": "kafka-???????-qa"
          },
		  {
            "field": "name",
            "notMatch": "kafka-????????-qa"
          },
		 {
            "field": "name",
            "notMatch": "kafka-?????????-qa"
          },
		  {
            "field": "name",
            "notMatch": "kafka-??????????-qa"
          },
		  {
            "field": "name",
            "notMatch": "kafka-???????????-qa"
          },
		  {
            "field": "name",
            "notMatch": "kafka-????????????-qa"
          },
		  {
            "field": "name",
            "notMatch": "kafka-?????????????-qa"
          },
		  {
            "field": "name",
            "notMatch": "kafka-??????????????-qa"
          },
		  {
            "field": "name",
            "notMatch": "kafka-???????????????-qa"
          },
          {
            "field": "name",
            "notMatch": "kafka-???-stge"
          },
          {
            "field": "name",
            "notMatch": "kafka-????-stge"
          },
		  {
            "field": "name",
            "notMatch": "kafka-?????-stge"
          },
		  {
            "field": "name",
            "notMatch": "kafka-??????-stge"
          },
		  {
            "field": "name",
            "notMatch": "kafka-???????-stge"
          },
		  {
            "field": "name",
            "notMatch": "kafka-????????-stge"
          },
		 {
            "field": "name",
            "notMatch": "kafka-?????????-stge"
          },
		  {
            "field": "name",
            "notMatch": "kafka-??????????-stge"
          },
		  {
            "field": "name",
            "notMatch": "kafka-???????????-stge"
          },
		  {
            "field": "name",
            "notMatch": "kafka-????????????-stge"
          },
		  {
            "field": "name",
            "notMatch": "kafka-?????????????-stge"
          },
		  {
            "field": "name",
            "notMatch": "kafka-??????????????-stge"
          },
		  {
            "field": "name",
            "notMatch": "kafka-???????????????-stge"
          },
          {
            "field": "name",
            "notMatch": "kafka-???-dev"
          },
          {
            "field": "name",
            "notMatch": "kafka-????-dev"
          },
		  {
            "field": "name",
            "notMatch": "kafka-?????-dev"
          },
		  {
            "field": "name",
            "notMatch": "kafka-??????-dev"
          },
		  {
            "field": "name",
            "notMatch": "kafka-???????-dev"
          },
		  {
            "field": "name",
            "notMatch": "kafka-????????-dev"
          },
		 {
            "field": "name",
            "notMatch": "kafka-?????????-dev"
          },
		  {
            "field": "name",
            "notMatch": "kafka-??????????-dev"
          },
		  {
            "field": "name",
            "notMatch": "kafka-???????????-dev"
          },
		  {
            "field": "name",
            "notMatch": "kafka-????????????-dev"
          },
		  {
            "field": "name",
            "notMatch": "kafka-?????????????-dev"
          },
		  {
            "field": "name",
            "notMatch": "kafka-??????????????-dev"
          },
		  {
            "field": "name",
            "notMatch": "kafka-???????????????-dev"
          },
          {
            "field": "name",
            "notMatch": "kafka-???-test"
          },
          {
            "field": "name",
            "notMatch": "kafka-????-test"
          },
		  {
            "field": "name",
            "notMatch": "kafka-?????-test"
          },
		  {
            "field": "name",
            "notMatch": "kafka-??????-test"
          },
		  {
            "field": "name",
            "notMatch": "kafka-???????-test"
          },
		  {
            "field": "name",
            "notMatch": "kafka-????????-test"
          },
		 {
            "field": "name",
            "notMatch": "kafka-?????????-test"
          },
		  {
            "field": "name",
            "notMatch": "kafka-??????????-test"
          },
		  {
            "field": "name",
            "notMatch": "kafka-???????????-test"
          },
		  {
            "field": "name",
            "notMatch": "kafka-????????????-test"
          },
		  {
            "field": "name",
            "notMatch": "kafka-?????????????-test"
          },
		  {
            "field": "name",
            "notMatch": "kafka-??????????????-test"
          },
		  {
            "field": "name",
            "notMatch": "kafka-???????????????-test"
          },
          {
            "field": "name",
            "notMatch": "kafka-???-perf"
          },
          {
            "field": "name",
            "notMatch": "kafka-????-perf"
          },
		  {
            "field": "name",
            "notMatch": "kafka-?????-perf"
          },
		  {
            "field": "name",
            "notMatch": "kafka-??????-perf"
          },
		  {
            "field": "name",
            "notMatch": "kafka-???????-perf"
          },
		  {
            "field": "name",
            "notMatch": "kafka-????????-perf"
          },
		 {
            "field": "name",
            "notMatch": "kafka-?????????-perf"
          },
		  {
            "field": "name",
            "notMatch": "kafka-??????????-perf"
          },
		  {
            "field": "name",
            "notMatch": "kafka-???????????-perf"
          },
		  {
            "field": "name",
            "notMatch": "kafka-????????????-perf"
          },
		  {
            "field": "name",
            "notMatch": "kafka-?????????????-perf"
          },
		  {
            "field": "name",
            "notMatch": "kafka-??????????????-perf"
          },
		  {
            "field": "name",
            "notMatch": "kafka-???????????????-perf"
          },
          {
            "field": "name",
            "notMatch": "kafka-???-uat"
          },
          {
            "field": "name",
            "notMatch": "kafka-????-uat"
          },
		  {
            "field": "name",
            "notMatch": "kafka-?????-uat"
          },
		  {
            "field": "name",
            "notMatch": "kafka-??????-uat"
          },
		  {
            "field": "name",
            "notMatch": "kafka-???????-uat"
          },
		  {
            "field": "name",
            "notMatch": "kafka-????????-uat"
          },
		 {
            "field": "name",
            "notMatch": "kafka-?????????-uat"
          },
		  {
            "field": "name",
            "notMatch": "kafka-??????????-uat"
          },
		  {
            "field": "name",
            "notMatch": "kafka-???????????-uat"
          },
		  {
            "field": "name",
            "notMatch": "kafka-????????????-uat"
          },
		  {
            "field": "name",
            "notMatch": "kafka-?????????????-uat"
          },
		  {
            "field": "name",
            "notMatch": "kafka-??????????????-uat"
          },
		  {
            "field": "name",
            "notMatch": "kafka-???????????????-uat"
          },
          {
            "field": "name",
            "notMatch": "kafka-???-trn"
          },
          {
            "field": "name",
            "notMatch": "kafka-????-trn"
          },
		  {
            "field": "name",
            "notMatch": "kafka-?????-trn"
          },
		  {
            "field": "name",
            "notMatch": "kafka-??????-trn"
          },
		  {
            "field": "name",
            "notMatch": "kafka-???????-trn"
          },
		  {
            "field": "name",
            "notMatch": "kafka-????????-trn"
          },
		 {
            "field": "name",
            "notMatch": "kafka-?????????-trn"
          },
		  {
            "field": "name",
            "notMatch": "kafka-??????????-trn"
          },
		  {
            "field": "name",
            "notMatch": "kafka-???????????-trn"
          },
		  {
            "field": "name",
            "notMatch": "kafka-????????????-trn"
          },
		  {
            "field": "name",
            "notMatch": "kafka-?????????????-trn"
          },
		  {
            "field": "name",
            "notMatch": "kafka-??????????????-trn"
          },
		  {
            "field": "name",
            "notMatch": "kafka-???????????????-trn"
          },
          {
            "field": "name",
            "notMatch": "kafka-???-poc"
          },
          {
            "field": "name",
            "notMatch": "kafka-????-poc"
          },
		  {
            "field": "name",
            "notMatch": "kafka-?????-poc"
          },
		  {
            "field": "name",
            "notMatch": "kafka-??????-poc"
          },
		  {
            "field": "name",
            "notMatch": "kafka-???????-poc"
          },
		  {
            "field": "name",
            "notMatch": "kafka-????????-poc"
          },
		 {
            "field": "name",
            "notMatch": "kafka-?????????-poc"
          },
		  {
            "field": "name",
            "notMatch": "kafka-??????????-poc"
          },
		  {
            "field": "name",
            "notMatch": "kafka-???????????-poc"
          },
		  {
            "field": "name",
            "notMatch": "kafka-????????????-poc"
          },
		  {
            "field": "name",
            "notMatch": "kafka-?????????????-poc"
          },
		  {
            "field": "name",
            "notMatch": "kafka-??????????????-poc"
          },
		  {
            "field": "name",
            "notMatch": "kafka-???????????????-poc"
          },
          {
            "field": "name",
            "notMatch": "kafka-???-dr"
          },
          {
            "field": "name",
            "notMatch": "kafka-????-dr"
          },
		  {
            "field": "name",
            "notMatch": "kafka-?????-dr"
          },
		  {
            "field": "name",
            "notMatch": "kafka-??????-dr"
          },
		  {
            "field": "name",
            "notMatch": "kafka-???????-dr"
          },
		  {
            "field": "name",
            "notMatch": "kafka-????????-dr"
          },
		 {
            "field": "name",
            "notMatch": "kafka-?????????-dr"
          },
		  {
            "field": "name",
            "notMatch": "kafka-??????????-dr"
          },
		  {
            "field": "name",
            "notMatch": "kafka-???????????-dr"
          },
		  {
            "field": "name",
            "notMatch": "kafka-????????????-dr"
          },
		  {
            "field": "name",
            "notMatch": "kafka-?????????????-dr"
          },
		  {
            "field": "name",
            "notMatch": "kafka-??????????????-dr"
          },
		  {
            "field": "name",
            "notMatch": "kafka-???????????????-dr"
          },
          {
            "field": "name",
            "notMatch": "kafka-???-np"
          },
          {
            "field": "name",
            "notMatch": "kafka-????-np"
          },
		  {
            "field": "name",
            "notMatch": "kafka-?????-np"
          },
		  {
            "field": "name",
            "notMatch": "kafka-??????-np"
          },
		  {
            "field": "name",
            "notMatch": "kafka-???????-np"
          },
		  {
            "field": "name",
            "notMatch": "kafka-????????-np"
          },
		 {
            "field": "name",
            "notMatch": "kafka-?????????-np"
          },
		  {
            "field": "name",
            "notMatch": "kafka-??????????-np"
          },
		  {
            "field": "name",
            "notMatch": "kafka-???????????-np"
          },
		  {
            "field": "name",
            "notMatch": "kafka-????????????-np"
          },
		  {
            "field": "name",
            "notMatch": "kafka-?????????????-np"
          },
		  {
            "field": "name",
            "notMatch": "kafka-??????????????-np"
          },
		  {
            "field": "name",
            "notMatch": "kafka-???????????????-np"
          },
          {
            "field": "name",
            "notMatch": "mls-???-prod"
          },
          {
            "field": "name",
            "notMatch": "mls-????-prod"
          },
		  {
            "field": "name",
            "notMatch": "mls-?????-prod"
          },
		  {
            "field": "name",
            "notMatch": "mls-??????-prod"
          },
		  {
            "field": "name",
            "notMatch": "mls-???????-prod"
          },
		  {
            "field": "name",
            "notMatch": "mls-????????-prod"
          },
		 {
            "field": "name",
            "notMatch": "mls-?????????-prod"
          },
		  {
            "field": "name",
            "notMatch": "mls-??????????-prod"
          },
		  {
            "field": "name",
            "notMatch": "mls-???????????-prod"
          },
		  {
            "field": "name",
            "notMatch": "mls-????????????-prod"
          },
		  {
            "field": "name",
            "notMatch": "mls-?????????????-prod"
          },
		  {
            "field": "name",
            "notMatch": "mls-??????????????-prod"
          },
		  {
            "field": "name",
            "notMatch": "mls-???????????????-prod"
          },
          {
            "field": "name",
            "notMatch": "mls-???-qa"
          },
          {
            "field": "name",
            "notMatch": "mls-????-qa"
          },
		  {
            "field": "name",
            "notMatch": "mls-?????-qa"
          },
		  {
            "field": "name",
            "notMatch": "mls-??????-qa"
          },
		  {
            "field": "name",
            "notMatch": "mls-???????-qa"
          },
		  {
            "field": "name",
            "notMatch": "mls-????????-qa"
          },
		 {
            "field": "name",
            "notMatch": "mls-?????????-qa"
          },
		  {
            "field": "name",
            "notMatch": "mls-??????????-qa"
          },
		  {
            "field": "name",
            "notMatch": "mls-???????????-qa"
          },
		  {
            "field": "name",
            "notMatch": "mls-????????????-qa"
          },
		  {
            "field": "name",
            "notMatch": "mls-?????????????-qa"
          },
		  {
            "field": "name",
            "notMatch": "mls-??????????????-qa"
          },
		  {
            "field": "name",
            "notMatch": "mls-???????????????-qa"
          },
          {
            "field": "name",
            "notMatch": "mls-???-stge"
          },
          {
            "field": "name",
            "notMatch": "mls-????-stge"
          },
		  {
            "field": "name",
            "notMatch": "mls-?????-stge"
          },
		  {
            "field": "name",
            "notMatch": "mls-??????-stge"
          },
		  {
            "field": "name",
            "notMatch": "mls-???????-stge"
          },
		  {
            "field": "name",
            "notMatch": "mls-????????-stge"
          },
		 {
            "field": "name",
            "notMatch": "mls-?????????-stge"
          },
		  {
            "field": "name",
            "notMatch": "mls-??????????-stge"
          },
		  {
            "field": "name",
            "notMatch": "mls-???????????-stge"
          },
		  {
            "field": "name",
            "notMatch": "mls-????????????-stge"
          },
		  {
            "field": "name",
            "notMatch": "mls-?????????????-stge"
          },
		  {
            "field": "name",
            "notMatch": "mls-??????????????-stge"
          },
		  {
            "field": "name",
            "notMatch": "mls-???????????????-stge"
          },
          {
            "field": "name",
            "notMatch": "mls-???-dev"
          },
          {
            "field": "name",
            "notMatch": "mls-????-dev"
          },
		  {
            "field": "name",
            "notMatch": "mls-?????-dev"
          },
		  {
            "field": "name",
            "notMatch": "mls-??????-dev"
          },
		  {
            "field": "name",
            "notMatch": "mls-???????-dev"
          },
		  {
            "field": "name",
            "notMatch": "mls-????????-dev"
          },
		 {
            "field": "name",
            "notMatch": "mls-?????????-dev"
          },
		  {
            "field": "name",
            "notMatch": "mls-??????????-dev"
          },
		  {
            "field": "name",
            "notMatch": "mls-???????????-dev"
          },
		  {
            "field": "name",
            "notMatch": "mls-????????????-dev"
          },
		  {
            "field": "name",
            "notMatch": "mls-?????????????-dev"
          },
		  {
            "field": "name",
            "notMatch": "mls-??????????????-dev"
          },
		  {
            "field": "name",
            "notMatch": "mls-???????????????-dev"
          },
          {
            "field": "name",
            "notMatch": "mls-???-test"
          },
          {
            "field": "name",
            "notMatch": "mls-????-test"
          },
		  {
            "field": "name",
            "notMatch": "mls-?????-test"
          },
		  {
            "field": "name",
            "notMatch": "mls-??????-test"
          },
		  {
            "field": "name",
            "notMatch": "mls-???????-test"
          },
		  {
            "field": "name",
            "notMatch": "mls-????????-test"
          },
		 {
            "field": "name",
            "notMatch": "mls-?????????-test"
          },
		  {
            "field": "name",
            "notMatch": "mls-??????????-test"
          },
		  {
            "field": "name",
            "notMatch": "mls-???????????-test"
          },
		  {
            "field": "name",
            "notMatch": "mls-????????????-test"
          },
		  {
            "field": "name",
            "notMatch": "mls-?????????????-test"
          },
		  {
            "field": "name",
            "notMatch": "mls-??????????????-test"
          },
		  {
            "field": "name",
            "notMatch": "mls-???????????????-test"
          },
          {
            "field": "name",
            "notMatch": "mls-???-perf"
          },
          {
            "field": "name",
            "notMatch": "mls-????-perf"
          },
		  {
            "field": "name",
            "notMatch": "mls-?????-perf"
          },
		  {
            "field": "name",
            "notMatch": "mls-??????-perf"
          },
		  {
            "field": "name",
            "notMatch": "mls-???????-perf"
          },
		  {
            "field": "name",
            "notMatch": "mls-????????-perf"
          },
		 {
            "field": "name",
            "notMatch": "mls-?????????-perf"
          },
		  {
            "field": "name",
            "notMatch": "mls-??????????-perf"
          },
		  {
            "field": "name",
            "notMatch": "mls-???????????-perf"
          },
		  {
            "field": "name",
            "notMatch": "mls-????????????-perf"
          },
		  {
            "field": "name",
            "notMatch": "mls-?????????????-perf"
          },
		  {
            "field": "name",
            "notMatch": "mls-??????????????-perf"
          },
		  {
            "field": "name",
            "notMatch": "mls-???????????????-perf"
          },
          {
            "field": "name",
            "notMatch": "mls-???-uat"
          },
          {
            "field": "name",
            "notMatch": "mls-????-uat"
          },
		  {
            "field": "name",
            "notMatch": "mls-?????-uat"
          },
		  {
            "field": "name",
            "notMatch": "mls-??????-uat"
          },
		  {
            "field": "name",
            "notMatch": "mls-???????-uat"
          },
		  {
            "field": "name",
            "notMatch": "mls-????????-uat"
          },
		 {
            "field": "name",
            "notMatch": "mls-?????????-uat"
          },
		  {
            "field": "name",
            "notMatch": "mls-??????????-uat"
          },
		  {
            "field": "name",
            "notMatch": "mls-???????????-uat"
          },
		  {
            "field": "name",
            "notMatch": "mls-????????????-uat"
          },
		  {
            "field": "name",
            "notMatch": "mls-?????????????-uat"
          },
		  {
            "field": "name",
            "notMatch": "mls-??????????????-uat"
          },
		  {
            "field": "name",
            "notMatch": "mls-???????????????-uat"
          },
          {
            "field": "name",
            "notMatch": "mls-???-trn"
          },
          {
            "field": "name",
            "notMatch": "mls-????-trn"
          },
		  {
            "field": "name",
            "notMatch": "mls-?????-trn"
          },
		  {
            "field": "name",
            "notMatch": "mls-??????-trn"
          },
		  {
            "field": "name",
            "notMatch": "mls-???????-trn"
          },
		  {
            "field": "name",
            "notMatch": "mls-????????-trn"
          },
		 {
            "field": "name",
            "notMatch": "mls-?????????-trn"
          },
		  {
            "field": "name",
            "notMatch": "mls-??????????-trn"
          },
		  {
            "field": "name",
            "notMatch": "mls-???????????-trn"
          },
		  {
            "field": "name",
            "notMatch": "mls-????????????-trn"
          },
		  {
            "field": "name",
            "notMatch": "mls-?????????????-trn"
          },
		  {
            "field": "name",
            "notMatch": "mls-??????????????-trn"
          },
		  {
            "field": "name",
            "notMatch": "mls-???????????????-trn"
          },
          {
            "field": "name",
            "notMatch": "mls-???-poc"
          },
          {
            "field": "name",
            "notMatch": "mls-????-poc"
          },
		  {
            "field": "name",
            "notMatch": "mls-?????-poc"
          },
		  {
            "field": "name",
            "notMatch": "mls-??????-poc"
          },
		  {
            "field": "name",
            "notMatch": "mls-???????-poc"
          },
		  {
            "field": "name",
            "notMatch": "mls-????????-poc"
          },
		 {
            "field": "name",
            "notMatch": "mls-?????????-poc"
          },
		  {
            "field": "name",
            "notMatch": "mls-??????????-poc"
          },
		  {
            "field": "name",
            "notMatch": "mls-???????????-poc"
          },
		  {
            "field": "name",
            "notMatch": "mls-????????????-poc"
          },
		  {
            "field": "name",
            "notMatch": "mls-?????????????-poc"
          },
		  {
            "field": "name",
            "notMatch": "mls-??????????????-poc"
          },
		  {
            "field": "name",
            "notMatch": "mls-???????????????-poc"
          },
          {
            "field": "name",
            "notMatch": "mls-???-dr"
          },
          {
            "field": "name",
            "notMatch": "mls-????-dr"
          },
		  {
            "field": "name",
            "notMatch": "mls-?????-dr"
          },
		  {
            "field": "name",
            "notMatch": "mls-??????-dr"
          },
		  {
            "field": "name",
            "notMatch": "mls-???????-dr"
          },
		  {
            "field": "name",
            "notMatch": "mls-????????-dr"
          },
		 {
            "field": "name",
            "notMatch": "mls-?????????-dr"
          },
		  {
            "field": "name",
            "notMatch": "mls-??????????-dr"
          },
		  {
            "field": "name",
            "notMatch": "mls-???????????-dr"
          },
		  {
            "field": "name",
            "notMatch": "mls-????????????-dr"
          },
		  {
            "field": "name",
            "notMatch": "mls-?????????????-dr"
          },
		  {
            "field": "name",
            "notMatch": "mls-??????????????-dr"
          },
		  {
            "field": "name",
            "notMatch": "mls-???????????????-dr"
          },
          {
            "field": "name",
            "notMatch": "mls-???-np"
          },
          {
            "field": "name",
            "notMatch": "mls-????-np"
          },
		  {
            "field": "name",
            "notMatch": "mls-?????-np"
          },
		  {
            "field": "name",
            "notMatch": "mls-??????-np"
          },
		  {
            "field": "name",
            "notMatch": "mls-???????-np"
          },
		  {
            "field": "name",
            "notMatch": "mls-????????-np"
          },
		 {
            "field": "name",
            "notMatch": "mls-?????????-np"
          },
		  {
            "field": "name",
            "notMatch": "mls-??????????-np"
          },
		  {
            "field": "name",
            "notMatch": "mls-???????????-np"
          },
		  {
            "field": "name",
            "notMatch": "mls-????????????-np"
          },
		  {
            "field": "name",
            "notMatch": "mls-?????????????-np"
          },
		  {
            "field": "name",
            "notMatch": "mls-??????????????-np"
          },
		  {
            "field": "name",
            "notMatch": "mls-???????????????-np"
          }
		  
        ]
      },
   "then": { 
      "effect": "deny"
    }
  }
POLICY_RULE
  
}

resource "azurerm_policy_assignment" "policy-assignmenthdinsight" {
  name                 = "Naming-Convention-assignmenthdinsight"
  scope                = "/subscriptions/"
  policy_definition_id = azurerm_policy_definition.policyhdinsight.id
  description          = "Naming convention for Azure HDInsight"
  display_name         = "Naming-Convention-assignment for Azure HDInsight"
 
}