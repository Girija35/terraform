var "cidr_block" {
    type=string
    default="10.0.0.0/16"
}
var "public_subnet_cidr" {
    type=string
    default="10.0.1.0/24"
}
var "vpc_name" {
    type=string
    default="example"
}
var "ami" {
    type=string
    default="ami-0c55b159cbfafe1f0"
}
var "instance_type" {
    type=string
    default="t2.micro"
}
var "instance_name" {
    type=string
    default="example-ec2"
}