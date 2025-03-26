resource "azurerm_policy_assignment" "monitoring_governance" {
  name                 = "monitoring_governance"
  scope                = data.azurerm_subscription.current.id
  policy_definition_id = var.monitoring_governance_policyset_id
  description          = "Assignment of the Monitoring Governance initiative to subscription."
  display_name         = "Monitoring Governance"
  location             = "eastus2"
  identity { type = "SystemAssigned" }
}

resource "azurerm_policy_assignment" "logging_governance" {
  name                 = "logging_governance"
  scope                = data.azurerm_subscription.current.id
  policy_definition_id = var.logging_governance_policyset_id
  description          = "Assignment of the Logging Governance initiative to subscription."
  display_name         = "Logging Governance"
  location             = "eastus2"
  identity { type = "SystemAssigned" }
}