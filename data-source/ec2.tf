# resource <resource-type> <resource-name>
resource "aws_instance" "db" {

    ami = data.aws_ami.ami_id.id
    vpc_security_group_ids = ["sg-06f3c37ae42fa3128"]
    instance_type = "t2.micro"
    tags = {
        Name = "data-source-practice"
    }
}




