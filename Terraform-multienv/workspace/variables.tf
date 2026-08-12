variable "project_name" {
  default = "Terraform-multienv-Roboshop-Project" # string!
}

variable "instance_type" {
  default = {
    dev  = "t3.micro"
    uat  = "t3.small"
    prod = "t3.medium"
    # default = "t3.micro" # ← add this!
  }
}
