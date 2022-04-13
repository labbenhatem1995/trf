resource "local_file" "foo" {
    content  = "foo!"
    filename = "${path.module}/foo.bar"
}

output "fileId" {
  value=local_file.foo.id
#   sensitive   = true
}
