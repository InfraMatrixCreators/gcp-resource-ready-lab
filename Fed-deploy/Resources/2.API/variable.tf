variable "project_services" {

  type = map(object({
    project            = string
    service            = string
    disable_on_destroy = bool
  }))
}