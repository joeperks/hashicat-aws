module "aws_vpc_module" {
  source = "app.terraform.io/joeperks-training/vpc/aws"
  version = "2.44.0"
  cidr = "10.0.0.0/16"
}
