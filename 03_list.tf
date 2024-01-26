# Define a variable named "users" with an unspecified type (list). It's intended to hold a list of users.
variable "users" {
    type = list
}

# Output block providing user information by referencing elements from the "users" list.
output "user_info" {
    value = <<-EOT
        The first user is ${var.users[0]}
        The second user is ${var.users[1]}
        The third user is ${var.users[2]}
        The fourth user is ${var.users[3]}
    EOT
}
