terraform {
  required_providers {
    google = {
    source = "hashicorp/google"
    version = "~> 6.0"
  }
}
backend "gcs" {
    bucket = "stg-bucket-1"
    prefix = "github-project"
  }
}
provider "google" {
  project     = "jitu-dev-project-2026"
  
}