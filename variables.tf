variable "vertex_ai_tensorboards" {
  description = <<EOT
Map of vertex_ai_tensorboards, attributes below
Required:
    - display_name
Optional:
    - deletion_policy
    - description
    - labels
    - project
    - region
    - encryption_spec (block):
        - kms_key_name (required)
    - timeouts (block):
        - create (optional)
        - delete (optional)
        - update (optional)
EOT

  type = map(object({
    display_name    = string
    deletion_policy = optional(string)
    description     = optional(string)
    labels          = optional(map(string))
    project         = optional(string)
    region          = optional(string)
    encryption_spec = optional(object({
      kms_key_name = string
    }))
    timeouts = optional(object({
      create = optional(string)
      delete = optional(string)
      update = optional(string)
    }))
  }))
}

