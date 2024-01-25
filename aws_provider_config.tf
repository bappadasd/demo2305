# provider "aws" {
#   region     = "us-east-1"
#   access_key = "AKIA2IVFQDUM3CZBYXEC"
#   secret_key = "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"

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






