module "project" {
  source = "../../Resources/1.Project"
  stg_projects = var.stg_projects
}
module "api" {
  depends_on = [ module.project ]
  source = "../../Resources/2.API"
  project_services = var.project_services
}
