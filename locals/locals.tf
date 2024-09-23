locals {
    domain_name = "haritha.shop"
    zone_id = "Z100666436PQ6IK45WRZI"
    instance_type = var.environment == "prod" ? "t3.medium" : "t3.micro"
    # count.index will not work in locals
}
