resource "azurerm_policy_definition" "policypowerbiembeded" {
  name         = "Naming-Conventionpowerbiembeded"
  policy_type  = "Custom"
  mode         = "All"
  display_name = "Naming-Conventionpowerbiembeded"

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
            "equals": "Microsoft.PowerBIDedicated/capacities"
          },
          {
            "field": "name",
            "notMatch": "pbiemb???prod"
          },
          {
            "field": "name",
            "notMatch": "pbiemb????prod"
          },
		  {
            "field": "name",
            "notMatch": "pbiemb?????prod"
          },
		  {
            "field": "name",
            "notMatch": "pbiemb??????prod"
          },
		  {
            "field": "name",
            "notMatch": "pbiemb???????prod"
          },
		  {
            "field": "name",
            "notMatch": "pbiemb????????prod"
          },
		 {
            "field": "name",
            "notMatch": "pbiemb?????????prod"
          },
		  {
            "field": "name",
            "notMatch": "pbiemb??????????prod"
          },
		  {
            "field": "name",
            "notMatch": "pbiemb???????????prod"
          },
		  {
            "field": "name",
            "notMatch": "pbiemb????????????prod"
          },
		  {
            "field": "name",
            "notMatch": "pbiemb?????????????prod"
          },
		  {
            "field": "name",
            "notMatch": "pbiemb??????????????prod"
          },
		  {
            "field": "name",
            "notMatch": "pbiemb???????????????prod"
          },
          {
            "field": "name",
            "notMatch": "pbiemb???qa"
          },
          {
            "field": "name",
            "notMatch": "pbiemb????qa"
          },
		  {
            "field": "name",
            "notMatch": "pbiemb?????qa"
          },
		  {
            "field": "name",
            "notMatch": "pbiemb??????qa"
          },
		  {
            "field": "name",
            "notMatch": "pbiemb???????qa"
          },
		  {
            "field": "name",
            "notMatch": "pbiemb????????qa"
          },
		 {
            "field": "name",
            "notMatch": "pbiemb?????????qa"
          },
		  {
            "field": "name",
            "notMatch": "pbiemb??????????qa"
          },
		  {
            "field": "name",
            "notMatch": "pbiemb???????????qa"
          },
		  {
            "field": "name",
            "notMatch": "pbiemb????????????qa"
          },
		  {
            "field": "name",
            "notMatch": "pbiemb?????????????qa"
          },
		  {
            "field": "name",
            "notMatch": "pbiemb??????????????qa"
          },
		  {
            "field": "name",
            "notMatch": "pbiemb???????????????qa"
          },
          {
            "field": "name",
            "notMatch": "pbiemb???stge"
          },
          {
            "field": "name",
            "notMatch": "pbiemb????stge"
          },
		  {
            "field": "name",
            "notMatch": "pbiemb?????stge"
          },
		  {
            "field": "name",
            "notMatch": "pbiemb??????stge"
          },
		  {
            "field": "name",
            "notMatch": "pbiemb???????stge"
          },
		  {
            "field": "name",
            "notMatch": "pbiemb????????stge"
          },
		 {
            "field": "name",
            "notMatch": "pbiemb?????????stge"
          },
		  {
            "field": "name",
            "notMatch": "pbiemb??????????stge"
          },
		  {
            "field": "name",
            "notMatch": "pbiemb???????????stge"
          },
		  {
            "field": "name",
            "notMatch": "pbiemb????????????stge"
          },
		  {
            "field": "name",
            "notMatch": "pbiemb?????????????stge"
          },
		  {
            "field": "name",
            "notMatch": "pbiemb??????????????stge"
          },
		  {
            "field": "name",
            "notMatch": "pbiemb???????????????stge"
          },
          {
            "field": "name",
            "notMatch": "pbiemb???dev"
          },
          {
            "field": "name",
            "notMatch": "pbiemb????dev"
          },
		  {
            "field": "name",
            "notMatch": "pbiemb?????dev"
          },
		  {
            "field": "name",
            "notMatch": "pbiemb??????dev"
          },
		  {
            "field": "name",
            "notMatch": "pbiemb???????dev"
          },
		  {
            "field": "name",
            "notMatch": "pbiemb????????dev"
          },
		 {
            "field": "name",
            "notMatch": "pbiemb?????????dev"
          },
		  {
            "field": "name",
            "notMatch": "pbiemb??????????dev"
          },
		  {
            "field": "name",
            "notMatch": "pbiemb???????????dev"
          },
		  {
            "field": "name",
            "notMatch": "pbiemb????????????dev"
          },
		  {
            "field": "name",
            "notMatch": "pbiemb?????????????dev"
          },
		  {
            "field": "name",
            "notMatch": "pbiemb??????????????dev"
          },
		  {
            "field": "name",
            "notMatch": "pbiemb???????????????dev"
          },
          {
            "field": "name",
            "notMatch": "pbiemb???test"
          },
          {
            "field": "name",
            "notMatch": "pbiemb????test"
          },
		  {
            "field": "name",
            "notMatch": "pbiemb?????test"
          },
		  {
            "field": "name",
            "notMatch": "pbiemb??????test"
          },
		  {
            "field": "name",
            "notMatch": "pbiemb???????test"
          },
		  {
            "field": "name",
            "notMatch": "pbiemb????????test"
          },
		 {
            "field": "name",
            "notMatch": "pbiemb?????????test"
          },
		  {
            "field": "name",
            "notMatch": "pbiemb??????????test"
          },
		  {
            "field": "name",
            "notMatch": "pbiemb???????????test"
          },
		  {
            "field": "name",
            "notMatch": "pbiemb????????????test"
          },
		  {
            "field": "name",
            "notMatch": "pbiemb?????????????test"
          },
		  {
            "field": "name",
            "notMatch": "pbiemb??????????????test"
          },
		  {
            "field": "name",
            "notMatch": "pbiemb???????????????test"
          },
          {
            "field": "name",
            "notMatch": "pbiemb???perf"
          },
          {
            "field": "name",
            "notMatch": "pbiemb????perf"
          },
		  {
            "field": "name",
            "notMatch": "pbiemb?????perf"
          },
		  {
            "field": "name",
            "notMatch": "pbiemb??????perf"
          },
		  {
            "field": "name",
            "notMatch": "pbiemb???????perf"
          },
		  {
            "field": "name",
            "notMatch": "pbiemb????????perf"
          },
		 {
            "field": "name",
            "notMatch": "pbiemb?????????perf"
          },
		  {
            "field": "name",
            "notMatch": "pbiemb??????????perf"
          },
		  {
            "field": "name",
            "notMatch": "pbiemb???????????perf"
          },
		  {
            "field": "name",
            "notMatch": "pbiemb????????????perf"
          },
		  {
            "field": "name",
            "notMatch": "pbiemb?????????????perf"
          },
		  {
            "field": "name",
            "notMatch": "pbiemb??????????????perf"
          },
		  {
            "field": "name",
            "notMatch": "pbiemb???????????????perf"
          },
          {
            "field": "name",
            "notMatch": "pbiemb???uat"
          },
          {
            "field": "name",
            "notMatch": "pbiemb????uat"
          },
		  {
            "field": "name",
            "notMatch": "pbiemb?????uat"
          },
		  {
            "field": "name",
            "notMatch": "pbiemb??????uat"
          },
		  {
            "field": "name",
            "notMatch": "pbiemb???????uat"
          },
		  {
            "field": "name",
            "notMatch": "pbiemb????????uat"
          },
		 {
            "field": "name",
            "notMatch": "pbiemb?????????uat"
          },
		  {
            "field": "name",
            "notMatch": "pbiemb??????????uat"
          },
		  {
            "field": "name",
            "notMatch": "pbiemb???????????uat"
          },
		  {
            "field": "name",
            "notMatch": "pbiemb????????????uat"
          },
		  {
            "field": "name",
            "notMatch": "pbiemb?????????????uat"
          },
		  {
            "field": "name",
            "notMatch": "pbiemb??????????????uat"
          },
		  {
            "field": "name",
            "notMatch": "pbiemb???????????????uat"
          },
          {
            "field": "name",
            "notMatch": "pbiemb???trn"
          },
          {
            "field": "name",
            "notMatch": "pbiemb????trn"
          },
		  {
            "field": "name",
            "notMatch": "pbiemb?????trn"
          },
		  {
            "field": "name",
            "notMatch": "pbiemb??????trn"
          },
		  {
            "field": "name",
            "notMatch": "pbiemb???????trn"
          },
		  {
            "field": "name",
            "notMatch": "pbiemb????????trn"
          },
		 {
            "field": "name",
            "notMatch": "pbiemb?????????trn"
          },
		  {
            "field": "name",
            "notMatch": "pbiemb??????????trn"
          },
		  {
            "field": "name",
            "notMatch": "pbiemb???????????trn"
          },
		  {
            "field": "name",
            "notMatch": "pbiemb????????????trn"
          },
		  {
            "field": "name",
            "notMatch": "pbiemb?????????????trn"
          },
		  {
            "field": "name",
            "notMatch": "pbiemb??????????????trn"
          },
		  {
            "field": "name",
            "notMatch": "pbiemb???????????????trn"
          },
          {
            "field": "name",
            "notMatch": "pbiemb???poc"
          },
          {
            "field": "name",
            "notMatch": "pbiemb????poc"
          },
		  {
            "field": "name",
            "notMatch": "pbiemb?????poc"
          },
		  {
            "field": "name",
            "notMatch": "pbiemb??????poc"
          },
		  {
            "field": "name",
            "notMatch": "pbiemb???????poc"
          },
		  {
            "field": "name",
            "notMatch": "pbiemb????????poc"
          },
		 {
            "field": "name",
            "notMatch": "pbiemb?????????poc"
          },
		  {
            "field": "name",
            "notMatch": "pbiemb??????????poc"
          },
		  {
            "field": "name",
            "notMatch": "pbiemb???????????poc"
          },
		  {
            "field": "name",
            "notMatch": "pbiemb????????????poc"
          },
		  {
            "field": "name",
            "notMatch": "pbiemb?????????????poc"
          },
		  {
            "field": "name",
            "notMatch": "pbiemb??????????????poc"
          },
		  {
            "field": "name",
            "notMatch": "pbiemb???????????????poc"
          },
          {
            "field": "name",
            "notMatch": "pbiemb???dr"
          },
          {
            "field": "name",
            "notMatch": "pbiemb????dr"
          },
		  {
            "field": "name",
            "notMatch": "pbiemb?????dr"
          },
		  {
            "field": "name",
            "notMatch": "pbiemb??????dr"
          },
		  {
            "field": "name",
            "notMatch": "pbiemb???????dr"
          },
		  {
            "field": "name",
            "notMatch": "pbiemb????????dr"
          },
		 {
            "field": "name",
            "notMatch": "pbiemb?????????dr"
          },
		  {
            "field": "name",
            "notMatch": "pbiemb??????????dr"
          },
		  {
            "field": "name",
            "notMatch": "pbiemb???????????dr"
          },
		  {
            "field": "name",
            "notMatch": "pbiemb????????????dr"
          },
		  {
            "field": "name",
            "notMatch": "pbiemb?????????????dr"
          },
		  {
            "field": "name",
            "notMatch": "pbiemb??????????????dr"
          },
		  {
            "field": "name",
            "notMatch": "pbiemb???????????????dr"
          },
          {
            "field": "name",
            "notMatch": "pbiemb???np"
          },
          {
            "field": "name",
            "notMatch": "pbiemb????np"
          },
		  {
            "field": "name",
            "notMatch": "pbiemb?????np"
          },
		  {
            "field": "name",
            "notMatch": "pbiemb??????np"
          },
		  {
            "field": "name",
            "notMatch": "pbiemb???????np"
          },
		  {
            "field": "name",
            "notMatch": "pbiemb????????np"
          },
		 {
            "field": "name",
            "notMatch": "pbiemb?????????np"
          },
		  {
            "field": "name",
            "notMatch": "pbiemb??????????np"
          },
		  {
            "field": "name",
            "notMatch": "pbiemb???????????np"
          },
		  {
            "field": "name",
            "notMatch": "pbiemb????????????np"
          },
		  {
            "field": "name",
            "notMatch": "pbiemb?????????????np"
          },
		  {
            "field": "name",
            "notMatch": "pbiemb??????????????np"
          },
		  {
            "field": "name",
            "notMatch": "pbiemb???????????????np"
          }
		  
        ]
      },
   "then": { 
      "effect": "deny"
    }
  }
POLICY_RULE
  
}

resource "azurerm_policy_assignment" "policy-assignmentpowerbiembeded" {
  name                 = "Naming-Convention-assignmentpowerbiembeded"
  scope                = "/subscriptions/"
  policy_definition_id = azurerm_policy_definition.policypowerbiembeded.id
  description          = "Naming convention for Azure Power BI Embedded"
  display_name         = "Naming-Convention-assignment for Azure Power BI Embedded"
 
}
