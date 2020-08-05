variable "key_name" {
  default = "july"
}

variable "pvt_key" {
  default = "/root/.ssh/july.pem"
}

variable "us-east-zones" {
  default = ["us-east-1a", "us-east-1b"]
}

variable "sg-id" {
  default = "sg-01e746d9e255c85b3"
}
