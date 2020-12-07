resource "aws_s3_bucket" "terraform-state" {
    bucket = "terraform-state-test2020"
    acl = "private"

    tags = {
        Name = "Terraform state"
    }
}
