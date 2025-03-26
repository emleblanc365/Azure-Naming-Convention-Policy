resource "azurerm_policy_definition" "policycdnendpoint" {
  name         = "Naming-Conventions-CDN-Endpoint"
  policy_type  = "Custom"
  mode         = "All"
  display_name = "Naming-Convention-CDN-Endpoint"

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
              "equals": "Microsoft.Cdn/profiles/endpoints"
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

resource "azurerm_policy_assignment" "policy-assignmentcdnendpoint" {
  name                 = "Naming-Convention-assignments-CDN-Endpoint"
  scope                = "/subscriptions/"
  policy_definition_id = azurerm_policy_definition.policycdnendpoint.id
  description          = "Naming convention for CDN Endpoint"
  display_name         = "Naming-Convention-assignment for CDN Endpoint"
 
  parameters = <<PARAMETERS
{
  "namePattern": {
    "value": "cdne-"
  }
}
PARAMETERS
}