variable "lightsail_domain_entries" {
  description = <<EOT
Map of lightsail_domain_entries, attributes below
Required:
    - domain_name
    - name
    - target
    - type
Optional:
    - is_alias
    - region
EOT

  type = map(object({
    domain_name = string
    name        = string
    target      = string
    type        = string
    is_alias    = optional(bool)
    region      = optional(string)
  }))
  # Note: 1 additional provider-side validator is enforced at apply time but not mirrored as validation{} blocks here (bespoke or non-mechanically-translatable).
}

