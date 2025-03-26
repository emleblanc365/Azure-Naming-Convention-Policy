





resource "azurerm_policy_set_definition" "data_protection_governance" {

  name         = "data_protection_governance"
  policy_type  = "Custom"
  display_name = "Data Protection Governance"
  description  = "Contains common Data Protection Governance policies"

  metadata = <<METADATA
    {
    "category": "${var.policyset_definition_category}"
    }
METADATA

  dynamic "policy_definition_reference" {
    for_each = data.azurerm_policy_definition.builtin_policies_data_protection_governance
    content {
      policy_definition_id = policy_definition_reference.value["id"]
      reference_id         = policy_definition_reference.value["display_name"]
    }
  }
}


resource "azurerm_policy_set_definition" "logging_governance" {

  name         = "logging_governance"
  policy_type  = "Custom"
  display_name = "Logging Governance"
  description  = "Contains common Logging Governance policies"

  metadata = <<METADATA
    {
    "category": "${var.policyset_definition_category}"
    }
METADATA

  dynamic "policy_definition_reference" {
    for_each = data.azurerm_policy_definition.builtin_policies_logging_governance
    content {
      policy_definition_id = policy_definition_reference.value["id"]
      reference_id         = policy_definition_reference.value["display_name"]
      parameter_values = jsonencode(
        {
          "logAnalytics" : { value = var.log_analytics_id }
        }
      )
    }
  }

  policy_definition_reference {
    policy_definition_id = "/providers/Microsoft.Authorization/policyDefinitions/5e1cd26a-5090-4fdb-9d6a-84a90335e22d"
    reference_id         = "Configure network security groups to use specific workspace for traffic analytics"
    parameter_values = jsonencode(
      {
        "workspaceId" : { value = "xxxxxx" }
        "workspaceResourceId" : { value = "/subscriptions/xxxxxxxxx/resourcegroups/xxxxxxxxx/providers/microsoft.operationalinsights/workspaces/xxxxxx" }
        "workspaceRegion" : { value = "xxxxxxxxx" }
        "nsgRegion" : { value = "xxxxxxxxx" }
        "storageId" : { value = "/subscriptions/xxxxxxxxx/resourceGroups/xxxxxxxxx/providers/Microsoft.Storage/storageAccounts/xxxxxxxxx" }
        "networkWatcherRG" : { value = "xxxxxxxxx" }
        "networkWatcherName" : { value = "xxxxxxxxx" }
      }
    )
  }
}