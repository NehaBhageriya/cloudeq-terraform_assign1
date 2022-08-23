output "username_list" {
#   value = aws_iam_user.users.
  value = [for k,v in var.user_names: "${k} is ${v}"]
}

output "group_memnber_list" {
  value = aws_iam_group_membership.team.users
#   value = [for i in users: i]

}