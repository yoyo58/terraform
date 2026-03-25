terraform {
  backend "gcs" {
    bucket = "terraform-yoyo58-state"
    prefix = "global"
  }
}
