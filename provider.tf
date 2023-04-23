provider "google" {
  project = "application"
  region  = "australia-southeast2"
}

terraform {
  backend "gcs" {
    bucket = "tfstate-samb"
    prefix = "terraform/state"
  }
}