terraform {
  backend "s3" {
    bucket = "terraform-state-test2020"
    key    = "terraform.tfstate"
    region = "eu-west-1"
  }
}
