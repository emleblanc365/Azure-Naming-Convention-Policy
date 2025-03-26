resource "azurerm_policy_definition" "policybastion" {
  name         = "Naming-Convention-Bastion"
  policy_type  = "Custom"
  mode         = "All"
  display_name = "Naming-Convention-Bastion"

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
            "equals":  	"Microsoft.Network/bastionHosts"
          },
		  {
            "field": "name",
            "notMatch": "bas-...-prod"
          },
		  {
            "field": "name",
            "notMatch": "bas-....-prod"
          },
		  {
            "field": "name",
            "notMatch": "bas-.....-prod"
          },
		  {
            "field": "name",
            "notMatch": "bas-......-prod"
          },
		  {
            "field": "name",
            "notMatch": "bas-.......-prod"
          },
		  {
            "field": "name",
            "notMatch": "bas-........-prod"
          },
		  {
            "field": "name",
            "notMatch": "bas-.........-prod"
          },
		  {
            "field": "name",
            "notMatch": "bas-..........-prod"
          },
		  {
            "field": "name",
            "notMatch": "bas-...........-prod"
          },
		  {
            "field": "name",
            "notMatch": "bas-............-prod"
          },
		  {
            "field": "name",
            "notMatch": "bas-.............-prod"
          },
		  {
            "field": "name",
            "notMatch": "bas-..............-prod"
          },
		  {
            "field": "name",
            "notMatch": "bas-...............-prod"
          },
		  {
            "field": "name",
            "notMatch": "bas-................-prod"
          },
		  {
            "field": "name",
            "notMatch": "bas-.................-prod"
          },
		  {
            "field": "name",
            "notMatch": "bas-..................-prod"
          },
		  {
            "field": "name",
            "notMatch": "bas-...................-prod"
          },
		  {
            "field": "name",
            "notMatch": "bas-....................-prod"
          },
		  {
            "field": "name",
            "notMatch": "bas-.....................-prod"
          },
		  {
            "field": "name",
            "notMatch": "bas-......................-prod"
          },
		  {
            "field": "name",
            "notMatch": "bas-.......................-prod"
          },
		  {
            "field": "name",
            "notMatch": "bas-........................-prod"
          },
		  {
            "field": "name",
            "notMatch": "bas-.........................-prod"
          },
		  {
            "field": "name",
            "notMatch": "bas-..........................-prod"
          },
		  {
            "field": "name",
            "notMatch": "bas-...........................-prod"
          },
		   {
            "field": "name",
            "notMatch": "bas-............................-prod"
          },
		  {
            "field": "name",
            "notMatch": "bas-.............................-prod"
          },
		  {
            "field": "name",
            "notMatch": "bas-..............................-prod"
          },
		  {
            "field": "name",
            "notMatch": "bas-...-qa"
          },
		  {
            "field": "name",
            "notMatch": "bas-....-qa"
          },
		  {
            "field": "name",
            "notMatch": "bas-.....-qa"
          },
		  {
            "field": "name",
            "notMatch": "bas-......-qa"
          },
		  {
            "field": "name",
            "notMatch": "bas-.......-qa"
          },
		  {
            "field": "name",
            "notMatch": "bas-........-qa"
          },
		  {
            "field": "name",
            "notMatch": "bas-.........-qa"
          },
		  {
            "field": "name",
            "notMatch": "bas-..........-qa"
          },
		  {
            "field": "name",
            "notMatch": "bas-...........-qa"
          },
		  {
            "field": "name",
            "notMatch": "bas-............-qa"
          },
		  {
            "field": "name",
            "notMatch": "bas-.............-qa"
          },
		  {
            "field": "name",
            "notMatch": "bas-..............-qa"
          },
		  {
            "field": "name",
            "notMatch": "bas-...............-qa"
          },
		  {
            "field": "name",
            "notMatch": "bas-................-qa"
          },
		  {
            "field": "name",
            "notMatch": "bas-.................-qa"
          },
		  {
            "field": "name",
            "notMatch": "bas-..................-qa"
          },
		  {
            "field": "name",
            "notMatch": "bas-...................-qa"
          },
		  {
            "field": "name",
            "notMatch": "bas-....................-qa"
          },
		  {
            "field": "name",
            "notMatch": "bas-.....................-qa"
          },
		  {
            "field": "name",
            "notMatch": "bas-......................-qa"
          },
		  {
            "field": "name",
            "notMatch": "bas-.......................-qa"
          },
		  {
            "field": "name",
            "notMatch": "bas-........................-qa"
          },
		  {
            "field": "name",
            "notMatch": "bas-.........................-qa"
          },
		  {
            "field": "name",
            "notMatch": "bas-..........................-qa"
          },
		  {
            "field": "name",
            "notMatch": "bas-...........................-qa"
          },
		   {
            "field": "name",
            "notMatch": "bas-............................-qa"
          },
		  {
            "field": "name",
            "notMatch": "bas-.............................-qa"
          },
		  {
            "field": "name",
            "notMatch": "bas-..............................-qa"
          },
		  {
            "field": "name",
            "notMatch": "bas-...-stge"
          },
		  {
            "field": "name",
            "notMatch": "bas-....-stge"
          },
		  {
            "field": "name",
            "notMatch": "bas-.....-stge"
          },
		  {
            "field": "name",
            "notMatch": "bas-......-stge"
          },
		  {
            "field": "name",
            "notMatch": "bas-.......-stge"
          },
		  {
            "field": "name",
            "notMatch": "bas-........-stge"
          },
		  {
            "field": "name",
            "notMatch": "bas-.........-stge"
          },
		  {
            "field": "name",
            "notMatch": "bas-..........-stge"
          },
		  {
            "field": "name",
            "notMatch": "bas-...........-stge"
          },
		  {
            "field": "name",
            "notMatch": "bas-............-stge"
          },
		  {
            "field": "name",
            "notMatch": "bas-.............-stge"
          },
		  {
            "field": "name",
            "notMatch": "bas-..............-stge"
          },
		  {
            "field": "name",
            "notMatch": "bas-...............-stge"
          },
		  {
            "field": "name",
            "notMatch": "bas-................-stge"
          },
		  {
            "field": "name",
            "notMatch": "bas-.................-stge"
          },
		  {
            "field": "name",
            "notMatch": "bas-..................-stge"
          },
		  {
            "field": "name",
            "notMatch": "bas-...................-stge"
          },
		  {
            "field": "name",
            "notMatch": "bas-....................-stge"
          },
		  {
            "field": "name",
            "notMatch": "bas-.....................-stge"
          },
		  {
            "field": "name",
            "notMatch": "bas-......................-stge"
          },
		  {
            "field": "name",
            "notMatch": "bas-.......................-stge"
          },
		  {
            "field": "name",
            "notMatch": "bas-........................-stge"
          },
		  {
            "field": "name",
            "notMatch": "bas-.........................-stge"
          },
		  {
            "field": "name",
            "notMatch": "bas-..........................-stge"
          },
		  {
            "field": "name",
            "notMatch": "bas-...........................-stge"
          },
		   {
            "field": "name",
            "notMatch": "bas-............................-stge"
          },
		  {
            "field": "name",
            "notMatch": "bas-.............................-stge"
          },
		  {
            "field": "name",
            "notMatch": "bas-..............................-stge"
          },
		  {
            "field": "name",
            "notMatch": "bas-...-dev"
          },
		  {
            "field": "name",
            "notMatch": "bas-....-dev"
          },
		  {
            "field": "name",
            "notMatch": "bas-.....-dev"
          },
		  {
            "field": "name",
            "notMatch": "bas-......-dev"
          },
		  {
            "field": "name",
            "notMatch": "bas-.......-dev"
          },
		  {
            "field": "name",
            "notMatch": "bas-........-dev"
          },
		  {
            "field": "name",
            "notMatch": "bas-.........-dev"
          },
		  {
            "field": "name",
            "notMatch": "bas-..........-dev"
          },
		  {
            "field": "name",
            "notMatch": "bas-...........-dev"
          },
		  {
            "field": "name",
            "notMatch": "bas-............-dev"
          },
		  {
            "field": "name",
            "notMatch": "bas-.............-dev"
          },
		  {
            "field": "name",
            "notMatch": "bas-..............-dev"
          },
		  {
            "field": "name",
            "notMatch": "bas-...............-dev"
          },
		  {
            "field": "name",
            "notMatch": "bas-................-dev"
          },
		  {
            "field": "name",
            "notMatch": "bas-.................-dev"
          },
		  {
            "field": "name",
            "notMatch": "bas-..................-dev"
          },
		  {
            "field": "name",
            "notMatch": "bas-...................-dev"
          },
		  {
            "field": "name",
            "notMatch": "bas-....................-dev"
          },
		  {
            "field": "name",
            "notMatch": "bas-.....................-dev"
          },
		  {
            "field": "name",
            "notMatch": "bas-......................-dev"
          },
		  {
            "field": "name",
            "notMatch": "bas-.......................-dev"
          },
		  {
            "field": "name",
            "notMatch": "bas-........................-dev"
          },
		  {
            "field": "name",
            "notMatch": "bas-.........................-dev"
          },
		  {
            "field": "name",
            "notMatch": "bas-..........................-dev"
          },
		  {
            "field": "name",
            "notMatch": "bas-...........................-dev"
          },
		   {
            "field": "name",
            "notMatch": "bas-............................-dev"
          },
		  {
            "field": "name",
            "notMatch": "bas-.............................-dev"
          },
		  {
            "field": "name",
            "notMatch": "bas-..............................-dev"
          },
		  {
            "field": "name",
            "notMatch": "bas-...-test"
          },
		  {
            "field": "name",
            "notMatch": "bas-....-test"
          },
		  {
            "field": "name",
            "notMatch": "bas-.....-test"
          },
		  {
            "field": "name",
            "notMatch": "bas-......-test"
          },
		  {
            "field": "name",
            "notMatch": "bas-.......-test"
          },
		  {
            "field": "name",
            "notMatch": "bas-........-test"
          },
		  {
            "field": "name",
            "notMatch": "bas-.........-test"
          },
		  {
            "field": "name",
            "notMatch": "bas-..........-test"
          },
		  {
            "field": "name",
            "notMatch": "bas-...........-test"
          },
		  {
            "field": "name",
            "notMatch": "bas-............-test"
          },
		  {
            "field": "name",
            "notMatch": "bas-.............-test"
          },
		  {
            "field": "name",
            "notMatch": "bas-..............-test"
          },
		  {
            "field": "name",
            "notMatch": "bas-...............-test"
          },
		  {
            "field": "name",
            "notMatch": "bas-................-test"
          },
		  {
            "field": "name",
            "notMatch": "bas-.................-test"
          },
		  {
            "field": "name",
            "notMatch": "bas-..................-test"
          },
		  {
            "field": "name",
            "notMatch": "bas-...................-test"
          },
		  {
            "field": "name",
            "notMatch": "bas-....................-test"
          },
		  {
            "field": "name",
            "notMatch": "bas-.....................-test"
          },
		  {
            "field": "name",
            "notMatch": "bas-......................-test"
          },
		  {
            "field": "name",
            "notMatch": "bas-.......................-test"
          },
		  {
            "field": "name",
            "notMatch": "bas-........................-test"
          },
		  {
            "field": "name",
            "notMatch": "bas-.........................-test"
          },
		  {
            "field": "name",
            "notMatch": "bas-..........................-test"
          },
		  {
            "field": "name",
            "notMatch": "bas-...........................-test"
          },
		   {
            "field": "name",
            "notMatch": "bas-............................-test"
          },
		  {
            "field": "name",
            "notMatch": "bas-.............................-test"
          },
		  {
            "field": "name",
            "notMatch": "bas-..............................-test"
          },
		  {
            "field": "name",
            "notMatch": "bas-...-perf"
          },
		  {
            "field": "name",
            "notMatch": "bas-....-perf"
          },
		  {
            "field": "name",
            "notMatch": "bas-.....-perf"
          },
		  {
            "field": "name",
            "notMatch": "bas-......-perf"
          },
		  {
            "field": "name",
            "notMatch": "bas-.......-perf"
          },
		  {
            "field": "name",
            "notMatch": "bas-........-perf"
          },
		  {
            "field": "name",
            "notMatch": "bas-.........-perf"
          },
		  {
            "field": "name",
            "notMatch": "bas-..........-perf"
          },
		  {
            "field": "name",
            "notMatch": "bas-...........-perf"
          },
		  {
            "field": "name",
            "notMatch": "bas-............-perf"
          },
		  {
            "field": "name",
            "notMatch": "bas-.............-perf"
          },
		  {
            "field": "name",
            "notMatch": "bas-..............-perf"
          },
		  {
            "field": "name",
            "notMatch": "bas-...............-perf"
          },
		  {
            "field": "name",
            "notMatch": "bas-................-perf"
          },
		  {
            "field": "name",
            "notMatch": "bas-.................-perf"
          },
		  {
            "field": "name",
            "notMatch": "bas-..................-perf"
          },
		  {
            "field": "name",
            "notMatch": "bas-...................-perf"
          },
		  {
            "field": "name",
            "notMatch": "bas-....................-perf"
          },
		  {
            "field": "name",
            "notMatch": "bas-.....................-perf"
          },
		  {
            "field": "name",
            "notMatch": "bas-......................-perf"
          },
		  {
            "field": "name",
            "notMatch": "bas-.......................-perf"
          },
		  {
            "field": "name",
            "notMatch": "bas-........................-perf"
          },
		  {
            "field": "name",
            "notMatch": "bas-.........................-perf"
          },
		  {
            "field": "name",
            "notMatch": "bas-..........................-perf"
          },
		  {
            "field": "name",
            "notMatch": "bas-...........................-perf"
          },
		   {
            "field": "name",
            "notMatch": "bas-............................-perf"
          },
		  {
            "field": "name",
            "notMatch": "bas-.............................-perf"
          },
		  {
            "field": "name",
            "notMatch": "bas-..............................-perf"
          },
		  {
            "field": "name",
            "notMatch": "bas-...-uat"
          },
		  {
            "field": "name",
            "notMatch": "bas-....-uat"
          },
		  {
            "field": "name",
            "notMatch": "bas-.....-uat"
          },
		  {
            "field": "name",
            "notMatch": "bas-......-uat"
          },
		  {
            "field": "name",
            "notMatch": "bas-.......-uat"
          },
		  {
            "field": "name",
            "notMatch": "bas-........-uat"
          },
		  {
            "field": "name",
            "notMatch": "bas-.........-uat"
          },
		  {
            "field": "name",
            "notMatch": "bas-..........-uat"
          },
		  {
            "field": "name",
            "notMatch": "bas-...........-uat"
          },
		  {
            "field": "name",
            "notMatch": "bas-............-uat"
          },
		  {
            "field": "name",
            "notMatch": "bas-.............-uat"
          },
		  {
            "field": "name",
            "notMatch": "bas-..............-uat"
          },
		  {
            "field": "name",
            "notMatch": "bas-...............-uat"
          },
		  {
            "field": "name",
            "notMatch": "bas-................-uat"
          },
		  {
            "field": "name",
            "notMatch": "bas-.................-uat"
          },
		  {
            "field": "name",
            "notMatch": "bas-..................-uat"
          },
		  {
            "field": "name",
            "notMatch": "bas-...................-uat"
          },
		  {
            "field": "name",
            "notMatch": "bas-....................-uat"
          },
		  {
            "field": "name",
            "notMatch": "bas-.....................-uat"
          },
		  {
            "field": "name",
            "notMatch": "bas-......................-uat"
          },
		  {
            "field": "name",
            "notMatch": "bas-.......................-uat"
          },
		  {
            "field": "name",
            "notMatch": "bas-........................-uat"
          },
		  {
            "field": "name",
            "notMatch": "bas-.........................-uat"
          },
		  {
            "field": "name",
            "notMatch": "bas-..........................-uat"
          },
		  {
            "field": "name",
            "notMatch": "bas-...........................-uat"
          },
		   {
            "field": "name",
            "notMatch": "bas-............................-uat"
          },
		  {
            "field": "name",
            "notMatch": "bas-.............................-uat"
          },
		  {
            "field": "name",
            "notMatch": "bas-..............................-uat"
          },
		  {
            "field": "name",
            "notMatch": "bas-...-trn"
          },
		  {
            "field": "name",
            "notMatch": "bas-....-trn"
          },
		  {
            "field": "name",
            "notMatch": "bas-.....-trn"
          },
		  {
            "field": "name",
            "notMatch": "bas-......-trn"
          },
		  {
            "field": "name",
            "notMatch": "bas-.......-trn"
          },
		  {
            "field": "name",
            "notMatch": "bas-........-trn"
          },
		  {
            "field": "name",
            "notMatch": "bas-.........-trn"
          },
		  {
            "field": "name",
            "notMatch": "bas-..........-trn"
          },
		  {
            "field": "name",
            "notMatch": "bas-...........-trn"
          },
		  {
            "field": "name",
            "notMatch": "bas-............-trn"
          },
		  {
            "field": "name",
            "notMatch": "bas-.............-trn"
          },
		  {
            "field": "name",
            "notMatch": "bas-..............-trn"
          },
		  {
            "field": "name",
            "notMatch": "bas-...............-trn"
          },
		  {
            "field": "name",
            "notMatch": "bas-................-trn"
          },
		  {
            "field": "name",
            "notMatch": "bas-.................-trn"
          },
		  {
            "field": "name",
            "notMatch": "bas-..................-trn"
          },
		  {
            "field": "name",
            "notMatch": "bas-...................-trn"
          },
		  {
            "field": "name",
            "notMatch": "bas-....................-trn"
          },
		  {
            "field": "name",
            "notMatch": "bas-.....................-trn"
          },
		  {
            "field": "name",
            "notMatch": "bas-......................-trn"
          },
		  {
            "field": "name",
            "notMatch": "bas-.......................-trn"
          },
		  {
            "field": "name",
            "notMatch": "bas-........................-trn"
          },
		  {
            "field": "name",
            "notMatch": "bas-.........................-trn"
          },
		  {
            "field": "name",
            "notMatch": "bas-..........................-trn"
          },
		  {
            "field": "name",
            "notMatch": "bas-...........................-trn"
          },
		   {
            "field": "name",
            "notMatch": "bas-............................-trn"
          },
		  {
            "field": "name",
            "notMatch": "bas-.............................-trn"
          },
		  {
            "field": "name",
            "notMatch": "bas-..............................-trn"
          },
		  {
            "field": "name",
            "notMatch": "bas-...-poc"
          },
		  {
            "field": "name",
            "notMatch": "bas-....-poc"
          },
		  {
            "field": "name",
            "notMatch": "bas-.....-poc"
          },
		  {
            "field": "name",
            "notMatch": "bas-......-poc"
          },
		  {
            "field": "name",
            "notMatch": "bas-.......-poc"
          },
		  {
            "field": "name",
            "notMatch": "bas-........-poc"
          },
		  {
            "field": "name",
            "notMatch": "bas-.........-poc"
          },
		  {
            "field": "name",
            "notMatch": "bas-..........-poc"
          },
		  {
            "field": "name",
            "notMatch": "bas-...........-poc"
          },
		  {
            "field": "name",
            "notMatch": "bas-............-poc"
          },
		  {
            "field": "name",
            "notMatch": "bas-.............-poc"
          },
		  {
            "field": "name",
            "notMatch": "bas-..............-poc"
          },
		  {
            "field": "name",
            "notMatch": "bas-...............-poc"
          },
		  {
            "field": "name",
            "notMatch": "bas-................-poc"
          },
		  {
            "field": "name",
            "notMatch": "bas-.................-poc"
          },
		  {
            "field": "name",
            "notMatch": "bas-..................-poc"
          },
		  {
            "field": "name",
            "notMatch": "bas-...................-poc"
          },
		  {
            "field": "name",
            "notMatch": "bas-....................-poc"
          },
		  {
            "field": "name",
            "notMatch": "bas-.....................-poc"
          },
		  {
            "field": "name",
            "notMatch": "bas-......................-poc"
          },
		  {
            "field": "name",
            "notMatch": "bas-.......................-poc"
          },
		  {
            "field": "name",
            "notMatch": "bas-........................-poc"
          },
		  {
            "field": "name",
            "notMatch": "bas-.........................-poc"
          },
		  {
            "field": "name",
            "notMatch": "bas-..........................-poc"
          },
		  {
            "field": "name",
            "notMatch": "bas-...........................-poc"
          },
		   {
            "field": "name",
            "notMatch": "bas-............................-poc"
          },
		  {
            "field": "name",
            "notMatch": "bas-.............................-poc"
          },
		  {
            "field": "name",
            "notMatch": "bas-..............................-poc"
          },
		  {
            "field": "name",
            "notMatch": "bas-...-dr"
          },
		  {
            "field": "name",
            "notMatch": "bas-....-dr"
          },
		  {
            "field": "name",
            "notMatch": "bas-.....-dr"
          },
		  {
            "field": "name",
            "notMatch": "bas-......-dr"
          },
		  {
            "field": "name",
            "notMatch": "bas-.......-dr"
          },
		  {
            "field": "name",
            "notMatch": "bas-........-dr"
          },
		  {
            "field": "name",
            "notMatch": "bas-.........-dr"
          },
		  {
            "field": "name",
            "notMatch": "bas-..........-dr"
          },
		  {
            "field": "name",
            "notMatch": "bas-...........-dr"
          },
		  {
            "field": "name",
            "notMatch": "bas-............-dr"
          },
		  {
            "field": "name",
            "notMatch": "bas-.............-dr"
          },
		  {
            "field": "name",
            "notMatch": "bas-..............-dr"
          },
		  {
            "field": "name",
            "notMatch": "bas-...............-dr"
          },
		  {
            "field": "name",
            "notMatch": "bas-................-dr"
          },
		  {
            "field": "name",
            "notMatch": "bas-.................-dr"
          },
		  {
            "field": "name",
            "notMatch": "bas-..................-dr"
          },
		  {
            "field": "name",
            "notMatch": "bas-...................-dr"
          },
		  {
            "field": "name",
            "notMatch": "bas-....................-dr"
          },
		  {
            "field": "name",
            "notMatch": "bas-.....................-dr"
          },
		  {
            "field": "name",
            "notMatch": "bas-......................-dr"
          },
		  {
            "field": "name",
            "notMatch": "bas-.......................-dr"
          },
		  {
            "field": "name",
            "notMatch": "bas-........................-dr"
          },
		  {
            "field": "name",
            "notMatch": "bas-.........................-dr"
          },
		  {
            "field": "name",
            "notMatch": "bas-..........................-dr"
          },
		  {
            "field": "name",
            "notMatch": "bas-...........................-dr"
          },
		   {
            "field": "name",
            "notMatch": "bas-............................-dr"
          },
		  {
            "field": "name",
            "notMatch": "bas-.............................-dr"
          },
		  {
            "field": "name",
            "notMatch": "bas-..............................-dr"
          },
		  {
            "field": "name",
            "notMatch": "bas-...-np"
          },
		  {
            "field": "name",
            "notMatch": "bas-....-np"
          },
		  {
            "field": "name",
            "notMatch": "bas-.....-np"
          },
		  {
            "field": "name",
            "notMatch": "bas-......-np"
          },
		  {
            "field": "name",
            "notMatch": "bas-.......-np"
          },
		  {
            "field": "name",
            "notMatch": "bas-........-np"
          },
		  {
            "field": "name",
            "notMatch": "bas-.........-np"
          },
		  {
            "field": "name",
            "notMatch": "bas-..........-np"
          },
		  {
            "field": "name",
            "notMatch": "bas-...........-np"
          },
		  {
            "field": "name",
            "notMatch": "bas-............-np"
          },
		  {
            "field": "name",
            "notMatch": "bas-.............-np"
          },
		  {
            "field": "name",
            "notMatch": "bas-..............-np"
          },
		  {
            "field": "name",
            "notMatch": "bas-...............-np"
          },
		  {
            "field": "name",
            "notMatch": "bas-................-np"
          },
		  {
            "field": "name",
            "notMatch": "bas-.................-np"
          },
		  {
            "field": "name",
            "notMatch": "bas-..................-np"
          },
		  {
            "field": "name",
            "notMatch": "bas-...................-np"
          },
		  {
            "field": "name",
            "notMatch": "bas-....................-np"
          },
		  {
            "field": "name",
            "notMatch": "bas-.....................-np"
          },
		  {
            "field": "name",
            "notMatch": "bas-......................-np"
          },
		  {
            "field": "name",
            "notMatch": "bas-.......................-np"
          },
		  {
            "field": "name",
            "notMatch": "bas-........................-np"
          },
		  {
            "field": "name",
            "notMatch": "bas-.........................-np"
          },
		  {
            "field": "name",
            "notMatch": "bas-..........................-np"
          },
		  {
            "field": "name",
            "notMatch": "bas-...........................-np"
          },
		   {
            "field": "name",
            "notMatch": "bas-............................-np"
          },
		  {
            "field": "name",
            "notMatch": "bas-.............................-np"
          },
		  {
            "field": "name",
            "notMatch": "bas-..............................-np"
          }
        ]
      },
   "then": { 
      "effect": "deny"
    }
  }
POLICY_RULE
  
}

resource "azurerm_policy_assignment" "policy-assignmentbastion" {
  name                 = "Naming-Convention-assignment-Bastion"
  scope                = "/subscriptions/"
  policy_definition_id = azurerm_policy_definition.policybastion.id
  description          = "Naming convention for Bastion "
  display_name         = "Naming-Convention-assignment for Bastion"
 
}