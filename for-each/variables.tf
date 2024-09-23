variable "instances"{
    type = map  
    default = {
        mysql = "t3.small"
        backend = "t3.micro"
        frontend = "t3.micro"
    }
}

variable "zone_id" {
  default = "Z100666436PQ6IK45WRZI"
}

variable "domain_name"{
    default = "haritha.shop"
}