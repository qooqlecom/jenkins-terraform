provider "aws" {
region = var.region
}


resource "aws_instance" "web" {
ami = var.ami_id
instance_type = var.instance_type
availability_zone = var.availability_zone
key_name = var.key_pair
}
