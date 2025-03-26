resource "azurerm_policy_definition" "policysqldb" {
  name         = "Naming-Conventionsqldb"
  policy_type  = "Custom"
  mode         = "All"
  display_name = "Naming-Conventionsqldb"

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
              "equals": "Microsoft.Sql/servers/databases"
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

resource "azurerm_policy_assignment" "policy-assignmentsqldb" {
  name                 = "Naming-Convention-assignmentsqldb"
  scope                = "/subscriptions/"
  policy_definition_id = azurerm_policy_definition.policysqldb.id
  description          = "Naming convention for Azure SQL Database"
  display_name         = "Naming-Convention-assignment for Azure SQL Database"
 
  parameters = <<PARAMETERS
{
  "namePattern": {
    "value": "sqldb-"
  }
}
PARAMETERS
}