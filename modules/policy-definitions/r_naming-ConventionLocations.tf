resource "azurerm_policy_definition" "location" {
  name         = "Location Allow"
  policy_type  = "Custom"
  mode         = "All"
  display_name = "Location Allow"

  policy_rule = <<POLICY_RULE
     {
      "if": {
        "allOf": [
          {
            "field": "location",
            "notIn": "[parameters('allowedLocations')]"
          },
          {
            "field": "location",
            "notEquals": "global"
          },
          {
            "field": "type",
            "notEquals": "Microsoft.AzureActiveDirectory/b2cDirectories"
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
    "allowedLocations": {
      "type": "Array",
      "metadata": {
        "description": "The list of allowed locations for resources.",
        "displayName": "Allowed locations",
        "strongType": "location"
      }
    }
  }
PARAMETERS
}

resource "azurerm_policy_assignment" "assignlocation" {
  name                 = "assignment_location"
  scope                = "/subscriptions/"
  policy_definition_id = azurerm_policy_definition.location.id
  description          = "Policy Assignment created for location"
  display_name         = "Policy Assignment for location"


  parameters = <<PARAMETERS
{
  "allowedLocations": {
    "value": ["eastus2","eastus","westus","westus2","southeastasia","westeurope","centralus"]
    
  }
}
PARAMETERS
}