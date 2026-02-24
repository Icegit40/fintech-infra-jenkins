terraform {
  required_version = ">=0.12.0"
  backend "s3" {
    key            = "jenkins.pgabootcam.org"
    bucket         = "ice-backend-bucket"
    region         = "us-west-2"
    dynamodb_table = "terraform-state-locked"
  }
}
