variable "instance_type" {
  type = string
}
variable "environment" {
  type = string
}
# variable "aws_region" {
#   type = string

# }

variable "aws_region" {

  default = {
    region = "us-east-1"
  }
}
