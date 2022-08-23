# user module
module "user_list" {
  source = "../../iamuser"
  group_name = "assignmodulegroup"
  user_names ={
    name1 ="Ashwini",
    name2 = "Neha",
    name3 = "Ankita"} 
    to_add_member = "my team member list"
}

# backend s3 module
module "my_bucket" {
  source = "../../s3"
  bucket_name = "assignmodulebucket"
}

module "my_aws_instance" {
  source = "../../ec2"
  ami1 = "ami-090fa75af13c156b4"

}

