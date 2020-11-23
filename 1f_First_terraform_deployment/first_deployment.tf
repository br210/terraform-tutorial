provider "aws" {
  access_key = "AKIAUQ233CKG677IGNVP"
  secret_key = "aBoO0ItLcZJIbQtvWFHV3WUashhTqJ66JVf66T+z"
  region     = "us-east-1"
}
resource "aws_instance" "example" {
  ami           = "ami-2757f631"
  instance_type = "t2.micro"
}
