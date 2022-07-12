terraform {
    
    required_providers {
        aws = {
            source  = "hashicorp/aws"
            version = "~> 4.0"
        }
    }
}

provider "aws" {
    region = "us-east-1"
}

resource "aws_instance" "server" {
    ami = "ami-0ed9277fb7eb570c9"
    instance_type = "t2.micro"
}