resource "azurerm_policy_definition" "policyeventhubname" {
  name         = "Naming-Conventioneventhubname"
  policy_type  = "Custom"
  mode         = "All"
  display_name = "Naming-Conventioneventhubname"

   metadata     = <<METADATA
    {
    "category": "NamingPolicy"
    }
  METADATA


policy_rule = <<POLICY_RULE
  {
    "if": {
      "anyOf": [
        {
          "allOf": [
            {
              "field": "type",
              "equals": "Microsoft.EventHub/namespaces/eventHubs"
            },
            {
              "not": {
                "field": "name",
                "contains": "[parameters('namePattern')]"
              }
            }
          ]
        }
      ]
    },
    "then": {
      "effect": "Deny"
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

resource "azurerm_policy_assignment" "policy-assignmenteventhubname" {
  name                 = "Naming-Convention-assignmenteventhubname"
  scope                = "/subscriptions/"
  policy_definition_id = azurerm_policy_definition.policyeventhubname.id
  description          = "Naming convention for Azure Event Hub"
  display_name         = "Naming-Convention-assignment for Azure Event Hub"
 
  parameters = <<PARAMETERS
{
  "namePattern": {
    "value": "evh-"
  }
}
PARAMETERS
}