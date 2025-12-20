provider "aws" {
  region = "us-east-2"
}

module "ec2" {
    source = "../../modules/ec2"
    instance_type = "t2.micro"
    ami = "ami-00e428798e77d38d9"
}