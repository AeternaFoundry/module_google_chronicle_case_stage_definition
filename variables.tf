variable "chronicle_case_stage_definitions" {
  description = <<EOT
Map of chronicle_case_stage_definitions, attributes below
Required:
    - display_name
    - instance
    - location
    - order
Optional:
    - deletion_policy
    - project
    - timeouts (block):
        - create (optional)
        - delete (optional)
        - update (optional)
EOT

  type = map(object({
    display_name    = string
    instance        = string
    location        = string
    order           = number
    deletion_policy = optional(string)
    project         = optional(string)
    timeouts = optional(object({
      create = optional(string)
      delete = optional(string)
      update = optional(string)
    }))
  }))
}

