resource "google_storage_bucket" "my_bucket" {
  name          = "mon-bucket-terraform-yoyo58"
  location      = "EU"
  force_destroy = true
}
