resource "azurerm_policy_definition" "policysvcbusqueue" {
  name         = "Naming-Conventions-Service-Bus-queue"
  policy_type  = "Custom"
  mode         = "All"
  display_name = "Naming-Convention-Service-Bus-queue"

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
              "equals": "Microsoft.ServiceBus/namespaces/queues"
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

resource "azurerm_policy_assignment" "policy-assignmentsvcbusqueue" {
  name                 = "Naming-Convention-assignments-Service-Bus-queue"
  scope                = "/subscriptions/"
  policy_definition_id = azurerm_policy_definition.policysvcbusqueue.id
  description          = "Naming convention for Service Bus queue"
  display_name         = "Naming-Convention-assignment for Service Bus queue"
 
  parameters = <<PARAMETERS
{
  "namePattern": {
    "value": "sbq-"
  }
}
PARAMETERS
}
