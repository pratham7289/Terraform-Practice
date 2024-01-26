# Terraform script defining variables for usernames, roll number, greetings, and age with corresponding outputs.


# Define a variable for a generic username with a default value "World".
variable "username" {
    default = "World"
}

# Define a variable for roll number without a default value; it needs to be provided during Terraform execution.
variable "rollnumber" {}

# Output a greeting string using the username variable.
output "PrintName" {
    value = "Hello ! ${var.username}"
}

# Output a statement incorporating the roll number variable.
output "roll" {
    value = "Your Roll.No is : ${var.rollnumber}"
}

# Define a variable for a specific username with a default value "Github" and a specified type (string).
variable "username1" {
    type    = string
    default = "Github"
}

# Define a variable for age with a default value 21 and a specified type (number).
variable "age1" {
    type    = number
    default = 21
}

# Output a greeting using the specific username variable.
output "Hello1" {
    value = "Hello, ${var.username1}"
}

# Output a statement about age using the age variable.
output "Hello2" {
    value = "My age is ${var.age1}"
}
