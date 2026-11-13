output "organization_roles_lookup_id" {
  description = "Map of id values across all organization_roles_lookup, keyed the same as var.organization_roles_lookup"
  value       = { for k, v in data.github_organization_roles.organization_roles_lookup : k => v.id }
}
output "organization_roles_lookup_roles" {
  description = "Map of roles values across all organization_roles_lookup, keyed the same as var.organization_roles_lookup"
  value       = { for k, v in data.github_organization_roles.organization_roles_lookup : k => v.roles }
}

