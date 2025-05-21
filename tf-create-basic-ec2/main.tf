# Create an EC2 instance
provider "aws" {
  region = "eu-west-1"
}

# Where to create this EC2 instance (i.e. what cloud provider)


# Which region we want things to be created in.
resource "aws_instance" "app_instance" {
    ami = "ami-0c1c30571d2dae5c9"
    instance_type = "t3.micro"

    associate_public_ip_address = true

    tags = {
      Name = "tech504-florence-tf-test-app"
    }
}


# What service or resource we actually want to create. 


# Specify what AMI (amazon machine image) we want to use via ID - ami-0c1c30571d2dae5c9


# Which instance type - t3.micro


# Whether we want an external ip address or not. 


# Name the instance


# Syntax to HCL is { key = value } 