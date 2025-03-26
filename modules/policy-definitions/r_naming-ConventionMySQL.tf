resource "azurerm_policy_definition" "policymysql" {
  name         = "Naming-Conventionmysql"
  policy_type  = "Custom"
  mode         = "All"
  display_name = "Naming-Conventionmysql"

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
            "equals": "Microsoft.DBforMySQL/servers"
          },
          {
            "field": "name",
            "notMatch": "mysql-???-prod"
          },
          {
            "field": "name",
            "notMatch": "mysql-????-prod"
          },
		  {
            "field": "name",
            "notMatch": "mysql-?????-prod"
          },
		  {
            "field": "name",
            "notMatch": "mysql-??????-prod"
          },
		  {
            "field": "name",
            "notMatch": "mysql-???????-prod"
          },
		  {
            "field": "name",
            "notMatch": "mysql-????????-prod"
          },
		 {
            "field": "name",
            "notMatch": "mysql-?????????-prod"
          },
		  {
            "field": "name",
            "notMatch": "mysql-??????????-prod"
          },
		  {
            "field": "name",
            "notMatch": "mysql-???????????-prod"
          },
		  {
            "field": "name",
            "notMatch": "mysql-????????????-prod"
          },
		  {
            "field": "name",
            "notMatch": "mysql-?????????????-prod"
          },
		  {
            "field": "name",
            "notMatch": "mysql-??????????????-prod"
          },
		  {
            "field": "name",
            "notMatch": "mysql-???????????????-prod"
          },
          {
            "field": "name",
            "notMatch": "mysql-???-qa"
          },
          {
            "field": "name",
            "notMatch": "mysql-????-qa"
          },
		  {
            "field": "name",
            "notMatch": "mysql-?????-qa"
          },
		  {
            "field": "name",
            "notMatch": "mysql-??????-qa"
          },
		  {
            "field": "name",
            "notMatch": "mysql-???????-qa"
          },
		  {
            "field": "name",
            "notMatch": "mysql-????????-qa"
          },
		 {
            "field": "name",
            "notMatch": "mysql-?????????-qa"
          },
		  {
            "field": "name",
            "notMatch": "mysql-??????????-qa"
          },
		  {
            "field": "name",
            "notMatch": "mysql-???????????-qa"
          },
		  {
            "field": "name",
            "notMatch": "mysql-????????????-qa"
          },
		  {
            "field": "name",
            "notMatch": "mysql-?????????????-qa"
          },
		  {
            "field": "name",
            "notMatch": "mysql-??????????????-qa"
          },
		  {
            "field": "name",
            "notMatch": "mysql-???????????????-qa"
          },
          {
            "field": "name",
            "notMatch": "mysql-???-stge"
          },
          {
            "field": "name",
            "notMatch": "mysql-????-stge"
          },
		  {
            "field": "name",
            "notMatch": "mysql-?????-stge"
          },
		  {
            "field": "name",
            "notMatch": "mysql-??????-stge"
          },
		  {
            "field": "name",
            "notMatch": "mysql-???????-stge"
          },
		  {
            "field": "name",
            "notMatch": "mysql-????????-stge"
          },
		 {
            "field": "name",
            "notMatch": "mysql-?????????-stge"
          },
		  {
            "field": "name",
            "notMatch": "mysql-??????????-stge"
          },
		  {
            "field": "name",
            "notMatch": "mysql-???????????-stge"
          },
		  {
            "field": "name",
            "notMatch": "mysql-????????????-stge"
          },
		  {
            "field": "name",
            "notMatch": "mysql-?????????????-stge"
          },
		  {
            "field": "name",
            "notMatch": "mysql-??????????????-stge"
          },
		  {
            "field": "name",
            "notMatch": "mysql-???????????????-stge"
          },
          {
            "field": "name",
            "notMatch": "mysql-???-dev"
          },
          {
            "field": "name",
            "notMatch": "mysql-????-dev"
          },
		  {
            "field": "name",
            "notMatch": "mysql-?????-dev"
          },
		  {
            "field": "name",
            "notMatch": "mysql-??????-dev"
          },
		  {
            "field": "name",
            "notMatch": "mysql-???????-dev"
          },
		  {
            "field": "name",
            "notMatch": "mysql-????????-dev"
          },
		 {
            "field": "name",
            "notMatch": "mysql-?????????-dev"
          },
		  {
            "field": "name",
            "notMatch": "mysql-??????????-dev"
          },
		  {
            "field": "name",
            "notMatch": "mysql-???????????-dev"
          },
		  {
            "field": "name",
            "notMatch": "mysql-????????????-dev"
          },
		  {
            "field": "name",
            "notMatch": "mysql-?????????????-dev"
          },
		  {
            "field": "name",
            "notMatch": "mysql-??????????????-dev"
          },
		  {
            "field": "name",
            "notMatch": "mysql-???????????????-dev"
          },
          {
            "field": "name",
            "notMatch": "mysql-???-test"
          },
          {
            "field": "name",
            "notMatch": "mysql-????-test"
          },
		  {
            "field": "name",
            "notMatch": "mysql-?????-test"
          },
		  {
            "field": "name",
            "notMatch": "mysql-??????-test"
          },
		  {
            "field": "name",
            "notMatch": "mysql-???????-test"
          },
		  {
            "field": "name",
            "notMatch": "mysql-????????-test"
          },
		 {
            "field": "name",
            "notMatch": "mysql-?????????-test"
          },
		  {
            "field": "name",
            "notMatch": "mysql-??????????-test"
          },
		  {
            "field": "name",
            "notMatch": "mysql-???????????-test"
          },
		  {
            "field": "name",
            "notMatch": "mysql-????????????-test"
          },
		  {
            "field": "name",
            "notMatch": "mysql-?????????????-test"
          },
		  {
            "field": "name",
            "notMatch": "mysql-??????????????-test"
          },
		  {
            "field": "name",
            "notMatch": "mysql-???????????????-test"
          },
          {
            "field": "name",
            "notMatch": "mysql-???-perf"
          },
          {
            "field": "name",
            "notMatch": "mysql-????-perf"
          },
		  {
            "field": "name",
            "notMatch": "mysql-?????-perf"
          },
		  {
            "field": "name",
            "notMatch": "mysql-??????-perf"
          },
		  {
            "field": "name",
            "notMatch": "mysql-???????-perf"
          },
		  {
            "field": "name",
            "notMatch": "mysql-????????-perf"
          },
		 {
            "field": "name",
            "notMatch": "mysql-?????????-perf"
          },
		  {
            "field": "name",
            "notMatch": "mysql-??????????-perf"
          },
		  {
            "field": "name",
            "notMatch": "mysql-???????????-perf"
          },
		  {
            "field": "name",
            "notMatch": "mysql-????????????-perf"
          },
		  {
            "field": "name",
            "notMatch": "mysql-?????????????-perf"
          },
		  {
            "field": "name",
            "notMatch": "mysql-??????????????-perf"
          },
		  {
            "field": "name",
            "notMatch": "mysql-???????????????-perf"
          },
          {
            "field": "name",
            "notMatch": "mysql-???-uat"
          },
          {
            "field": "name",
            "notMatch": "mysql-????-uat"
          },
		  {
            "field": "name",
            "notMatch": "mysql-?????-uat"
          },
		  {
            "field": "name",
            "notMatch": "mysql-??????-uat"
          },
		  {
            "field": "name",
            "notMatch": "mysql-???????-uat"
          },
		  {
            "field": "name",
            "notMatch": "mysql-????????-uat"
          },
		 {
            "field": "name",
            "notMatch": "mysql-?????????-uat"
          },
		  {
            "field": "name",
            "notMatch": "mysql-??????????-uat"
          },
		  {
            "field": "name",
            "notMatch": "mysql-???????????-uat"
          },
		  {
            "field": "name",
            "notMatch": "mysql-????????????-uat"
          },
		  {
            "field": "name",
            "notMatch": "mysql-?????????????-uat"
          },
		  {
            "field": "name",
            "notMatch": "mysql-??????????????-uat"
          },
		  {
            "field": "name",
            "notMatch": "mysql-???????????????-uat"
          },
          {
            "field": "name",
            "notMatch": "mysql-???-trn"
          },
          {
            "field": "name",
            "notMatch": "mysql-????-trn"
          },
		  {
            "field": "name",
            "notMatch": "mysql-?????-trn"
          },
		  {
            "field": "name",
            "notMatch": "mysql-??????-trn"
          },
		  {
            "field": "name",
            "notMatch": "mysql-???????-trn"
          },
		  {
            "field": "name",
            "notMatch": "mysql-????????-trn"
          },
		 {
            "field": "name",
            "notMatch": "mysql-?????????-trn"
          },
		  {
            "field": "name",
            "notMatch": "mysql-??????????-trn"
          },
		  {
            "field": "name",
            "notMatch": "mysql-???????????-trn"
          },
		  {
            "field": "name",
            "notMatch": "mysql-????????????-trn"
          },
		  {
            "field": "name",
            "notMatch": "mysql-?????????????-trn"
          },
		  {
            "field": "name",
            "notMatch": "mysql-??????????????-trn"
          },
		  {
            "field": "name",
            "notMatch": "mysql-???????????????-trn"
          },
          {
            "field": "name",
            "notMatch": "mysql-???-poc"
          },
          {
            "field": "name",
            "notMatch": "mysql-????-poc"
          },
		  {
            "field": "name",
            "notMatch": "mysql-?????-poc"
          },
		  {
            "field": "name",
            "notMatch": "mysql-??????-poc"
          },
		  {
            "field": "name",
            "notMatch": "mysql-???????-poc"
          },
		  {
            "field": "name",
            "notMatch": "mysql-????????-poc"
          },
		 {
            "field": "name",
            "notMatch": "mysql-?????????-poc"
          },
		  {
            "field": "name",
            "notMatch": "mysql-??????????-poc"
          },
		  {
            "field": "name",
            "notMatch": "mysql-???????????-poc"
          },
		  {
            "field": "name",
            "notMatch": "mysql-????????????-poc"
          },
		  {
            "field": "name",
            "notMatch": "mysql-?????????????-poc"
          },
		  {
            "field": "name",
            "notMatch": "mysql-??????????????-poc"
          },
		  {
            "field": "name",
            "notMatch": "mysql-???????????????-poc"
          },
          {
            "field": "name",
            "notMatch": "mysql-???-dr"
          },
          {
            "field": "name",
            "notMatch": "mysql-????-dr"
          },
		  {
            "field": "name",
            "notMatch": "mysql-?????-dr"
          },
		  {
            "field": "name",
            "notMatch": "mysql-??????-dr"
          },
		  {
            "field": "name",
            "notMatch": "mysql-???????-dr"
          },
		  {
            "field": "name",
            "notMatch": "mysql-????????-dr"
          },
		 {
            "field": "name",
            "notMatch": "mysqldb-?????????-dr"
          },
		  {
            "field": "name",
            "notMatch": "mysql-??????????-dr"
          },
		  {
            "field": "name",
            "notMatch": "mysql-???????????-dr"
          },
		  {
            "field": "name",
            "notMatch": "mysql-????????????-dr"
          },
		  {
            "field": "name",
            "notMatch": "mysql-?????????????-dr"
          },
		  {
            "field": "name",
            "notMatch": "mysql-??????????????-dr"
          },
		  {
            "field": "name",
            "notMatch": "mysql-???????????????-dr"
          },
          {
            "field": "name",
            "notMatch": "mysql-???-np"
          },
          {
            "field": "name",
            "notMatch": "mysql-????-np"
          },
		  {
            "field": "name",
            "notMatch": "mysql-?????-np"
          },
		  {
            "field": "name",
            "notMatch": "mysql-??????-np"
          },
		  {
            "field": "name",
            "notMatch": "mysql-???????-np"
          },
		  {
            "field": "name",
            "notMatch": "mysql-????????-np"
          },
		 {
            "field": "name",
            "notMatch": "mysql-?????????-np"
          },
		  {
            "field": "name",
            "notMatch": "mysql-??????????-np"
          },
		  {
            "field": "name",
            "notMatch": "mysql-???????????-np"
          },
		  {
            "field": "name",
            "notMatch": "mysql-????????????-np"
          },
		  {
            "field": "name",
            "notMatch": "mysql-?????????????-np"
          },
		  {
            "field": "name",
            "notMatch": "mysql-??????????????-np"
          },
		  {
            "field": "name",
            "notMatch": "mysql-???????????????-np"
          }
		  
        ]
      },
   "then": { 
      "effect": "deny"
    }
  }
POLICY_RULE
  
}

resource "azurerm_policy_assignment" "policy-assignmentmysql" {
  name                 = "Naming-Convention-assignmentmysql"
  scope                = "/subscriptions/"
  policy_definition_id = azurerm_policy_definition.policymysql.id
  description          = "Naming convention for mysql"
  display_name         = "Naming-Convention-assignment for mysql"
 
}