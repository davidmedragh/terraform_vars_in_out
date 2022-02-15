variable "AWS_REGION" {
    type = "string"
    default = "us-east-2"
    description = "Région de notre instance ec2"
}

variable "AWS_AMIS" {
  type = "map"
  default = {
    "us-east-1" = "ami-085925f297f89fce1"
    "us-east-2" = "ami-07c1207a9d40bc3bd"
  }
}
