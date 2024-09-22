variable "instance_names" {
    type = list(string)
    default = ["mysql", "backend", "frontend"]
  
}

variable "common_tags"{
    type = map 
    default = {
        Project = "expense"
        Environment = "dev"
        Terraform = "true"
    }
}

variable "zone_id" {
    default = "Z100666436PQ6IK45WRZI"
}

variable "domain_name" {
    default = "haritha.shop"
}