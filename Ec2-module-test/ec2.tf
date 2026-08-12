
# module "ec2" {
#   instance_type = "t3.large"
#   source        = "../Terraform-aws-instance"
#   ami_id        = "ami-0220d79f3f480ecf5"
#   project       = var.project
#   environment   = var.environment
#   sg_ids        = ["sg-0162c05a9e3605a71"]
#   tags = {
#     Name        = "Terraform-module-Roboshop-Catalogue"
#     Environment = "dev"
#   }
# }

module "ec2" {
  source        = "../Terraform-aws-instance"
  project       = var.project
  environment   = var.environment
  ami_id        = data.aws_ami.joindevops.id
  sg_ids        = var.sg_ids
  instance_type = "t3.large"
  tags = {
    Name      = "${var.project}-${var.environment}-${var.component}"
    Component = var.component
  }
}
