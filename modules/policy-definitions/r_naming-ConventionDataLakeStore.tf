resource "azurerm_policy_definition" "policydatalakestorage" {
  name         = "Naming-Conventiondatalakestorage"
  policy_type  = "Custom"
  mode         = "All"
  display_name = "Naming-Conventiondatalakestorage"

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
            "equals": "Microsoft.DataLakeStore/accounts"
          },
          {
            "field": "name",
            "notMatch": "dls???prod"
          },
          {
            "field": "name",
            "notMatch": "dls????prod"
          },
		  {
            "field": "name",
            "notMatch": "dls?????prod"
          },
		  {
            "field": "name",
            "notMatch": "dls??????prod"
          },
		  {
            "field": "name",
            "notMatch": "dls???????prod"
          },
		  {
            "field": "name",
            "notMatch": "dls????????prod"
          },
		 {
            "field": "name",
            "notMatch": "dls?????????prod"
          },
		  {
            "field": "name",
            "notMatch": "dls??????????prod"
          },
		  {
            "field": "name",
            "notMatch": "dls???????????prod"
          },
		  {
            "field": "name",
            "notMatch": "dls????????????prod"
          },
		  {
            "field": "name",
            "notMatch": "dls?????????????prod"
          },
		  {
            "field": "name",
            "notMatch": "dls??????????????prod"
          },
		  {
            "field": "name",
            "notMatch": "dls???????????????prod"
          },
          {
            "field": "name",
            "notMatch": "dls???qa"
          },
          {
            "field": "name",
            "notMatch": "dls????qa"
          },
		  {
            "field": "name",
            "notMatch": "dls?????qa"
          },
		  {
            "field": "name",
            "notMatch": "dls??????qa"
          },
		  {
            "field": "name",
            "notMatch": "dls???????qa"
          },
		  {
            "field": "name",
            "notMatch": "dls????????qa"
          },
		 {
            "field": "name",
            "notMatch": "dls?????????qa"
          },
		  {
            "field": "name",
            "notMatch": "dls??????????qa"
          },
		  {
            "field": "name",
            "notMatch": "dls???????????qa"
          },
		  {
            "field": "name",
            "notMatch": "dls????????????qa"
          },
		  {
            "field": "name",
            "notMatch": "dls?????????????qa"
          },
		  {
            "field": "name",
            "notMatch": "dls??????????????qa"
          },
		  {
            "field": "name",
            "notMatch": "dls???????????????qa"
          },
          {
            "field": "name",
            "notMatch": "dls???stge"
          },
          {
            "field": "name",
            "notMatch": "dls????stge"
          },
		  {
            "field": "name",
            "notMatch": "dls?????stge"
          },
		  {
            "field": "name",
            "notMatch": "dls??????stge"
          },
		  {
            "field": "name",
            "notMatch": "dls???????stge"
          },
		  {
            "field": "name",
            "notMatch": "dls????????stge"
          },
		 {
            "field": "name",
            "notMatch": "dls?????????stge"
          },
		  {
            "field": "name",
            "notMatch": "dls??????????stge"
          },
		  {
            "field": "name",
            "notMatch": "dls???????????stge"
          },
		  {
            "field": "name",
            "notMatch": "dls????????????stge"
          },
		  {
            "field": "name",
            "notMatch": "dls?????????????stge"
          },
		  {
            "field": "name",
            "notMatch": "dls??????????????stge"
          },
		  {
            "field": "name",
            "notMatch": "dls???????????????stge"
          },
          {
            "field": "name",
            "notMatch": "dls???dev"
          },
          {
            "field": "name",
            "notMatch": "dls????dev"
          },
		  {
            "field": "name",
            "notMatch": "dls?????dev"
          },
		  {
            "field": "name",
            "notMatch": "dls??????dev"
          },
		  {
            "field": "name",
            "notMatch": "dls???????dev"
          },
		  {
            "field": "name",
            "notMatch": "dls????????dev"
          },
		 {
            "field": "name",
            "notMatch": "dls?????????dev"
          },
		  {
            "field": "name",
            "notMatch": "dls??????????dev"
          },
		  {
            "field": "name",
            "notMatch": "dls???????????dev"
          },
		  {
            "field": "name",
            "notMatch": "dls????????????dev"
          },
		  {
            "field": "name",
            "notMatch": "dls?????????????dev"
          },
		  {
            "field": "name",
            "notMatch": "dls??????????????dev"
          },
		  {
            "field": "name",
            "notMatch": "dls???????????????dev"
          },
          {
            "field": "name",
            "notMatch": "dls???test"
          },
          {
            "field": "name",
            "notMatch": "dls????test"
          },
		  {
            "field": "name",
            "notMatch": "dls?????test"
          },
		  {
            "field": "name",
            "notMatch": "dls??????test"
          },
		  {
            "field": "name",
            "notMatch": "dls???????test"
          },
		  {
            "field": "name",
            "notMatch": "dls????????test"
          },
		 {
            "field": "name",
            "notMatch": "dls?????????test"
          },
		  {
            "field": "name",
            "notMatch": "dls??????????test"
          },
		  {
            "field": "name",
            "notMatch": "dls???????????test"
          },
		  {
            "field": "name",
            "notMatch": "dls????????????test"
          },
		  {
            "field": "name",
            "notMatch": "dls?????????????test"
          },
		  {
            "field": "name",
            "notMatch": "dls??????????????test"
          },
		  {
            "field": "name",
            "notMatch": "dls???????????????test"
          },
          {
            "field": "name",
            "notMatch": "dls???perf"
          },
          {
            "field": "name",
            "notMatch": "dls????perf"
          },
		  {
            "field": "name",
            "notMatch": "dls?????perf"
          },
		  {
            "field": "name",
            "notMatch": "dls??????perf"
          },
		  {
            "field": "name",
            "notMatch": "dls???????perf"
          },
		  {
            "field": "name",
            "notMatch": "dls????????perf"
          },
		 {
            "field": "name",
            "notMatch": "dls?????????perf"
          },
		  {
            "field": "name",
            "notMatch": "dls??????????perf"
          },
		  {
            "field": "name",
            "notMatch": "dls???????????perf"
          },
		  {
            "field": "name",
            "notMatch": "dls????????????perf"
          },
		  {
            "field": "name",
            "notMatch": "dls?????????????perf"
          },
		  {
            "field": "name",
            "notMatch": "dls??????????????perf"
          },
		  {
            "field": "name",
            "notMatch": "dls???????????????perf"
          },
          {
            "field": "name",
            "notMatch": "dls???uat"
          },
          {
            "field": "name",
            "notMatch": "dls????uat"
          },
		  {
            "field": "name",
            "notMatch": "dls?????uat"
          },
		  {
            "field": "name",
            "notMatch": "dls??????uat"
          },
		  {
            "field": "name",
            "notMatch": "dls???????uat"
          },
		  {
            "field": "name",
            "notMatch": "dls????????uat"
          },
		 {
            "field": "name",
            "notMatch": "dls?????????uat"
          },
		  {
            "field": "name",
            "notMatch": "dls??????????uat"
          },
		  {
            "field": "name",
            "notMatch": "dls???????????uat"
          },
		  {
            "field": "name",
            "notMatch": "dls????????????uat"
          },
		  {
            "field": "name",
            "notMatch": "dls?????????????uat"
          },
		  {
            "field": "name",
            "notMatch": "dls??????????????uat"
          },
		  {
            "field": "name",
            "notMatch": "dls???????????????uat"
          },
          {
            "field": "name",
            "notMatch": "dls???trn"
          },
          {
            "field": "name",
            "notMatch": "dls????trn"
          },
		  {
            "field": "name",
            "notMatch": "dls?????trn"
          },
		  {
            "field": "name",
            "notMatch": "dls??????trn"
          },
		  {
            "field": "name",
            "notMatch": "dls???????trn"
          },
		  {
            "field": "name",
            "notMatch": "dls????????trn"
          },
		 {
            "field": "name",
            "notMatch": "dls?????????trn"
          },
		  {
            "field": "name",
            "notMatch": "dls??????????trn"
          },
		  {
            "field": "name",
            "notMatch": "dls???????????trn"
          },
		  {
            "field": "name",
            "notMatch": "dls????????????trn"
          },
		  {
            "field": "name",
            "notMatch": "dls?????????????trn"
          },
		  {
            "field": "name",
            "notMatch": "dls??????????????trn"
          },
		  {
            "field": "name",
            "notMatch": "dls???????????????trn"
          },
          {
            "field": "name",
            "notMatch": "dls???poc"
          },
          {
            "field": "name",
            "notMatch": "dls????poc"
          },
		  {
            "field": "name",
            "notMatch": "dls?????poc"
          },
		  {
            "field": "name",
            "notMatch": "dls??????poc"
          },
		  {
            "field": "name",
            "notMatch": "dls???????poc"
          },
		  {
            "field": "name",
            "notMatch": "dls????????poc"
          },
		 {
            "field": "name",
            "notMatch": "dls?????????poc"
          },
		  {
            "field": "name",
            "notMatch": "dls??????????poc"
          },
		  {
            "field": "name",
            "notMatch": "dls???????????poc"
          },
		  {
            "field": "name",
            "notMatch": "dls????????????poc"
          },
		  {
            "field": "name",
            "notMatch": "dls?????????????poc"
          },
		  {
            "field": "name",
            "notMatch": "dls??????????????poc"
          },
		  {
            "field": "name",
            "notMatch": "dls???????????????poc"
          },
          {
            "field": "name",
            "notMatch": "dls???dr"
          },
          {
            "field": "name",
            "notMatch": "dls????dr"
          },
		  {
            "field": "name",
            "notMatch": "dls?????dr"
          },
		  {
            "field": "name",
            "notMatch": "dls??????dr"
          },
		  {
            "field": "name",
            "notMatch": "dls???????dr"
          },
		  {
            "field": "name",
            "notMatch": "dls????????dr"
          },
		 {
            "field": "name",
            "notMatch": "dls?????????dr"
          },
		  {
            "field": "name",
            "notMatch": "dls??????????dr"
          },
		  {
            "field": "name",
            "notMatch": "dls???????????dr"
          },
		  {
            "field": "name",
            "notMatch": "dls????????????dr"
          },
		  {
            "field": "name",
            "notMatch": "dls?????????????dr"
          },
		  {
            "field": "name",
            "notMatch": "dls??????????????dr"
          },
		  {
            "field": "name",
            "notMatch": "dls???????????????dr"
          },
          {
            "field": "name",
            "notMatch": "dls???np"
          },
          {
            "field": "name",
            "notMatch": "dls????np"
          },
		  {
            "field": "name",
            "notMatch": "dls?????np"
          },
		  {
            "field": "name",
            "notMatch": "dls??????np"
          },
		  {
            "field": "name",
            "notMatch": "dls???????np"
          },
		  {
            "field": "name",
            "notMatch": "dls????????np"
          },
		 {
            "field": "name",
            "notMatch": "dls?????????np"
          },
		  {
            "field": "name",
            "notMatch": "dls??????????np"
          },
		  {
            "field": "name",
            "notMatch": "dls???????????np"
          },
		  {
            "field": "name",
            "notMatch": "dls????????????np"
          },
		  {
            "field": "name",
            "notMatch": "dls?????????????np"
          },
		  {
            "field": "name",
            "notMatch": "dls??????????????np"
          },
		  {
            "field": "name",
            "notMatch": "dls???????????????np"
          }
		  
        ]
      },
   "then": { 
      "effect": "deny"
    }
  }
POLICY_RULE
  
}

resource "azurerm_policy_assignment" "policy-assignmentdatalakestorage" {
  name                 = "Naming-Convention-assignmentdatalakestorage"
  scope                = "/subscriptions/"
  policy_definition_id = azurerm_policy_definition.policydatalakestorage.id
  description          = "Naming convention for Azure Data Lake Store account"
  display_name         = "Naming-Convention-assignment for Azure Data Lake Store account"
 
}