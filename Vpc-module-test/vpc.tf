module "vpc" {
  # source = "F:\\DevopsJoin\\daws-88s\\DEVOPS-TOOLS\\vpc-module-test"
  # source = "F:\DevopsJoin\daws-88s\DEVOPS-TOOLS\vpc-module-test"
  source = "../Terraform-aws-vpc"
  # source              = "git::https://github.com/Sahasra-DevSecops/DEVOPS-TOOLS.git//Vpc-module-test/Terraform-aws-vpc?ref=main"
  project             = "roboshop"
  environment         = "dev"
  is_peering_required = true
}
