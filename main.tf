resource "aws_s3_bucket" "tf_state" {
  bucket = "my-example-bucket-cloudcamp-123456"

  tags = {
    Name = "Example Bucket for cloudcamp-terraform"
  }
}

