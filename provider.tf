provider "google" {
  project = "application-384609"
  region  = "australia-southeast2"
}

terraform {
  backend "gcs" {
    bucket = "tfstate-samb"
    prefix = "terraform/state"
  }
}