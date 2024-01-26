variable "people" {
    type    = map(number)
    default = {
        John   = 25
        Emily  = 28
        Michael = 30
    }
}

output "result" {
    value = "The Name is John and his age is ${lookup(var.people, "John")}, The Name is Emily and her age is ${lookup(var.people, "Emily")}, The Name is Michael and his age is ${lookup(var.people, "Michael")}"
}
