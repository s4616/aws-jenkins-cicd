provider "local" {}

// 출력
output "number_example" {
    value = var.number_example
}
output "server_port" {
    value     = var.server_port
    sensitive = true
}

// 변수 선언
variable "number_example" {
    description = "An example of a number variable in Terraform"
    type        = number
    default     = 42
}
variable "server_port" {
    description = "The port the server will use for HTTP requests"
    type        = number
}