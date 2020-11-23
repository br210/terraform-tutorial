variable "key_name" {
  default = "ICON"
}

variable "pvt_key" {
  default = "/root/.ssh/ICON.pem"
}

variable "us-east-zones" {
  default = ["us-east-1a", "us-east-1b"]
}

variable "sg-id" {
  default = "sg-01e746d9e255c85b3"
}

variable "number_instances" {
  default = "1"
}

variable "region" {
  default = "us-east-1"
}
