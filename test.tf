resource "random_string" "bucket_suffix" {
  length  = 5
  special = false
  upper   = false
}

resource "google_storage_bucket" "test-bucket" {
  name          = "test-bucket-${random_string.bucket_suffix.id}"
  location      = "US"
  force_destroy = true

  public_access_prevention = "enforced"

  uniform_bucket_level_access = true
}
