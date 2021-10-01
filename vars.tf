variable "AWS_ACCESS_KEY" {}
variable "AWS_SECRET_KEY" {}
variable "AWS_REGION" {
  default = "ap-southeast-2"
}


variable "AMIS" {
  type = map(string)
  default = {
      "ap-southeast-2" = "ami-0e554a91eb4e7b6d7"
  }
}

variable "PATH_TO_PUBLIC_KEY" {
  default = "mykey.pub"
}

variable "INSTANCE_USERNAME" {
  default = "ubuntu"
}
variable "PATH_TO_PRIVATE_KEY" {
  default = "mykey"
}