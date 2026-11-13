output "registry_image_tags_lookup_id" {
  description = "Map of id values across all registry_image_tags_lookup, keyed the same as var.registry_image_tags_lookup"
  value       = { for k, v in data.docker_registry_image_tags.registry_image_tags_lookup : k => v.id }
}
output "registry_image_tags_lookup_insecure_skip_verify" {
  description = "Map of insecure_skip_verify values across all registry_image_tags_lookup, keyed the same as var.registry_image_tags_lookup"
  value       = { for k, v in data.docker_registry_image_tags.registry_image_tags_lookup : k => v.insecure_skip_verify }
}
output "registry_image_tags_lookup_name" {
  description = "Map of name values across all registry_image_tags_lookup, keyed the same as var.registry_image_tags_lookup"
  value       = { for k, v in data.docker_registry_image_tags.registry_image_tags_lookup : k => v.name }
}
output "registry_image_tags_lookup_strict_semver" {
  description = "Map of strict_semver values across all registry_image_tags_lookup, keyed the same as var.registry_image_tags_lookup"
  value       = { for k, v in data.docker_registry_image_tags.registry_image_tags_lookup : k => v.strict_semver }
}
output "registry_image_tags_lookup_tags" {
  description = "Map of tags values across all registry_image_tags_lookup, keyed the same as var.registry_image_tags_lookup"
  value       = { for k, v in data.docker_registry_image_tags.registry_image_tags_lookup : k => v.tags }
}

