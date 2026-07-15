variable "ami_id" {
  type = string

}
variable "instance_type" {
  type    = string
  default = "t3.micro"
}
variable "sg_ids" {
  type = list(string)
}
# Empty, means optional

variable "tags" {
  type    = map(any)
  default = {}
}

variable "project" {
  type = string
}
variable "environment" {
  type = string
}
