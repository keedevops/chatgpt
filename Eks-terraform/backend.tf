terraform {
  backend "s3" {
    bucket = "terraformtf-bucket"
    key    = "terraform-state/terraform.tfstate"  # Desired path
    region = "ap-south-1"
    encrypt = true
  }
}
