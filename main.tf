resource "aws_s3_bucket" "example" {
  bucket = "my-example-bucket-cloudcamp-123456"

  tags = {
    Name = "Example Bucket for cloudcamp-terraform"
  }
}

