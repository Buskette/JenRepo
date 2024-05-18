resource "aws_s3_bucket" "my_bucket" {
  bucket = "jenkins"
  acl    = "private"

  tags = {
    Name = "My Jenkins S3 Bucket"
  }
}