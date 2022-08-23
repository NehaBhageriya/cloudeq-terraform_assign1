# to create the group 
resource "aws_iam_user" "users" {
  for_each = var.user_names
  name = each.value
 
}

# to create the resource
resource "aws_iam_group" "assign_group" {
  name = var.group_name
  
}

resource "aws_iam_group_membership" "team" {
  name = var.to_add_member

  users = [for i in aws_iam_user.users : i.name] # we adding the users

  group = aws_iam_group.assign_group.name # name of the group on which you have to add the users 
}