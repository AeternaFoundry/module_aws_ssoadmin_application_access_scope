output "ssoadmin_application_access_scopes_id" {
  description = "Map of id values across all ssoadmin_application_access_scopes, keyed the same as var.ssoadmin_application_access_scopes"
  value       = { for k, v in aws_ssoadmin_application_access_scope.ssoadmin_application_access_scopes : k => v.id if v.id != null && length(v.id) > 0 }
}
output "ssoadmin_application_access_scopes_application_arn" {
  description = "Map of application_arn values across all ssoadmin_application_access_scopes, keyed the same as var.ssoadmin_application_access_scopes"
  value       = { for k, v in aws_ssoadmin_application_access_scope.ssoadmin_application_access_scopes : k => v.application_arn if v.application_arn != null && length(v.application_arn) > 0 }
}
output "ssoadmin_application_access_scopes_authorized_targets" {
  description = "Map of authorized_targets values across all ssoadmin_application_access_scopes, keyed the same as var.ssoadmin_application_access_scopes"
  value       = { for k, v in aws_ssoadmin_application_access_scope.ssoadmin_application_access_scopes : k => v.authorized_targets if v.authorized_targets != null && length(v.authorized_targets) > 0 }
}
output "ssoadmin_application_access_scopes_region" {
  description = "Map of region values across all ssoadmin_application_access_scopes, keyed the same as var.ssoadmin_application_access_scopes"
  value       = { for k, v in aws_ssoadmin_application_access_scope.ssoadmin_application_access_scopes : k => v.region if v.region != null && length(v.region) > 0 }
}
output "ssoadmin_application_access_scopes_scope" {
  description = "Map of scope values across all ssoadmin_application_access_scopes, keyed the same as var.ssoadmin_application_access_scopes"
  value       = { for k, v in aws_ssoadmin_application_access_scope.ssoadmin_application_access_scopes : k => v.scope if v.scope != null && length(v.scope) > 0 }
}

