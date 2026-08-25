variable "stg_projects" {
    type = map(object({
  project_name = string
  project_id = string
  organization_id = string
  billing_account = string

}))
}
variable "project_services" {

  type = map(object({
    project            = string
    service            = string
    disable_on_destroy = bool
  }))
}