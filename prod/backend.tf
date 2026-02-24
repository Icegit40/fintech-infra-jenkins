terraform {
  required_version = ">=0.12.0"
  backend "s3" {
    key            = "prod/terraform.state"
    bucket         = ""ice-backend-bucket""
    region         = "us-west-2"
    dynamodb_table = "terraform-state-locked"
  }
}
