
terraform {
  backend "s3" {
    bucket = "tiwa-terraform-s3-backend"
    key = "terraform/remote/s3/terraform.tfstate"
    region = "us-east-1"
    dynamodb_table = "Demo-lock"
    
  }
}