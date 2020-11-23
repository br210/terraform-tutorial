provider "aws" {
  access_key = "AKIAUQ233CKG677IGNVP"
  secret_key = "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"
  region     = "us-east-1"
}

resource "aws_instance" "frontend" {
  depends_on    = ["aws_instance.backend"]
  ami           = "ami-66506c1c"
  instance_type = "t2.micro"
  lifecycle {
    create_before_destroy = true
  }
}

resource "aws_instance" "backend" {
  count         = 2
  ami           = "ami-66506c1c"
  instance_type = "t2.micro"
  timeouts {
    create = "60m"
    delete = "2h"
  }
}
