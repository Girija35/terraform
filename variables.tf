variable "cidr_block" {
    type=string
    default="10.0.0.0/16"
}
variable "public_subnet_cidr" {
    type=string
    default="10.0.1.0/24"
}
variable "vpc_name" {
    type=string
    default="example"
}
variable "ami" {
    type=string
    default="ami-0c55b159cbfafe1f0"
}
variable "instance_type" {
    type=string
    default="t2.micro"
}
variable "instance_name" {
    type=string
    default="example-ec2"
}