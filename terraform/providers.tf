provider "google" {
  project = var.project
  region  = var.region
}

terraform {
  backend "gcs" {
    bucket = var.backend_bucket_name
    prefix = "terraform/state"
  }
}
