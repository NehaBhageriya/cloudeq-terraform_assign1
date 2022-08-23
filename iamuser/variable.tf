variable "group_name" {
    type = string
  
}

variable "user_names" {
  type = map(any)
}

variable "to_add_member" {
  type = string
}