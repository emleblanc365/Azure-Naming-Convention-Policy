resource "azurerm_policy_definition" "policymgt" {
  name         = "Naming-Conventionmgtgroup"
  policy_type  = "Custom"
  mode         = "All"
  display_name = "Naming_Conventionmgtgroup"

  metadata     = <<METADATA
    {
    "category": "NamingPolicy"
    }
  METADATA

  policy_rule = <<POLICY_RULE
    {
    "if": {
        "allOf":[
            {
                "not":{
                    "field":"name",
                    "notMatch":"[parameters('namePattern')]"
                }
            },
            {
                "field": "type",
                "equals": "Microsoft.Management/managementGroups"
            }
        ]
    },
    "then": { 
      "effect": "deny"
    }
  }
POLICY_RULE

  parameters = <<PARAMETERS
    {
        "namePattern":{
            "type": "String",
            "metadata":{
                "displayName": "namePattern",
                "description": "? for letter, # for numbers"
            }
        }
  }
PARAMETERS
}

# data "azurerm_subscription" "current" {
# }


# Define Azure Policy Assignment
resource "azurerm_policy_assignment" "policy-assignmentmgt" {
  name                 = "Naming-Convention-Assignmentmgtgroup"
  scope                = "/subscriptions/"
  policy_definition_id = azurerm_policy_definition.policymgt.id
  description          = "Naming convention for mgtgroup"
  display_name         = "Naming-Convention-Assignment mgtgroup"

  parameters = <<PARAMETERS
{
  "namePattern": {
    "value": "mg-????"
  }
}
PARAMETERS
}