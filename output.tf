output "vpc_id" {
  value = module.vpc_module.vpc_id
}

output "public_subnet_id" {
  value = module.vpc_module.public_subnet_id
}

output "ec2_instance_id" {
  value = module.ec2_module.instance_id
}

output "ec2_public_ip" {
  value = module.ec2_module.public_ip
}
