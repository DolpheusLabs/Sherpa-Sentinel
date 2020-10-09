provider "aws" {
  version = 3.9
  profile = "default"
  region  = "us-east-2"
}

resource "aws_s3_bucket" "testing" {
  bucket = "security-mountaineering-sherpa-sentinel"
  acl    = "public-read"
}
