resource "azurerm_policy_definition" "policynotificationhubnamespaceS" {
  name         = "Naming-ConventionnotificationhubnamespaceS"
  policy_type  = "Custom"
  mode         = "All"
  display_name = "Naming-ConventionnotificationhubnamespaceS"

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
              "equals": "Microsoft.NotificationHubs/namespaces/notificationHubs"
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

resource "azurerm_policy_assignment" "policy-assignmentnotificationhubnamespaceS" {
  name                 = "Naming-Convention-assignmentnotificationhubnamespaceS"
  scope                = "/subscriptions/"
  policy_definition_id = azurerm_policy_definition.policynotificationhubnamespaceS.id
  description          = "Naming convention for Azure Notification Hub"
  display_name         = "Naming-Convention-assignment for Azure Notification Hub"
 
  parameters = <<PARAMETERS
{
  "namePattern": {
    "value": "ntf-"
  }
}
PARAMETERS
}