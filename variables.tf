variable "registry_image_tags_lookup" {
  description = <<EOT
Map of registry_image_tags_lookup, attributes below
Required:
    - name
Optional:
    - insecure_skip_verify
    - strict_semver
EOT

  type = map(object({
    name                 = string
    insecure_skip_verify = optional(bool)
    strict_semver        = optional(bool)
  }))
}

