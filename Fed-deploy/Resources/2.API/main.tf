resource "google_project_service" "compute_api" {
for_each = var.project_services
  project = each.value.project

  service = each.value.service

  disable_on_destroy = each.value.disable_on_destroy
}
