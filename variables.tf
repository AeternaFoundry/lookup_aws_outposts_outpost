variable "outposts_outpost_lookup" {
  description = <<EOT
Map of outposts_outpost_lookup, attributes below
Optional:
    - arn
    - name
    - owner_id
    - region
    - tags
EOT

  type = map(object({
    arn      = optional(string)
    name     = optional(string)
    owner_id = optional(string)
    region   = optional(string)
    tags     = optional(map(string))
  }))
  # Note: 1 additional provider-side validator is enforced at apply time but not mirrored as validation{} blocks here (bespoke or non-mechanically-translatable).
}

