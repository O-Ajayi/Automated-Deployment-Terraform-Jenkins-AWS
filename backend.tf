# --- root/backend.tf ---

terraform {
  backend "s3" {
    bucket = "terraform-backend-20220330"
    key    = "remote.tfstate"
    region = "us-east-1"
  }
}