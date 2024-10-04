terraform {
  backend "s3" {
    bucket = "terraform-remote-backend-inyeza"
    key    = "terraform-remote-backend-inyeza/dev/terraform.tfstate"
    region = "us-east-1"
  }
}
