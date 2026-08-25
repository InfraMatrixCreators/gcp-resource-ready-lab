terraform {
  required_providers {
    google = {
    source = "hashicorp/google"
    version = "~> 6.0"
  }
}
}
provider "google" {
  project     = "jitu-dev-project-2026"
  
}