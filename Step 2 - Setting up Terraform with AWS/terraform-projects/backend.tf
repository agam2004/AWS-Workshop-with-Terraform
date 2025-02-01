terraform {
  backend "s3" {
    bucket = "my-terraform-state-agam123"  # Replace with your unique bucket name
    key    = "terraform-state-file"
    region = "us-east-1"
  }
}