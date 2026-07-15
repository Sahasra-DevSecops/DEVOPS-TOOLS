module "vpc" {
  source      = "git::https://github.com/Sahasra-DevSecops/DEVOPS-TOOLS.git//Terraform-aws-vpc?ref=main"
  project     = "roboshop"
  environment = "dev"
}
