# variable "environment" {
#     default = "development"
# }

# resource "aws_instance" "myec2" {
#     ami = "ami-123"
#     instance_type = var.environment == "development" ? "t3.micro" : "m5.large"
# }