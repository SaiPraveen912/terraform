resource "aws_instance" "db" {
    ami = var.image_id
    instance_type = var.instance_name == "db" ? "t3.micro" : "t2.micro"
    # var.instance_name == "db" ? "t3.micro" : "t2.micro"
    # the above one is condition
    # if instance_name = db then create t3.micro else create t2.micro
}