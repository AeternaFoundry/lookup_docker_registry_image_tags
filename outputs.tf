output "registry_image_tags_lookup_id" {
  description = "Map of id values across all registry_image_tags_lookup, keyed the same as var.registry_image_tags_lookup except keys with no id are omitted"
  value       = { for k, v in data.docker_registry_image_tags.registry_image_tags_lookup : k => v.id if v.id != null && length(v.id) > 0 }
}
output "registry_image_tags_lookup_insecure_skip_verify" {
  description = "Map of insecure_skip_verify values across all registry_image_tags_lookup, keyed the same as var.registry_image_tags_lookup except keys with no insecure_skip_verify are omitted"
  value       = { for k, v in data.docker_registry_image_tags.registry_image_tags_lookup : k => v.insecure_skip_verify if v.insecure_skip_verify != null }
}
output "registry_image_tags_lookup_name" {
  description = "Map of name values across all registry_image_tags_lookup, keyed the same as var.registry_image_tags_lookup except keys with no name are omitted"
  value       = { for k, v in data.docker_registry_image_tags.registry_image_tags_lookup : k => v.name if v.name != null && length(v.name) > 0 }
}
output "registry_image_tags_lookup_strict_semver" {
  description = "Map of strict_semver values across all registry_image_tags_lookup, keyed the same as var.registry_image_tags_lookup except keys with no strict_semver are omitted"
  value       = { for k, v in data.docker_registry_image_tags.registry_image_tags_lookup : k => v.strict_semver if v.strict_semver != null }
}
output "registry_image_tags_lookup_tags" {
  description = "Map of tags values across all registry_image_tags_lookup, keyed the same as var.registry_image_tags_lookup except keys with no tags are omitted"
  value       = { for k, v in data.docker_registry_image_tags.registry_image_tags_lookup : k => v.tags if v.tags != null && length(v.tags) > 0 }
}

