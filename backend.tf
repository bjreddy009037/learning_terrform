terraform {
  backend "s3" {
    bucket = "terraformforme"
    key    = "sample/terraform.tfstate"
    region = "us-east-1"
  }
}
