# variable "username" {}

# output "helloG" {
#   value="Hello, ${var.username}"
# }

// cmd
// terraform plan and type the value

// USING DEFAULT VALUE

variable "username"{
    default = GitHub
}

output "helloG" {
    value="Hello , ${var.username}"
  
}

// cmd
// terraform plan 