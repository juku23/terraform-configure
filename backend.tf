terraform {
  backend "s3" {
    bucket = "my-stat"
    key = "dev/terrafor state"
    region = "us-east-1"
  }
}