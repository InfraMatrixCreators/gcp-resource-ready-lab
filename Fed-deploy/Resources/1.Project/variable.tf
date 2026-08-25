variable "stg_projects" {
    type = map(object({
  project_name = string
  project_id = string
  organization_id = string
  billing_account = string

}))
}