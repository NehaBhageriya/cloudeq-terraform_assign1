variable "ami1" {
  type = string
}

variable "make_resource" {
  type = bool
  default = false
  description = "Make the ami resource unless false"
}
