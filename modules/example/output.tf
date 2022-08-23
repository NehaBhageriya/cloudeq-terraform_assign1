output "bucket-opt" {
  value = module.my_bucket.buck-ot
}

# output "aws_insta" {
#   value = module.my_aws_instance.op-ins-type
# }

output "iamuser" {
  value = module.user_list.username_list
}

output "iamgroup" {
  value = module.user_list.group_memnber_list
}