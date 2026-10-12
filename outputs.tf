output "project_notification_configurations_id" {
  description = "Map of id values across all project_notification_configurations, keyed the same as var.project_notification_configurations except keys with no id are omitted"
  value       = { for k, v in tfe_project_notification_configuration.project_notification_configurations : k => v.id if v.id != null && length(v.id) > 0 }
}
output "project_notification_configurations_destination_type" {
  description = "Map of destination_type values across all project_notification_configurations, keyed the same as var.project_notification_configurations except keys with no destination_type are omitted"
  value       = { for k, v in tfe_project_notification_configuration.project_notification_configurations : k => v.destination_type if v.destination_type != null && length(v.destination_type) > 0 }
}
output "project_notification_configurations_email_addresses" {
  description = "Map of email_addresses values across all project_notification_configurations, keyed the same as var.project_notification_configurations except keys with no email_addresses are omitted"
  value       = { for k, v in tfe_project_notification_configuration.project_notification_configurations : k => v.email_addresses if v.email_addresses != null && length(v.email_addresses) > 0 }
}
output "project_notification_configurations_email_user_ids" {
  description = "Map of email_user_ids values across all project_notification_configurations, keyed the same as var.project_notification_configurations except keys with no email_user_ids are omitted"
  value       = { for k, v in tfe_project_notification_configuration.project_notification_configurations : k => v.email_user_ids if v.email_user_ids != null && length(v.email_user_ids) > 0 }
}
output "project_notification_configurations_enabled" {
  description = "Map of enabled values across all project_notification_configurations, keyed the same as var.project_notification_configurations except keys with no enabled are omitted"
  value       = { for k, v in tfe_project_notification_configuration.project_notification_configurations : k => v.enabled if v.enabled != null }
}
output "project_notification_configurations_name" {
  description = "Map of name values across all project_notification_configurations, keyed the same as var.project_notification_configurations except keys with no name are omitted"
  value       = { for k, v in tfe_project_notification_configuration.project_notification_configurations : k => v.name if v.name != null && length(v.name) > 0 }
}
output "project_notification_configurations_project_id" {
  description = "Map of project_id values across all project_notification_configurations, keyed the same as var.project_notification_configurations except keys with no project_id are omitted"
  value       = { for k, v in tfe_project_notification_configuration.project_notification_configurations : k => v.project_id if v.project_id != null && length(v.project_id) > 0 }
}
output "project_notification_configurations_token" {
  description = "Map of token values across all project_notification_configurations, keyed the same as var.project_notification_configurations except keys with no token are omitted"
  value       = { for k, v in tfe_project_notification_configuration.project_notification_configurations : k => v.token if v.token != null && length(v.token) > 0 }
  sensitive   = true
}
output "project_notification_configurations_token_wo_version" {
  description = "Map of token_wo_version values across all project_notification_configurations, keyed the same as var.project_notification_configurations except keys with no token_wo_version are omitted"
  value       = { for k, v in tfe_project_notification_configuration.project_notification_configurations : k => v.token_wo_version if v.token_wo_version != null }
}
output "project_notification_configurations_triggers" {
  description = "Map of triggers values across all project_notification_configurations, keyed the same as var.project_notification_configurations except keys with no triggers are omitted"
  value       = { for k, v in tfe_project_notification_configuration.project_notification_configurations : k => v.triggers if v.triggers != null && length(v.triggers) > 0 }
}
output "project_notification_configurations_url" {
  description = "Map of url values across all project_notification_configurations, keyed the same as var.project_notification_configurations except keys with no url are omitted"
  value       = { for k, v in tfe_project_notification_configuration.project_notification_configurations : k => v.url if v.url != null && length(v.url) > 0 }
  sensitive   = true
}
output "project_notification_configurations_url_wo_version" {
  description = "Map of url_wo_version values across all project_notification_configurations, keyed the same as var.project_notification_configurations except keys with no url_wo_version are omitted"
  value       = { for k, v in tfe_project_notification_configuration.project_notification_configurations : k => v.url_wo_version if v.url_wo_version != null }
}

