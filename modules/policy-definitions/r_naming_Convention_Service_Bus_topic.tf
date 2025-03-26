resource "azurerm_policy_definition" "policysvcbustopic" {
  name         = "Naming-Conventions-Service-Bus-topic"
  policy_type  = "Custom"
  mode         = "All"
  display_name = "Naming-Convention-Service-Bus-topic"

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
              "equals": "Microsoft.ServiceBus/namespaces/topics"
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

resource "azurerm_policy_assignment" "policy-assignmentsvcbustopic" {
  name                 = "Naming-Convention-assignments-Service-Bus-topic"
  scope                = "/subscriptions/"
  policy_definition_id = azurerm_policy_definition.policysvcbustopic.id
  description          = "Naming convention for Service Bus topic"
  display_name         = "Naming-Convention-assignment for Service Bus topic"
 
  parameters = <<PARAMETERS
{
  "namePattern": {
    "value": "sbt-"
  }
}
PARAMETERS
}
