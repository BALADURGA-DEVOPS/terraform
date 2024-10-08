variable "instance_names" {
    type = list(string)
    default = ["mysql","backend","frontend"]
}

variable "common_tags" {
    type = map
    default = {
        Project = "expense"
        Environment = "dev"
        Terraform = "true"
    }
}

variable "zone_id" {
default = "Z070001438CZX4Z9R96OY"
}

variable "domain_name" {
    default = "durga81s.online"
}