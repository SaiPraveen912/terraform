resource "aws_instance" "db" {

    ami = "ami-090252cbe067a9e58"
    vpc_security_group_ids = ["sg-06f3c37ae42fa3128"]
    instance_type = "t2.micro"

    tags = {
      Name = "db"
    }
}