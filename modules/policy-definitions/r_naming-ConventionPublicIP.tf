resource "azurerm_policy_definition" "policypublicip" {
  name         = "Naming-Conventionpublicip"
  policy_type  = "Custom"
  mode         = "All"
  display_name = "Naming-Conventionpublicip"

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
            "equals": "Microsoft.Network/publicIPAddresses"
          },
          {
            "field": "name",
            "notMatch": "pip-...-prod-##"
          },
          {
            "field": "name",
            "notMatch": "pip-....-prod-##"
          },
          {
            "field": "name",
            "notMatch": "pip-.....-prod-##"
          },
		  {
            "field": "name",
            "notMatch": "pip-......-prod-##"
          },
          {
            "field": "name",
            "notMatch": "pip-.......-prod-##"
          },
          {
            "field": "name",
            "notMatch": "pip-........-prod-##"
          },
		  {
            "field": "name",
            "notMatch": "pip-.........-prod-##"
          },
          {
            "field": "name",
            "notMatch": "pip-..........-prod-##"
          },
          {
            "field": "name",
             "notMatch": "pip-...........-prod-##"
          },
		  {
            "field": "name",
            "notMatch": "pip-............-prod-##"
          },
		  {
            "field": "name",
            "notMatch": "pip-.............-prod-##"
          },
		  {
            "field": "name",
            "notMatch": "pip-..............-prod-##"
          },
		   {
            "field": "name",
            "notMatch": "pip-...............-prod-##"
          },
          {
            "field": "name",
            "notMatch": "pip-................-prod-##"
          },  
          {
            "field": "name",
            "notMatch": "pip-.................-prod-##"
          }, 
          {
            "field": "name",
            "notMatch": "pip-..................-prod-##"
          }, 
           {
            "field": "name",
            "notMatch": "pip-...................-prod-##"
          },
          {
            "field": "name",
            "notMatch": "pip-....................-prod-##"
          },  
		  		  {
            "field": "name",
            "notMatch": "pip-...-qa-##"
          },
          {
            "field": "name",
            "notMatch": "pip-....-qa-##"
          },
          {
            "field": "name",
            "notMatch": "pip-.....-qa-##"
          },
		  {
            "field": "name",
            "notMatch": "pip-......-qa-##"
          },
          {
            "field": "name",
            "notMatch": "pip-.......-qa-##"
          },
          {
            "field": "name",
            "notMatch": "pip-........-qa-##"
          },
		  {
            "field": "name",
            "notMatch": "pip-.........-qa-##"
          },
          {
            "field": "name",
            "notMatch": "pip-..........-qa-##"
          },
          {
            "field": "name",
             "notMatch": "pip-...........-qa-##"
          },
		  {
            "field": "name",
            "notMatch": "pip-............-qa-##"
          },
		  {
            "field": "name",
            "notMatch": "pip-.............-qa-##"
          },
		  {
            "field": "name",
            "notMatch": "pip-..............-qa-##"
          },
		   {
            "field": "name",
            "notMatch": "pip-...............-qa-##"
          },
        {
            "field": "name",
            "notMatch": "pip-................-qa-##"
          },
          {
            "field": "name",
            "notMatch": "pip-.................-qa-##"
          },
           {
            "field": "name",
            "notMatch": "pip-..................-qa-##"
          },
            {
            "field": "name",
            "notMatch": "pip-...................-qa-##"
          },
           {
            "field": "name",
            "notMatch": "pip-....................-qa-##"
          },
		  	  {
            "field": "name",
            "notMatch": "pip-...-stge-##"
          },
          {
            "field": "name",
            "notMatch": "pip-....-stge-##"
          },
          {
            "field": "name",
            "notMatch": "pip-.....-stge-##"
          },
		  {
            "field": "name",
            "notMatch": "pip-......-stge-##"
          },
          {
            "field": "name",
            "notMatch": "pip-.......-stge-##"
          },
          {
            "field": "name",
            "notMatch": "pip-........-stge-##"
          },
		  {
            "field": "name",
            "notMatch": "pip-.........-stge-##"
          },
          {
            "field": "name",
            "notMatch": "pip-..........-stge-##"
          },
          {
            "field": "name",
             "notMatch": "pip-...........-stge-##"
          },
		  {
            "field": "name",
            "notMatch": "pip-............-stge-##"
          },
		  {
            "field": "name",
            "notMatch": "pip-.............-stge-##"
          },
		  {
            "field": "name",
            "notMatch": "pip-..............-stge-##"
          },
		   {
            "field": "name",
            "notMatch": "pip-...............-stge-##"
          },
{
            "field": "name",
            "notMatch": "pip-................-stge-##"
          },
          {
            "field": "name",
            "notMatch": "pip-.................-stge-##"
          },
           {
            "field": "name",
            "notMatch": "pip-..................-stge-##"
          },
            {
            "field": "name",
            "notMatch": "pip-...................-stge-##"
          },
            {
            "field": "name",
            "notMatch": "pip-....................-stge-##"
          },
		    {
            "field": "name",
            "notMatch": "pip-...-dev-##"
          },
          {
            "field": "name",
            "notMatch": "pip-....-dev-##"
          },
          {
            "field": "name",
            "notMatch": "pip-.....-dev-##"
          },
		  {
            "field": "name",
            "notMatch": "pip-......-dev-##"
          },
          {
            "field": "name",
            "notMatch": "pip-.......-dev-##"
          },
          {
            "field": "name",
            "notMatch": "pip-........-dev-##"
          },
		  {
            "field": "name",
            "notMatch": "pip-.........-dev-##"
          },
          {
            "field": "name",
            "notMatch": "pip-..........-dev-##"
          },
          {
            "field": "name",
             "notMatch": "pip-...........-dev-##"
          },
		  {
            "field": "name",
            "notMatch": "pip-............-dev-##"
          },
		  {
            "field": "name",
            "notMatch": "pip-.............-dev-##"
          },
		  {
            "field": "name",
            "notMatch": "pip-..............-dev-##"
          },
		   {
            "field": "name",
            "notMatch": "pip-...............-dev-##"
          },
          {
            "field": "name",
            "notMatch": "pip-................-dev-##"
          },
          {
            "field": "name",
            "notMatch": "pip-.................-dev-##"
          },
          {
            "field": "name",
            "notMatch": "pip-..................-dev-##"
          },
          {
            "field": "name",
            "notMatch": "pip-...................-dev-##"
          },
          {
            "field": "name",
            "notMatch": "pip-...................-dev-##"
          },

		  	  {
            "field": "name",
            "notMatch": "pip-...-test-##"
          },
          {
            "field": "name",
            "notMatch": "pip-....-test-##"
          },
          {
            "field": "name",
            "notMatch": "pip-.....-test-##"
          },
		  {
            "field": "name",
            "notMatch": "pip-......-test-##"
          },
          {
            "field": "name",
            "notMatch": "pip-.......-test-##"
          },
          {
            "field": "name",
            "notMatch": "pip-........-test-##"
          },
		  {
            "field": "name",
            "notMatch": "pip-.........-test-##"
          },
          {
            "field": "name",
            "notMatch": "pip-..........-test-##"
          },
          {
            "field": "name",
             "notMatch": "pip-...........-test-##"
          },
		  {
            "field": "name",
            "notMatch": "pip-............-test-##"
          },
		  {
            "field": "name",
            "notMatch": "pip-.............-test-##"
          },
		  {
            "field": "name",
            "notMatch": "pip-..............-test-##"
          },
		   {
            "field": "name",
            "notMatch": "pip-...............-test-##"
          },
          {
            "field": "name",
            "notMatch": "pip-................-test-##"
          },
          {
            "field": "name",
            "notMatch": "pip-.................-test-##"
          },
          {
            "field": "name",
            "notMatch": "pip-..................-test-##"
          },
          {
            "field": "name",
            "notMatch": "pip-...................-test-##"
          },
          {
            "field": "name",
            "notMatch": "pip-....................-test-##"
          },
		      {
            "field": "name",
            "notMatch": "pip-...-perf-##"
          },
          {
            "field": "name",
            "notMatch": "pip-....-perf-##"
          },
          {
            "field": "name",
            "notMatch": "pip-.....-perf-##"
          },
		  {
            "field": "name",
            "notMatch": "pip-......-perf-##"
          },
          {
            "field": "name",
            "notMatch": "pip-.......-perf-##"
          },
          {
            "field": "name",
            "notMatch": "pip-........-perf-##"
          },
		  {
            "field": "name",
            "notMatch": "pip-.........-perf-##"
          },
          {
            "field": "name",
            "notMatch": "pip-..........-perf-##"
          },
          {
            "field": "name",
             "notMatch": "pip-...........-perf-##"
          },
		  {
            "field": "name",
            "notMatch": "pip-............-perf-##"
          },
		  {
            "field": "name",
            "notMatch": "pip-.............-perf-##"
          },
		  {
            "field": "name",
            "notMatch": "pip-..............-perf-##"
          },
		   {
            "field": "name",
            "notMatch": "pip-...............-perf-##"
          },
          {
            "field": "name",
            "notMatch": "pip-................-perf-##"
          },
          {
            "field": "name",
            "notMatch": "pip-.................-perf-##"
          },
          {
            "field": "name",
            "notMatch": "pip-..................-perf-##"
          },
          {
            "field": "name",
            "notMatch": "pip-...................-perf-##"
          },
          {
            "field": "name",
            "notMatch": "pip-...................-perf-##"
          },
		    {
            "field": "name",
            "notMatch": "pip-...-uat-##"
          },
          {
            "field": "name",
            "notMatch": "pip-....-uat-##"
          },
          {
            "field": "name",
            "notMatch": "pip-.....-uat-##"
          },
		  {
            "field": "name",
            "notMatch": "pip-......-uat-##"
          },
          {
            "field": "name",
            "notMatch": "pip-.......-uat-##"
          },
          {
            "field": "name",
            "notMatch": "pip-........-uat-##"
          },
		  {
            "field": "name",
            "notMatch": "pip-.........-uat-##"
          },
          {
            "field": "name",
            "notMatch": "pip-..........-uat-##"
          },
          {
            "field": "name",
             "notMatch": "pip-...........-uat-##"
          },
		  {
            "field": "name",
            "notMatch": "pip-............-uat-##"
          },
		  {
            "field": "name",
            "notMatch": "pip-.............-uat-##"
          },
		  {
            "field": "name",
            "notMatch": "pip-..............-uat-##"
          },
		   {
            "field": "name",
            "notMatch": "pip-...............-uat-##"
          },
          {
            "field": "name",
            "notMatch": "pip-................-uat-##"
          },
           {
            "field": "name",
            "notMatch": "pip-.................-uat-##"
          },
           {
            "field": "name",
            "notMatch": "pip-..................-uat-##"
          },
           {
            "field": "name",
            "notMatch": "pip-...................-uat-##"
          },
           {
            "field": "name",
            "notMatch": "pip-....................-uat-##"
          },
		    {
            "field": "name",
            "notMatch": "pip-...-trn-##"
          },
          {
            "field": "name",
            "notMatch": "pip-....-trn-##"
          },
          {
            "field": "name",
            "notMatch": "pip-.....-trn-##"
          },
		      {
            "field": "name",
            "notMatch": "pip-......-trn-##"
          },
          {
            "field": "name",
            "notMatch": "pip-.......-trn-##"
          },
          {
            "field": "name",
            "notMatch": "pip-........-trn-##"
          },
		      {
            "field": "name",
            "notMatch": "pip-.........-trn-##"
          },
          {
            "field": "name",
            "notMatch": "pip-..........-trn-##"
          },
          {
            "field": "name",
             "notMatch": "pip-...........-trn-##"
          },
		      {
            "field": "name",
            "notMatch": "pip-............-trn-##"
          },
		      {
            "field": "name",
            "notMatch": "pip-.............-trn-##"
          },
		      {
            "field": "name",
            "notMatch": "pip-..............-trn-##"
          },
		      {
            "field": "name",
            "notMatch": "pip-...............-trn-##"
          },
          {
            "field": "name",
            "notMatch": "pip-................-trn-##"
          },
          {
            "field": "name",
            "notMatch": "pip-.................-trn-##"
          },
          {
            "field": "name",
            "notMatch": "pip-..................-trn-##"
          },
          {
            "field": "name",
            "notMatch": "pip-...................-trn-##"
          },
          {
            "field": "name",
            "notMatch": "pip-....................-trn-##"
          },
		      {
            "field": "name",
            "notMatch": "pip-...-poc-##"
          },
          {
            "field": "name",
            "notMatch": "pip-....-poc-##"
          },
          {
            "field": "name",
            "notMatch": "pip-.....-poc-##"
          },
		  {
            "field": "name",
            "notMatch": "pip-......-poc-##"
          },
          {
            "field": "name",
            "notMatch": "pip-.......-poc-##"
          },
          {
            "field": "name",
            "notMatch": "pip-........-poc-##"
          },
		  {
            "field": "name",
            "notMatch": "pip-.........-poc-##"
          },
          {
            "field": "name",
            "notMatch": "pip-..........-poc-##"
          },
          {
            "field": "name",
             "notMatch": "pip-...........-poc-##"
          },
		  {
            "field": "name",
            "notMatch": "pip-............-poc-##"
          },
		  {
            "field": "name",
            "notMatch": "pip-.............-poc-##"
          },
		  {
            "field": "name",
            "notMatch": "pip-..............-poc-##"
          },
		   {
            "field": "name",
            "notMatch": "pip-...............-poc-##"
          },
          {
            "field": "name",
            "notMatch": "pip-................-poc-##"
          },
          {
            "field": "name",
            "notMatch": "pip-.................-poc-##"
          },
          {
            "field": "name",
            "notMatch": "pip-..................-poc-##"
          },
          {
            "field": "name",
            "notMatch": "pip-...................-poc-##"
          },
          {
            "field": "name",
            "notMatch": "pip-....................-poc-##"
          },
		   {
            "field": "name",
            "notMatch": "pip-...-dr-##"
          },
          {
            "field": "name",
            "notMatch": "pip-....-dr-##"
          },
          {
            "field": "name",
            "notMatch": "pip-.....-dr-##"
          },
		  {
            "field": "name",
            "notMatch": "pip-......-dr-##"
          },
          {
            "field": "name",
            "notMatch": "pip-.......-dr-##"
          },
          {
            "field": "name",
            "notMatch": "pip-........-dr-##"
          },
		  {
            "field": "name",
            "notMatch": "pip-.........-dr-##"
          },
          {
            "field": "name",
            "notMatch": "pip-..........-dr-##"
          },
          {
            "field": "name",
             "notMatch": "pip-...........-dr-##"
          },
		  {
            "field": "name",
            "notMatch": "pip-............-dr-##"
          },
		  {
            "field": "name",
            "notMatch": "pip-.............-dr-##"
          },
		  {
            "field": "name",
            "notMatch": "pip-..............-dr-##"
          },
		   {
            "field": "name",
            "notMatch": "pip-...............-dr-##"
          },
          {
            "field": "name",
            "notMatch": "pip-................-dr-##"
          },
           {
            "field": "name",
            "notMatch": "pip-.................-dr-##"
          },
           {
            "field": "name",
            "notMatch": "pip-..................-dr-##"
          },
           {
            "field": "name",
            "notMatch": "pip-...................-dr-##"
          },
           {
            "field": "name",
            "notMatch": "pip-....................-dr-##"
          },
		    {
            "field": "name",
            "notMatch": "pip-...-np-##"
          },
          {
            "field": "name",
            "notMatch": "pip-....-np-##"
          },
          {
            "field": "name",
            "notMatch": "pip-.....-np-##"
          },
		  {
            "field": "name",
            "notMatch": "pip-......-np-##"
          },
          {
            "field": "name",
            "notMatch": "pip-.......-np-##"
          },
          {
            "field": "name",
            "notMatch": "pip-........-np-##"
          },
		  {
            "field": "name",
            "notMatch": "pip-.........-np-##"
          },
          {
            "field": "name",
            "notMatch": "pip-..........-np-##"
          },
          {
            "field": "name",
             "notMatch": "pip-...........-np-##"
          },
		  {
            "field": "name",
            "notMatch": "pip-............-np-##"
          },
		  {
            "field": "name",
            "notMatch": "pip-.............-np-##"
          },
		  {
            "field": "name",
            "notMatch": "pip-..............-np-##"
          },
		   {
            "field": "name",
            "notMatch": "pip-...............-np-##"
          },
          {
            "field": "name",
            "notMatch": "pip-................-np-##"
          },
          {
            "field": "name",
            "notMatch": "pip-.................-np-##"
          },
          {
            "field": "name",
            "notMatch": "pip-..................-np-##"
          },
           {
            "field": "name",
            "notMatch": "pip-...................-np-##"
          },
           {
            "field": "name",
            "notMatch": "pip-....................-np-##"
          }
		  
        ]
      },
   "then": { 
      "effect": "deny"
    }
  }
POLICY_RULE
  
}

resource "azurerm_policy_assignment" "policy-assignmentpublicip" {
  name                 = "Naming-Convention-assignmentpublicip"
  scope                = "/subscriptions/"
  policy_definition_id = azurerm_policy_definition.policypublicip.id
  description          = "Naming convention for network Public IP Address"
  display_name         = "Naming-Convention-assignment for Public IP Address"
 
}