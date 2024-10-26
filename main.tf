provider "aws" {
  region = "us-west-2"
}

module "vpc_module" {
  source             = "./modules/vpc_module"
  cidr_block         = var.cidr_block
  public_subnet_cidr = var.public_subnet_cidr
  vpc_name           = var.vpc_name
}

module "ec2_module" {
  source        = "./modules/ec2_module"
  ami           = var.ami  # Replace with a valid AMI ID
  instance_type = var.instance_type
  subnet_id     = module.vpc_module.public_subnet_id
  instance_name = var.instance_name
}
