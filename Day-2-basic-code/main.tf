resource "aws_instance" "name" {
 ami = var.ami
  instance_type=var.instanceType
  key_name = var.key
  
}