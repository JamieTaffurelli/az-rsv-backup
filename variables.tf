variable "resource_group_name" {
  type        = string
  description = "Resource Group name to deploy resources"
}

variable "location" {
  type        = string
  description = "Location of the resources"
}

variable "recovery_services_vault_name" {
  type        = string
  description = "Name of the Recovery Services Vault"
}

variable "timezone" {
  type        = string
  description = "Timezone of the backup policies"
}

variable "log_analytics_workspace_name" {
  type        = string
  description = "Name of Log Analytics Workspace to send diagnostics"
}

variable "log_analytics_workspace_resource_group_name" {
  type        = string
  description = "Resource Group of Log Analytics Workspace to send diagnostics"
}

variable "tags" {
  type        = map(string)
  description = "Tags of the resources"
}
