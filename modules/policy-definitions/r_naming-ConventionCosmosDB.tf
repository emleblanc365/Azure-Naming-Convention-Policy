resource "azurerm_policy_definition" "policycosdb" {
  name         = "Naming-Conventioncosdb"
  policy_type  = "Custom"
  mode         = "All"
  display_name = "Naming-Conventioncosdb"

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
            "equals": "Microsoft.DocumentDB/databaseAccounts/sqlDatabases"
          },
          {
            "field": "name",
            "notMatch": "cosdb-???-prod"
          },
          {
            "field": "name",
            "notMatch": "cosdb-????-prod"
          },
		  {
            "field": "name",
            "notMatch": "cosdb-?????-prod"
          },
		  {
            "field": "name",
            "notMatch": "cosdb-??????-prod"
          },
		  {
            "field": "name",
            "notMatch": "cosdb-???????-prod"
          },
		  {
            "field": "name",
            "notMatch": "cosdb-????????-prod"
          },
		 {
            "field": "name",
            "notMatch": "cosdb-?????????-prod"
          },
		  {
            "field": "name",
            "notMatch": "cosdb-??????????-prod"
          },
		  {
            "field": "name",
            "notMatch": "cosdb-???????????-prod"
          },
		  {
            "field": "name",
            "notMatch": "cosdb-????????????-prod"
          },
		  {
            "field": "name",
            "notMatch": "cosdb-?????????????-prod"
          },
		  {
            "field": "name",
            "notMatch": "cosdb-??????????????-prod"
          },
		  {
            "field": "name",
            "notMatch": "cosdb-???????????????-prod"
          },
          {
            "field": "name",
            "notMatch": "cosdb-???-qa"
          },
          {
            "field": "name",
            "notMatch": "cosdb-????-qa"
          },
		  {
            "field": "name",
            "notMatch": "cosdb-?????-qa"
          },
		  {
            "field": "name",
            "notMatch": "cosdb-??????-qa"
          },
		  {
            "field": "name",
            "notMatch": "cosdb-???????-qa"
          },
		  {
            "field": "name",
            "notMatch": "cosdb-????????-qa"
          },
		 {
            "field": "name",
            "notMatch": "cosdb-?????????-qa"
          },
		  {
            "field": "name",
            "notMatch": "cosdb-??????????-qa"
          },
		  {
            "field": "name",
            "notMatch": "cosdb-???????????-qa"
          },
		  {
            "field": "name",
            "notMatch": "cosdb-????????????-qa"
          },
		  {
            "field": "name",
            "notMatch": "cosdb-?????????????-qa"
          },
		  {
            "field": "name",
            "notMatch": "cosdb-??????????????-qa"
          },
		  {
            "field": "name",
            "notMatch": "cosdb-???????????????-qa"
          },
          {
            "field": "name",
            "notMatch": "cosdb-???-stge"
          },
          {
            "field": "name",
            "notMatch": "cosdb-????-stge"
          },
		  {
            "field": "name",
            "notMatch": "cosdb-?????-stge"
          },
		  {
            "field": "name",
            "notMatch": "cosdb-??????-stge"
          },
		  {
            "field": "name",
            "notMatch": "cosdb-???????-stge"
          },
		  {
            "field": "name",
            "notMatch": "cosdb-????????-stge"
          },
		 {
            "field": "name",
            "notMatch": "cosdb-?????????-stge"
          },
		  {
            "field": "name",
            "notMatch": "cosdb-??????????-stge"
          },
		  {
            "field": "name",
            "notMatch": "cosdb-???????????-stge"
          },
		  {
            "field": "name",
            "notMatch": "cosdb-????????????-stge"
          },
		  {
            "field": "name",
            "notMatch": "cosdb-?????????????-stge"
          },
		  {
            "field": "name",
            "notMatch": "cosdb-??????????????-stge"
          },
		  {
            "field": "name",
            "notMatch": "cosdb-???????????????-stge"
          },
          {
            "field": "name",
            "notMatch": "cosdb-???-dev"
          },
          {
            "field": "name",
            "notMatch": "cosdb-????-dev"
          },
		  {
            "field": "name",
            "notMatch": "cosdb-?????-dev"
          },
		  {
            "field": "name",
            "notMatch": "cosdb-??????-dev"
          },
		  {
            "field": "name",
            "notMatch": "cosdb-???????-dev"
          },
		  {
            "field": "name",
            "notMatch": "cosdb-????????-dev"
          },
		 {
            "field": "name",
            "notMatch": "cosdb-?????????-dev"
          },
		  {
            "field": "name",
            "notMatch": "cosdb-??????????-dev"
          },
		  {
            "field": "name",
            "notMatch": "cosdb-???????????-dev"
          },
		  {
            "field": "name",
            "notMatch": "cosdb-????????????-dev"
          },
		  {
            "field": "name",
            "notMatch": "cosdb-?????????????-dev"
          },
		  {
            "field": "name",
            "notMatch": "cosdb-??????????????-dev"
          },
		  {
            "field": "name",
            "notMatch": "cosdb-???????????????-dev"
          },
          {
            "field": "name",
            "notMatch": "cosdb-???-test"
          },
          {
            "field": "name",
            "notMatch": "cosdb-????-test"
          },
		  {
            "field": "name",
            "notMatch": "cosdb-?????-test"
          },
		  {
            "field": "name",
            "notMatch": "cosdb-??????-test"
          },
		  {
            "field": "name",
            "notMatch": "cosdb-???????-test"
          },
		  {
            "field": "name",
            "notMatch": "cosdb-????????-test"
          },
		 {
            "field": "name",
            "notMatch": "cosdb-?????????-test"
          },
		  {
            "field": "name",
            "notMatch": "cosdb-??????????-test"
          },
		  {
            "field": "name",
            "notMatch": "cosdb-???????????-test"
          },
		  {
            "field": "name",
            "notMatch": "cosdb-????????????-test"
          },
		  {
            "field": "name",
            "notMatch": "cosdb-?????????????-test"
          },
		  {
            "field": "name",
            "notMatch": "cosdb-??????????????-test"
          },
		  {
            "field": "name",
            "notMatch": "cosdb-???????????????-test"
          },
          {
            "field": "name",
            "notMatch": "cosdb-???-perf"
          },
          {
            "field": "name",
            "notMatch": "cosdb-????-perf"
          },
		  {
            "field": "name",
            "notMatch": "cosdb-?????-perf"
          },
		  {
            "field": "name",
            "notMatch": "cosdb-??????-perf"
          },
		  {
            "field": "name",
            "notMatch": "cosdb-???????-perf"
          },
		  {
            "field": "name",
            "notMatch": "cosdb-????????-perf"
          },
		 {
            "field": "name",
            "notMatch": "cosdb-?????????-perf"
          },
		  {
            "field": "name",
            "notMatch": "cosdb-??????????-perf"
          },
		  {
            "field": "name",
            "notMatch": "cosdb-???????????-perf"
          },
		  {
            "field": "name",
            "notMatch": "cosdb-????????????-perf"
          },
		  {
            "field": "name",
            "notMatch": "cosdb-?????????????-perf"
          },
		  {
            "field": "name",
            "notMatch": "cosdb-??????????????-perf"
          },
		  {
            "field": "name",
            "notMatch": "cosdb-???????????????-perf"
          },
          {
            "field": "name",
            "notMatch": "cosdb-???-uat"
          },
          {
            "field": "name",
            "notMatch": "cosdb-????-uat"
          },
		  {
            "field": "name",
            "notMatch": "cosdb-?????-uat"
          },
		  {
            "field": "name",
            "notMatch": "cosdb-??????-uat"
          },
		  {
            "field": "name",
            "notMatch": "cosdb-???????-uat"
          },
		  {
            "field": "name",
            "notMatch": "cosdb-????????-uat"
          },
		 {
            "field": "name",
            "notMatch": "cosdb-?????????-uat"
          },
		  {
            "field": "name",
            "notMatch": "cosdb-??????????-uat"
          },
		  {
            "field": "name",
            "notMatch": "cosdb-???????????-uat"
          },
		  {
            "field": "name",
            "notMatch": "cosdb-????????????-uat"
          },
		  {
            "field": "name",
            "notMatch": "cosdb-?????????????-uat"
          },
		  {
            "field": "name",
            "notMatch": "cosdb-??????????????-uat"
          },
		  {
            "field": "name",
            "notMatch": "cosdb-???????????????-uat"
          },
          {
            "field": "name",
            "notMatch": "cosdb-???-trn"
          },
          {
            "field": "name",
            "notMatch": "cosdb-????-trn"
          },
		  {
            "field": "name",
            "notMatch": "cosdb-?????-trn"
          },
		  {
            "field": "name",
            "notMatch": "cosdb-??????-trn"
          },
		  {
            "field": "name",
            "notMatch": "cosdb-???????-trn"
          },
		  {
            "field": "name",
            "notMatch": "cosdb-????????-trn"
          },
		 {
            "field": "name",
            "notMatch": "cosdb-?????????-trn"
          },
		  {
            "field": "name",
            "notMatch": "cosdb-??????????-trn"
          },
		  {
            "field": "name",
            "notMatch": "cosdb-???????????-trn"
          },
		  {
            "field": "name",
            "notMatch": "cosdb-????????????-trn"
          },
		  {
            "field": "name",
            "notMatch": "cosdb-?????????????-trn"
          },
		  {
            "field": "name",
            "notMatch": "cosdb-??????????????-trn"
          },
		  {
            "field": "name",
            "notMatch": "cosdb-???????????????-trn"
          },
          {
            "field": "name",
            "notMatch": "cosdb-???-poc"
          },
          {
            "field": "name",
            "notMatch": "cosdb-????-poc"
          },
		  {
            "field": "name",
            "notMatch": "cosdb-?????-poc"
          },
		  {
            "field": "name",
            "notMatch": "cosdb-??????-poc"
          },
		  {
            "field": "name",
            "notMatch": "cosdb-???????-poc"
          },
		  {
            "field": "name",
            "notMatch": "cosdb-????????-poc"
          },
		 {
            "field": "name",
            "notMatch": "cosdb-?????????-poc"
          },
		  {
            "field": "name",
            "notMatch": "cosdb-??????????-poc"
          },
		  {
            "field": "name",
            "notMatch": "cosdb-???????????-poc"
          },
		  {
            "field": "name",
            "notMatch": "cosdb-????????????-poc"
          },
		  {
            "field": "name",
            "notMatch": "cosdb-?????????????-poc"
          },
		  {
            "field": "name",
            "notMatch": "cosdb-??????????????-poc"
          },
		  {
            "field": "name",
            "notMatch": "cosdb-???????????????-poc"
          },
          {
            "field": "name",
            "notMatch": "cosdb-???-dr"
          },
          {
            "field": "name",
            "notMatch": "cosdb-????-dr"
          },
		  {
            "field": "name",
            "notMatch": "cosdb-?????-dr"
          },
		  {
            "field": "name",
            "notMatch": "cosdb-??????-dr"
          },
		  {
            "field": "name",
            "notMatch": "cosdb-???????-dr"
          },
		  {
            "field": "name",
            "notMatch": "cosdb-????????-dr"
          },
		 {
            "field": "name",
            "notMatch": "cosdbdb-?????????-dr"
          },
		  {
            "field": "name",
            "notMatch": "cosdb-??????????-dr"
          },
		  {
            "field": "name",
            "notMatch": "cosdb-???????????-dr"
          },
		  {
            "field": "name",
            "notMatch": "cosdb-????????????-dr"
          },
		  {
            "field": "name",
            "notMatch": "cosdb-?????????????-dr"
          },
		  {
            "field": "name",
            "notMatch": "cosdb-??????????????-dr"
          },
		  {
            "field": "name",
            "notMatch": "cosdb-???????????????-dr"
          },
          {
            "field": "name",
            "notMatch": "cosdb-???-np"
          },
          {
            "field": "name",
            "notMatch": "cosdb-????-np"
          },
		  {
            "field": "name",
            "notMatch": "cosdb-?????-np"
          },
		  {
            "field": "name",
            "notMatch": "cosdb-??????-np"
          },
		  {
            "field": "name",
            "notMatch": "cosdb-???????-np"
          },
		  {
            "field": "name",
            "notMatch": "cosdb-????????-np"
          },
		 {
            "field": "name",
            "notMatch": "cosdb-?????????-np"
          },
		  {
            "field": "name",
            "notMatch": "cosdb-??????????-np"
          },
		  {
            "field": "name",
            "notMatch": "cosdb-???????????-np"
          },
		  {
            "field": "name",
            "notMatch": "cosdb-????????????-np"
          },
		  {
            "field": "name",
            "notMatch": "cosdb-?????????????-np"
          },
		  {
            "field": "name",
            "notMatch": "cosdb-??????????????-np"
          },
		  {
            "field": "name",
            "notMatch": "cosdb-???????????????-np"
          }
		  
        ]
      },
   "then": { 
      "effect": "deny"
    }
  }
POLICY_RULE
  
}

resource "azurerm_policy_assignment" "policy-assignmentcosdb" {
  name                 = "Naming-Convention-assignmentcosdb"
  scope                = "/subscriptions/"
  policy_definition_id = azurerm_policy_definition.policycosdb.id
  description          = "Naming convention for Azure Cosmos DB"
  display_name         = "Naming-Convention-assignment for Azure Cosmos DB"
 
}