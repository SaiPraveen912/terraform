variable "instance_names" {
  type = map
  default = {
    db = "t3.micro"
    backend = "t2.micro"
    frontend = "t2.micro"
  }
}

variable "common_tags" {
  type = map
  default = {
    Project = "Expense"
    Terraform = "true"
  }
}

#r53 variables
variable "zone_id" {
  default = "Z08047941PILYOPLI7Z4B"
}

variable "domain_name" {
  default = "daws-78s.cloud"
}