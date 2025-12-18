# data "local_file" "foo" {
#     filename = "${path.module}/random-file.txt"
# }

# output "data" {
#     value = data.local_file.foo.content
# }