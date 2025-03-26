resource "azurerm_policy_definition" "policydatalakeanalytics" {
  name         = "Naming-Conventiondatalakeanalytics"
  policy_type  = "Custom"
  mode         = "All"
  display_name = "Naming-Conventiondatalakeanalytics"

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
              "equals": "Microsoft.DataLakeAnalytics/accounts"
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

resource "azurerm_policy_assignment" "policy-assignmentdatalakeanalytics" {
  name                 = "Naming-Convention-assignmentdatalakeanalytics"
  scope                = "/subscriptions/"
  policy_definition_id = azurerm_policy_definition.policydatalakeanalytics.id
  description          = "Naming convention for Azure Data Lake Analytics account"
  display_name         = "Naming-Convention-assignment for Azure Data Lake Analytics account"
 
  parameters = <<PARAMETERS
{
  "namePattern": {
    "value": "dla"
  }
}
PARAMETERS
}