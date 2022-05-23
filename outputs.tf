output "recovery_services_vault_id" {
  value       = azurerm_recovery_services_vault.backup.id
  description = "Resource ID of the Recovery Services Vault"
}

output "vm_backup_policy_id" {
  value       = azurerm_backup_policy_vm.backup.id
  description = "Resource ID of the VM backup policy"
}

output "sql_backup_policy_id" {
  value       = jsondecode(azurerm_resource_group_template_deployment.backup.output_content).resourceID.value
  description = "Resource ID of the sql backup policy"
}