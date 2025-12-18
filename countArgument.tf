# resource "aws_instance" "myec2" {
#     ami = "ami-00e428798e77d38d9"
#     instance_type = "t2.micro"
#     count = 3

#     tags = {
#         Name = "payment-system-${count.index}"
#     }
# }

# resource "aws_iam_user" "this" {
#     name = var.dev_names[count.index]
#     count = 3
# }

# variable "dev_names" {
#     type = list 
#     default = ["alice", "bob", "connor"]
# }