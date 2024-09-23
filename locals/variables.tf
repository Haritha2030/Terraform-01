variable "instance_names" {
  type        = list(string)
  default     = ["mysql", "backend", "frontend"]
  description = "instance names"
}

# variable "zone_id" {
#   default = "Z100666436PQ6IK45WRZI"
# }

# variable "domain_name" {
#   default = "haritha.shop"
# }
variable "environment" {
  default = "prod"
  
}