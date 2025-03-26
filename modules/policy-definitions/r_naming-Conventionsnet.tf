resource "azurerm_policy_definition" "policysubnet" {
  name         = "Naming-Conventionsubnet"
  policy_type  = "Custom"
  mode         = "All"
  display_name = "Naming-Conventionsubnet"

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
            "equals": "Microsoft.Network/virtualNetworks/subnets"
          },
          {
            "field": "name",
            "notMatch": "AzureBastionSubnet"
          },
          {
            "field": "name",
            "notMatch": "snet-web-##"
          },
          {
            "field": "name",
            "notMatch": "snet-app-##"
          },
          {
            "field": "name",
            "notMatch": "snet-db-##"
          },
		  {
            "field": "name",
            "notMatch": "snet-int-##"
          },
          {
            "field": "name",
            "notMatch": "snet-fw-##"
          },
          {
            "field": "name",
            "notMatch": "snet-log-##"
          },
		  {
            "field": "name",
            "notMatch": "snet-bkup-##"
          },
          {
            "field": "name",
            "notMatch": "snet-gen-##"
          },
          {
            "field": "name",
            "notMatch": "snet-core-##"
          },
		  {
            "field": "name",
            "notMatch": "snet-dmz-##"
          }
        ]
      },
   "then": { 
      "effect": "deny"
    }
  }
POLICY_RULE
  
}


# Define Azure Policy kvsignment
resource "azurerm_policy_assignment" "policy-assignmentsubnet" {
  name                 = "Naming-Convention-assignmentsubnet"
  scope                = "/subscriptions/"
  policy_definition_id = azurerm_policy_definition.policysubnet.id
  description          = "Naming convention for subnet"
  display_name         = "Naming-Convention-assignment for subnet"

 
}