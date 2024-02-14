provider "aws" {
  region = var.region
}

resource "aws_instance" "dev" {
  ami           = var.ami_id
  instance_type = var.instance_type

  tags = {
    name = "app"
    env  = "prod"
  }
}

resource "aws_s3_bucket" "nyesuahtennehjuku" {
    bucket = var.aws_s3_bucket
}

resource "aws_vpc" "my_vpc" {
    cidr_block = var.cidr_block
}
