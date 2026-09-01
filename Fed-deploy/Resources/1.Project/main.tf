# resource "google_project" "stg_project" {
#     for_each = var.stg_projects
#     name = each.value.project_name
#     project_id = each.value.project_id
#     org_id = each.value.organization_id
#     billing_account = each.value.billing_account
    

# }
