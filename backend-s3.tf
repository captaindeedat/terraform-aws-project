terraform {
  backend "s3" {
    bucket = "terraform-vprofile-state-21"
    key    = "terraform/backend"
    region = "us-east-2"
  }
}
