data "docker_registry_image_tags" "registry_image_tags_lookup" {
  for_each = var.registry_image_tags_lookup

  name                 = each.value.name
  insecure_skip_verify = each.value.insecure_skip_verify
  strict_semver        = each.value.strict_semver
}

