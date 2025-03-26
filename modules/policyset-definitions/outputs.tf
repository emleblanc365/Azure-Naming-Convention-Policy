

//output "iam_governance_policyset_id" {
//  value       = azurerm_policy_set_definition.iam_governance.id
//  description = "The policy set definition id for iam_governance"
//}


output "data_protection_governance_policyset_id" {
  value       = azurerm_policy_set_definition.data_protection_governance.id
  description = "The policy set definition id for data_protection_governance"
}

output "logging_governance_policyset_id" {
  value       = azurerm_policy_set_definition.logging_governance.id
  description = "The policy set definition id for logging_governance"
}