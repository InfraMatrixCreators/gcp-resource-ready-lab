stg_projects = {
  "stg1" = {
    project_name = "github-project"
    project_id = "github-project-id"
    organization_id = "810679201535"
    billing_account = "015F78-F7FD99-98CF48"
  }
}
project_services = {
  "service1" = {
    project            = "github-project"
    service            = "compute.googleapis.com"
    disable_on_destroy = false
  }
}

