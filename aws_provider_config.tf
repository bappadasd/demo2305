# provider "aws" {
#   region     = "us-east-1"


#   }


# resource "aws_instance" "dev" {
#      ami = "ami-079db87dc4c10ac91"
#      instance_type = "t2.micro"  
#      tags = {
#       name = "Prod"
#      }

# lifecycle {

#   ignore_changes = [tags]
# }     
# }


# resource "aws_instance" "prod" {
#         ami = "ami-079db87dc4c10ac91"
#         instance_type = "t2.small"  
       
# }






