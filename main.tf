resource "google_chronicle_case_stage_definition" "chronicle_case_stage_definitions" {
  for_each = var.chronicle_case_stage_definitions

  display_name    = each.value.display_name
  instance        = each.value.instance
  location        = each.value.location
  order           = each.value.order
  deletion_policy = each.value.deletion_policy
  project         = each.value.project

  dynamic "timeouts" {
    for_each = each.value.timeouts != null ? [each.value.timeouts] : []
    content {
      create = timeouts.value.create
      delete = timeouts.value.delete
      update = timeouts.value.update
    }
  }
}

