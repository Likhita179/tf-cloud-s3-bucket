provider "aws" {
  region = "eu-north-1"
}

resource "aws_s3_bucket" "MyBucket" {
  bucket = "tf-cloud-likhitaa-bucket"
}
