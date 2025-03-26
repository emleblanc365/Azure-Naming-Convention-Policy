resource "azurerm_policy_definition" "policysqldbs" {
  name         = "Naming-Conventionsqldbs"
  policy_type  = "Custom"
  mode         = "All"
  display_name = "Naming-Conventionsqldbs"

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
            "equals": "Microsoft.Sql/servers"
          },
          {
            "field": "name",
            "notMatch": "sql-???-prod"
          },
          {
            "field": "name",
            "notMatch": "sql-????-prod"
          },
		  {
            "field": "name",
            "notMatch": "sql-?????-prod"
          },
		  {
            "field": "name",
            "notMatch": "sql-??????-prod"
          },
		  {
            "field": "name",
            "notMatch": "sql-???????-prod"
          },
		  {
            "field": "name",
            "notMatch": "sql-????????-prod"
          },
		 {
            "field": "name",
            "notMatch": "sql-?????????-prod"
          },
		  {
            "field": "name",
            "notMatch": "sql-??????????-prod"
          },
		  {
            "field": "name",
            "notMatch": "sql-???????????-prod"
          },
		  {
            "field": "name",
            "notMatch": "sql-????????????-prod"
          },
		  {
            "field": "name",
            "notMatch": "sql-?????????????-prod"
          },
		  {
            "field": "name",
            "notMatch": "sql-??????????????-prod"
          },
		  {
            "field": "name",
            "notMatch": "sql-???????????????-prod"
          },
          {
            "field": "name",
            "notMatch": "sql-???-qa"
          },
          {
            "field": "name",
            "notMatch": "sql-????-qa"
          },
		  {
            "field": "name",
            "notMatch": "sql-?????-qa"
          },
		  {
            "field": "name",
            "notMatch": "sql-??????-qa"
          },
		  {
            "field": "name",
            "notMatch": "sql-???????-qa"
          },
		  {
            "field": "name",
            "notMatch": "sql-????????-qa"
          },
		 {
            "field": "name",
            "notMatch": "sql-?????????-qa"
          },
		  {
            "field": "name",
            "notMatch": "sql-??????????-qa"
          },
		  {
            "field": "name",
            "notMatch": "sql-???????????-qa"
          },
		  {
            "field": "name",
            "notMatch": "sql-????????????-qa"
          },
		  {
            "field": "name",
            "notMatch": "sql-?????????????-qa"
          },
		  {
            "field": "name",
            "notMatch": "sql-??????????????-qa"
          },
		  {
            "field": "name",
            "notMatch": "sql-???????????????-qa"
          },
          {
            "field": "name",
            "notMatch": "sql-???-stge"
          },
          {
            "field": "name",
            "notMatch": "sql-????-stge"
          },
		  {
            "field": "name",
            "notMatch": "sql-?????-stge"
          },
		  {
            "field": "name",
            "notMatch": "sql-??????-stge"
          },
		  {
            "field": "name",
            "notMatch": "sql-???????-stge"
          },
		  {
            "field": "name",
            "notMatch": "sql-????????-stge"
          },
		 {
            "field": "name",
            "notMatch": "sql-?????????-stge"
          },
		  {
            "field": "name",
            "notMatch": "sql-??????????-stge"
          },
		  {
            "field": "name",
            "notMatch": "sql-???????????-stge"
          },
		  {
            "field": "name",
            "notMatch": "sql-????????????-stge"
          },
		  {
            "field": "name",
            "notMatch": "sql-?????????????-stge"
          },
		  {
            "field": "name",
            "notMatch": "sql-??????????????-stge"
          },
		  {
            "field": "name",
            "notMatch": "sql-???????????????-stge"
          },
          {
            "field": "name",
            "notMatch": "sql-???-dev"
          },
          {
            "field": "name",
            "notMatch": "sql-????-dev"
          },
		  {
            "field": "name",
            "notMatch": "sql-?????-dev"
          },
		  {
            "field": "name",
            "notMatch": "sql-??????-dev"
          },
		  {
            "field": "name",
            "notMatch": "sql-???????-dev"
          },
		  {
            "field": "name",
            "notMatch": "sql-????????-dev"
          },
		 {
            "field": "name",
            "notMatch": "sql-?????????-dev"
          },
		  {
            "field": "name",
            "notMatch": "sql-??????????-dev"
          },
		  {
            "field": "name",
            "notMatch": "sql-???????????-dev"
          },
		  {
            "field": "name",
            "notMatch": "sql-????????????-dev"
          },
		  {
            "field": "name",
            "notMatch": "sql-?????????????-dev"
          },
		  {
            "field": "name",
            "notMatch": "sql-??????????????-dev"
          },
		  {
            "field": "name",
            "notMatch": "sql-???????????????-dev"
          },
          {
            "field": "name",
            "notMatch": "sql-???-test"
          },
          {
            "field": "name",
            "notMatch": "sql-????-test"
          },
		  {
            "field": "name",
            "notMatch": "sql-?????-test"
          },
		  {
            "field": "name",
            "notMatch": "sql-??????-test"
          },
		  {
            "field": "name",
            "notMatch": "sql-???????-test"
          },
		  {
            "field": "name",
            "notMatch": "sql-????????-test"
          },
		 {
            "field": "name",
            "notMatch": "sql-?????????-test"
          },
		  {
            "field": "name",
            "notMatch": "sql-??????????-test"
          },
		  {
            "field": "name",
            "notMatch": "sql-???????????-test"
          },
		  {
            "field": "name",
            "notMatch": "sql-????????????-test"
          },
		  {
            "field": "name",
            "notMatch": "sql-?????????????-test"
          },
		  {
            "field": "name",
            "notMatch": "sql-??????????????-test"
          },
		  {
            "field": "name",
            "notMatch": "sql-???????????????-test"
          },
          {
            "field": "name",
            "notMatch": "sql-???-perf"
          },
          {
            "field": "name",
            "notMatch": "sql-????-perf"
          },
		  {
            "field": "name",
            "notMatch": "sql-?????-perf"
          },
		  {
            "field": "name",
            "notMatch": "sql-??????-perf"
          },
		  {
            "field": "name",
            "notMatch": "sql-???????-perf"
          },
		  {
            "field": "name",
            "notMatch": "sql-????????-perf"
          },
		 {
            "field": "name",
            "notMatch": "sql-?????????-perf"
          },
		  {
            "field": "name",
            "notMatch": "sql-??????????-perf"
          },
		  {
            "field": "name",
            "notMatch": "sql-???????????-perf"
          },
		  {
            "field": "name",
            "notMatch": "sql-????????????-perf"
          },
		  {
            "field": "name",
            "notMatch": "sql-?????????????-perf"
          },
		  {
            "field": "name",
            "notMatch": "sql-??????????????-perf"
          },
		  {
            "field": "name",
            "notMatch": "sql-???????????????-perf"
          },
          {
            "field": "name",
            "notMatch": "sql-???-uat"
          },
          {
            "field": "name",
            "notMatch": "sql-????-uat"
          },
		  {
            "field": "name",
            "notMatch": "sql-?????-uat"
          },
		  {
            "field": "name",
            "notMatch": "sql-??????-uat"
          },
		  {
            "field": "name",
            "notMatch": "sql-???????-uat"
          },
		  {
            "field": "name",
            "notMatch": "sql-????????-uat"
          },
		 {
            "field": "name",
            "notMatch": "sql-?????????-uat"
          },
		  {
            "field": "name",
            "notMatch": "sql-??????????-uat"
          },
		  {
            "field": "name",
            "notMatch": "sql-???????????-uat"
          },
		  {
            "field": "name",
            "notMatch": "sql-????????????-uat"
          },
		  {
            "field": "name",
            "notMatch": "sql-?????????????-uat"
          },
		  {
            "field": "name",
            "notMatch": "sql-??????????????-uat"
          },
		  {
            "field": "name",
            "notMatch": "sql-???????????????-uat"
          },
          {
            "field": "name",
            "notMatch": "sql-???-trn"
          },
          {
            "field": "name",
            "notMatch": "sql-????-trn"
          },
		  {
            "field": "name",
            "notMatch": "sql-?????-trn"
          },
		  {
            "field": "name",
            "notMatch": "sql-??????-trn"
          },
		  {
            "field": "name",
            "notMatch": "sql-???????-trn"
          },
		  {
            "field": "name",
            "notMatch": "sql-????????-trn"
          },
		 {
            "field": "name",
            "notMatch": "sql-?????????-trn"
          },
		  {
            "field": "name",
            "notMatch": "sql-??????????-trn"
          },
		  {
            "field": "name",
            "notMatch": "sql-???????????-trn"
          },
		  {
            "field": "name",
            "notMatch": "sql-????????????-trn"
          },
		  {
            "field": "name",
            "notMatch": "sql-?????????????-trn"
          },
		  {
            "field": "name",
            "notMatch": "sql-??????????????-trn"
          },
		  {
            "field": "name",
            "notMatch": "sql-???????????????-trn"
          },
          {
            "field": "name",
            "notMatch": "sql-???-poc"
          },
          {
            "field": "name",
            "notMatch": "sql-????-poc"
          },
		  {
            "field": "name",
            "notMatch": "sql-?????-poc"
          },
		  {
            "field": "name",
            "notMatch": "sql-??????-poc"
          },
		  {
            "field": "name",
            "notMatch": "sql-???????-poc"
          },
		  {
            "field": "name",
            "notMatch": "sql-????????-poc"
          },
		 {
            "field": "name",
            "notMatch": "sql-?????????-poc"
          },
		  {
            "field": "name",
            "notMatch": "sql-??????????-poc"
          },
		  {
            "field": "name",
            "notMatch": "sql-???????????-poc"
          },
		  {
            "field": "name",
            "notMatch": "sql-????????????-poc"
          },
		  {
            "field": "name",
            "notMatch": "sql-?????????????-poc"
          },
		  {
            "field": "name",
            "notMatch": "sql-??????????????-poc"
          },
		  {
            "field": "name",
            "notMatch": "sql-???????????????-poc"
          },
          {
            "field": "name",
            "notMatch": "sql-???-dr"
          },
          {
            "field": "name",
            "notMatch": "sql-????-dr"
          },
		  {
            "field": "name",
            "notMatch": "sql-?????-dr"
          },
		  {
            "field": "name",
            "notMatch": "sql-??????-dr"
          },
		  {
            "field": "name",
            "notMatch": "sql-???????-dr"
          },
		  {
            "field": "name",
            "notMatch": "sql-????????-dr"
          },
		 {
            "field": "name",
            "notMatch": "sql-?????????-dr"
          },
		  {
            "field": "name",
            "notMatch": "sql-??????????-dr"
          },
		  {
            "field": "name",
            "notMatch": "sql-???????????-dr"
          },
		  {
            "field": "name",
            "notMatch": "sql-????????????-dr"
          },
		  {
            "field": "name",
            "notMatch": "sql-?????????????-dr"
          },
		  {
            "field": "name",
            "notMatch": "sql-??????????????-dr"
          },
		  {
            "field": "name",
            "notMatch": "sql-???????????????-dr"
          },
          {
            "field": "name",
            "notMatch": "sql-???-np"
          },
          {
            "field": "name",
            "notMatch": "sql-????-np"
          },
		  {
            "field": "name",
            "notMatch": "sql-?????-np"
          },
		  {
            "field": "name",
            "notMatch": "sql-??????-np"
          },
		  {
            "field": "name",
            "notMatch": "sql-???????-np"
          },
		  {
            "field": "name",
            "notMatch": "sql-????????-np"
          },
		 {
            "field": "name",
            "notMatch": "sql-?????????-np"
          },
		  {
            "field": "name",
            "notMatch": "sql-??????????-np"
          },
		  {
            "field": "name",
            "notMatch": "sql-???????????-np"
          },
		  {
            "field": "name",
            "notMatch": "sql-????????????-np"
          },
		  {
            "field": "name",
            "notMatch": "sql-?????????????-np"
          },
		  {
            "field": "name",
            "notMatch": "sql-??????????????-np"
          },
		  {
            "field": "name",
            "notMatch": "sql-???????????????-np"
          },
          {
            "field": "name",
            "notMatch": "sqldw-???-prod"
          },
          {
            "field": "name",
            "notMatch": "sqldw-????-prod"
          },
		  {
            "field": "name",
            "notMatch": "sqldw-?????-prod"
          },
		  {
            "field": "name",
            "notMatch": "sqldw-??????-prod"
          },
		  {
            "field": "name",
            "notMatch": "sqldw-???????-prod"
          },
		  {
            "field": "name",
            "notMatch": "sqldw-????????-prod"
          },
		 {
            "field": "name",
            "notMatch": "sqldw-?????????-prod"
          },
		  {
            "field": "name",
            "notMatch": "sqldw-??????????-prod"
          },
		  {
            "field": "name",
            "notMatch": "sqldw-???????????-prod"
          },
		  {
            "field": "name",
            "notMatch": "sqldw-????????????-prod"
          },
		  {
            "field": "name",
            "notMatch": "sqldw-?????????????-prod"
          },
		  {
            "field": "name",
            "notMatch": "sqldw-??????????????-prod"
          },
		  {
            "field": "name",
            "notMatch": "sqldw-???????????????-prod"
          },
          {
            "field": "name",
            "notMatch": "sqldw-???-qa"
          },
          {
            "field": "name",
            "notMatch": "sqldw-????-qa"
          },
		  {
            "field": "name",
            "notMatch": "sqldw-?????-qa"
          },
		  {
            "field": "name",
            "notMatch": "sqldw-??????-qa"
          },
		  {
            "field": "name",
            "notMatch": "sqldw-???????-qa"
          },
		  {
            "field": "name",
            "notMatch": "sqldw-????????-qa"
          },
		 {
            "field": "name",
            "notMatch": "sqldw-?????????-qa"
          },
		  {
            "field": "name",
            "notMatch": "sqldw-??????????-qa"
          },
		  {
            "field": "name",
            "notMatch": "sqldw-???????????-qa"
          },
		  {
            "field": "name",
            "notMatch": "sqldw-????????????-qa"
          },
		  {
            "field": "name",
            "notMatch": "sqldw-?????????????-qa"
          },
		  {
            "field": "name",
            "notMatch": "sqldw-??????????????-qa"
          },
		  {
            "field": "name",
            "notMatch": "sqldw-???????????????-qa"
          },
          {
            "field": "name",
            "notMatch": "sqldw-???-stge"
          },
          {
            "field": "name",
            "notMatch": "sqldw-????-stge"
          },
		  {
            "field": "name",
            "notMatch": "sqldw-?????-stge"
          },
		  {
            "field": "name",
            "notMatch": "sqldw-??????-stge"
          },
		  {
            "field": "name",
            "notMatch": "sqldw-???????-stge"
          },
		  {
            "field": "name",
            "notMatch": "sqldw-????????-stge"
          },
		 {
            "field": "name",
            "notMatch": "sqldw-?????????-stge"
          },
		  {
            "field": "name",
            "notMatch": "sqldw-??????????-stge"
          },
		  {
            "field": "name",
            "notMatch": "sqldw-???????????-stge"
          },
		  {
            "field": "name",
            "notMatch": "sqldw-????????????-stge"
          },
		  {
            "field": "name",
            "notMatch": "sqldw-?????????????-stge"
          },
		  {
            "field": "name",
            "notMatch": "sqldw-??????????????-stge"
          },
		  {
            "field": "name",
            "notMatch": "sqldw-???????????????-stge"
          },
          {
            "field": "name",
            "notMatch": "sqldw-???-dev"
          },
          {
            "field": "name",
            "notMatch": "sqldw-????-dev"
          },
		  {
            "field": "name",
            "notMatch": "sqldw-?????-dev"
          },
		  {
            "field": "name",
            "notMatch": "sqldw-??????-dev"
          },
		  {
            "field": "name",
            "notMatch": "sqldw-???????-dev"
          },
		  {
            "field": "name",
            "notMatch": "sqldw-????????-dev"
          },
		 {
            "field": "name",
            "notMatch": "sqldw-?????????-dev"
          },
		  {
            "field": "name",
            "notMatch": "sqldw-??????????-dev"
          },
		  {
            "field": "name",
            "notMatch": "sqldw-???????????-dev"
          },
		  {
            "field": "name",
            "notMatch": "sqldw-????????????-dev"
          },
		  {
            "field": "name",
            "notMatch": "sqldw-?????????????-dev"
          },
		  {
            "field": "name",
            "notMatch": "sqldw-??????????????-dev"
          },
		  {
            "field": "name",
            "notMatch": "sqldw-???????????????-dev"
          },
          {
            "field": "name",
            "notMatch": "sqldw-???-test"
          },
          {
            "field": "name",
            "notMatch": "sqldw-????-test"
          },
		  {
            "field": "name",
            "notMatch": "sqldw-?????-test"
          },
		  {
            "field": "name",
            "notMatch": "sqldw-??????-test"
          },
		  {
            "field": "name",
            "notMatch": "sqldw-???????-test"
          },
		  {
            "field": "name",
            "notMatch": "sqldw-????????-test"
          },
		 {
            "field": "name",
            "notMatch": "sqldw-?????????-test"
          },
		  {
            "field": "name",
            "notMatch": "sqldw-??????????-test"
          },
		  {
            "field": "name",
            "notMatch": "sqldw-???????????-test"
          },
		  {
            "field": "name",
            "notMatch": "sqldw-????????????-test"
          },
		  {
            "field": "name",
            "notMatch": "sqldw-?????????????-test"
          },
		  {
            "field": "name",
            "notMatch": "sqldw-??????????????-test"
          },
		  {
            "field": "name",
            "notMatch": "sqldw-???????????????-test"
          },
          {
            "field": "name",
            "notMatch": "sqldw-???-perf"
          },
          {
            "field": "name",
            "notMatch": "sqldw-????-perf"
          },
		  {
            "field": "name",
            "notMatch": "sqldw-?????-perf"
          },
		  {
            "field": "name",
            "notMatch": "sqldw-??????-perf"
          },
		  {
            "field": "name",
            "notMatch": "sqldw-???????-perf"
          },
		  {
            "field": "name",
            "notMatch": "sqldw-????????-perf"
          },
		 {
            "field": "name",
            "notMatch": "sqldw-?????????-perf"
          },
		  {
            "field": "name",
            "notMatch": "sqldw-??????????-perf"
          },
		  {
            "field": "name",
            "notMatch": "sqldw-???????????-perf"
          },
		  {
            "field": "name",
            "notMatch": "sqldw-????????????-perf"
          },
		  {
            "field": "name",
            "notMatch": "sqldw-?????????????-perf"
          },
		  {
            "field": "name",
            "notMatch": "sqldw-??????????????-perf"
          },
		  {
            "field": "name",
            "notMatch": "sqldw-???????????????-perf"
          },
          {
            "field": "name",
            "notMatch": "sqldw-???-uat"
          },
          {
            "field": "name",
            "notMatch": "sqldw-????-uat"
          },
		  {
            "field": "name",
            "notMatch": "sqldw-?????-uat"
          },
		  {
            "field": "name",
            "notMatch": "sqldw-??????-uat"
          },
		  {
            "field": "name",
            "notMatch": "sqldw-???????-uat"
          },
		  {
            "field": "name",
            "notMatch": "sqldw-????????-uat"
          },
		 {
            "field": "name",
            "notMatch": "sqldw-?????????-uat"
          },
		  {
            "field": "name",
            "notMatch": "sqldw-??????????-uat"
          },
		  {
            "field": "name",
            "notMatch": "sqldw-???????????-uat"
          },
		  {
            "field": "name",
            "notMatch": "sqldw-????????????-uat"
          },
		  {
            "field": "name",
            "notMatch": "sqldw-?????????????-uat"
          },
		  {
            "field": "name",
            "notMatch": "sqldw-??????????????-uat"
          },
		  {
            "field": "name",
            "notMatch": "sqldw-???????????????-uat"
          },
          {
            "field": "name",
            "notMatch": "sqldw-???-trn"
          },
          {
            "field": "name",
            "notMatch": "sqldw-????-trn"
          },
		  {
            "field": "name",
            "notMatch": "sqldw-?????-trn"
          },
		  {
            "field": "name",
            "notMatch": "sqldw-??????-trn"
          },
		  {
            "field": "name",
            "notMatch": "sqldw-???????-trn"
          },
		  {
            "field": "name",
            "notMatch": "sqldw-????????-trn"
          },
		 {
            "field": "name",
            "notMatch": "sqldw-?????????-trn"
          },
		  {
            "field": "name",
            "notMatch": "sqldw-??????????-trn"
          },
		  {
            "field": "name",
            "notMatch": "sqldw-???????????-trn"
          },
		  {
            "field": "name",
            "notMatch": "sqldw-????????????-trn"
          },
		  {
            "field": "name",
            "notMatch": "sqldw-?????????????-trn"
          },
		  {
            "field": "name",
            "notMatch": "sqldw-??????????????-trn"
          },
		  {
            "field": "name",
            "notMatch": "sqldw-???????????????-trn"
          },
          {
            "field": "name",
            "notMatch": "sqldw-???-poc"
          },
          {
            "field": "name",
            "notMatch": "sqldw-????-poc"
          },
		  {
            "field": "name",
            "notMatch": "sqldw-?????-poc"
          },
		  {
            "field": "name",
            "notMatch": "sqldw-??????-poc"
          },
		  {
            "field": "name",
            "notMatch": "sqldw-???????-poc"
          },
		  {
            "field": "name",
            "notMatch": "sqldw-????????-poc"
          },
		 {
            "field": "name",
            "notMatch": "sqldw-?????????-poc"
          },
		  {
            "field": "name",
            "notMatch": "sqldw-??????????-poc"
          },
		  {
            "field": "name",
            "notMatch": "sqldw-???????????-poc"
          },
		  {
            "field": "name",
            "notMatch": "sqldw-????????????-poc"
          },
		  {
            "field": "name",
            "notMatch": "sqldw-?????????????-poc"
          },
		  {
            "field": "name",
            "notMatch": "sqldw-??????????????-poc"
          },
		  {
            "field": "name",
            "notMatch": "sqldw-???????????????-poc"
          },
          {
            "field": "name",
            "notMatch": "sqldw-???-dr"
          },
          {
            "field": "name",
            "notMatch": "sqldw-????-dr"
          },
		  {
            "field": "name",
            "notMatch": "sqldw-?????-dr"
          },
		  {
            "field": "name",
            "notMatch": "sqldw-??????-dr"
          },
		  {
            "field": "name",
            "notMatch": "sqldw-???????-dr"
          },
		  {
            "field": "name",
            "notMatch": "sqldw-????????-dr"
          },
		 {
            "field": "name",
            "notMatch": "sqldw-?????????-dr"
          },
		  {
            "field": "name",
            "notMatch": "sqldw-??????????-dr"
          },
		  {
            "field": "name",
            "notMatch": "sqldw-???????????-dr"
          },
		  {
            "field": "name",
            "notMatch": "sqldw-????????????-dr"
          },
		  {
            "field": "name",
            "notMatch": "sqldw-?????????????-dr"
          },
		  {
            "field": "name",
            "notMatch": "sqldw-??????????????-dr"
          },
		  {
            "field": "name",
            "notMatch": "sqldw-???????????????-dr"
          },
          {
            "field": "name",
            "notMatch": "sqldw-???-np"
          },
          {
            "field": "name",
            "notMatch": "sqldw-????-np"
          },
		  {
            "field": "name",
            "notMatch": "sqldw-?????-np"
          },
		  {
            "field": "name",
            "notMatch": "sqldw-??????-np"
          },
		  {
            "field": "name",
            "notMatch": "sqldw-???????-np"
          },
		  {
            "field": "name",
            "notMatch": "sqldw-????????-np"
          },
		 {
            "field": "name",
            "notMatch": "sqldw-?????????-np"
          },
		  {
            "field": "name",
            "notMatch": "sqldw-??????????-np"
          },
		  {
            "field": "name",
            "notMatch": "sqldw-???????????-np"
          },
		  {
            "field": "name",
            "notMatch": "sqldw-????????????-np"
          },
		  {
            "field": "name",
            "notMatch": "sqldw-?????????????-np"
          },
		  {
            "field": "name",
            "notMatch": "sqldw-??????????????-np"
          },
		  {
            "field": "name",
            "notMatch": "sqldw-???????????????-np"
          }
		  
        ]
      },
   "then": { 
      "effect": "deny"
    }
  }
POLICY_RULE
  
}

resource "azurerm_policy_assignment" "policy-assignmentsqldbs" {
  name                 = "Naming-Convention-assignmentsqldbs"
  scope                = "/subscriptions/"
  policy_definition_id = azurerm_policy_definition.policysqldbs.id
  description          = "Naming convention for Azure SQL Database Servers"
  display_name         = "Naming-Convention-assignment for Azure SQL Database Servers"
 
}