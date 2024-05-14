locals {
  
  ami_id = "ami-090252cbe067a9e58"
  sg_id = "sg-06f3c37ae42fa3128"
  #instance_type = "t3.small"
  instance_type = var.instance_name == "db" ? "t2.micro" : "t3.micro"

  tags = {
    Name = "locals"
  }
}