variable "username" {
  type=string
}
variable "age1" {
    type=number
}
variable "gender1" {
  type=string
}

output "result" {
  value="The name is ${var.username}, the age is ${var.age1} and the gender is ${var.gender1}"
}
