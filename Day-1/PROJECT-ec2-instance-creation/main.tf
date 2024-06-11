provider "aws" {
    region = "us-east-1"  # Set your desired AWS region
}
# here I am creating an AWS-instance with the following 


resource "aws_instance" "example" {
      ami           = " "  # Specify an appropriate AMI ID
    instance_type = "t2.micro" # specify what instance type you want to create a instance
    subnet_id = "" # specify subnet-id      -> if not create one add that id
    key_name = "" # specify key pair name
    tags = {   # tags are optional  without the tags also it will create the instance 
      Name = "" # specify the name of the instance
    }
}
