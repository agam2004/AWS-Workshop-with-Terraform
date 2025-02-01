provider "aws" {
  region     = "your-region"
  access_key = "your-access-key"
  secret_key = "your-secret-key"
}

terraform {
  backend "s3" {  
    bucket          = "my-terraform-state-bucket-a21341d900a4"
    key             = "terraform/state"
    region          = "your-region"
    encrypt         = true
    dynamodb_table  = "my-lock-table"
  }
}