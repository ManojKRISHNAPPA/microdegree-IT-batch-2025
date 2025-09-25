provider "aws" {
	region = "us-east-1"
}

resource "aws_s3_bucket" "my_bucket" {
	bucket = "myunique-microdegree-manojbucket-123"
    tags = {
      Name = "myunique-microdegree-manojbucket-123"
      Environment = "dev"
    }
}
