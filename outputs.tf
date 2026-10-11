output "chronicle_case_stage_definitions_id" {
  description = "Map of id values across all chronicle_case_stage_definitions, keyed the same as var.chronicle_case_stage_definitions except keys with no id are omitted"
  value       = { for k, v in google_chronicle_case_stage_definition.chronicle_case_stage_definitions : k => v.id if v.id != null && length(v.id) > 0 }
}
output "chronicle_case_stage_definitions_case_stage_definition_id" {
  description = "Map of case_stage_definition_id values across all chronicle_case_stage_definitions, keyed the same as var.chronicle_case_stage_definitions except keys with no case_stage_definition_id are omitted"
  value       = { for k, v in google_chronicle_case_stage_definition.chronicle_case_stage_definitions : k => v.case_stage_definition_id if v.case_stage_definition_id != null && length(v.case_stage_definition_id) > 0 }
}
output "chronicle_case_stage_definitions_deletion_policy" {
  description = "Map of deletion_policy values across all chronicle_case_stage_definitions, keyed the same as var.chronicle_case_stage_definitions except keys with no deletion_policy are omitted"
  value       = { for k, v in google_chronicle_case_stage_definition.chronicle_case_stage_definitions : k => v.deletion_policy if v.deletion_policy != null && length(v.deletion_policy) > 0 }
}
output "chronicle_case_stage_definitions_display_name" {
  description = "Map of display_name values across all chronicle_case_stage_definitions, keyed the same as var.chronicle_case_stage_definitions except keys with no display_name are omitted"
  value       = { for k, v in google_chronicle_case_stage_definition.chronicle_case_stage_definitions : k => v.display_name if v.display_name != null && length(v.display_name) > 0 }
}
output "chronicle_case_stage_definitions_instance" {
  description = "Map of instance values across all chronicle_case_stage_definitions, keyed the same as var.chronicle_case_stage_definitions except keys with no instance are omitted"
  value       = { for k, v in google_chronicle_case_stage_definition.chronicle_case_stage_definitions : k => v.instance if v.instance != null && length(v.instance) > 0 }
}
output "chronicle_case_stage_definitions_location" {
  description = "Map of location values across all chronicle_case_stage_definitions, keyed the same as var.chronicle_case_stage_definitions except keys with no location are omitted"
  value       = { for k, v in google_chronicle_case_stage_definition.chronicle_case_stage_definitions : k => v.location if v.location != null && length(v.location) > 0 }
}
output "chronicle_case_stage_definitions_name" {
  description = "Map of name values across all chronicle_case_stage_definitions, keyed the same as var.chronicle_case_stage_definitions except keys with no name are omitted"
  value       = { for k, v in google_chronicle_case_stage_definition.chronicle_case_stage_definitions : k => v.name if v.name != null && length(v.name) > 0 }
}
output "chronicle_case_stage_definitions_order" {
  description = "Map of order values across all chronicle_case_stage_definitions, keyed the same as var.chronicle_case_stage_definitions except keys with no order are omitted"
  value       = { for k, v in google_chronicle_case_stage_definition.chronicle_case_stage_definitions : k => v.order if v.order != null }
}
output "chronicle_case_stage_definitions_project" {
  description = "Map of project values across all chronicle_case_stage_definitions, keyed the same as var.chronicle_case_stage_definitions except keys with no project are omitted"
  value       = { for k, v in google_chronicle_case_stage_definition.chronicle_case_stage_definitions : k => v.project if v.project != null && length(v.project) > 0 }
}

