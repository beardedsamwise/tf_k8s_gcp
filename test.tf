resource "google_storage_bucket" "auto-expire" {
  name          = "no-public-access-bucket"
  location      = "US"
  force_destroy = true

  public_access_prevention = "enforced"
}

resource "google_storage_bucket" "test2" {
  name          = "no-public-access-bucket222"
  location      = "US"
  force_destroy = true

  public_access_prevention = "enforced"
}