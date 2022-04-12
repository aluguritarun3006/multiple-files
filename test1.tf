resource "aws_s3_bucket" "tarun-bucket" {
  bucket = "my-tarun-test-bucket"
  acl    = "private"

  tags = {
    Name        = "My tarun bucket"
    Environment = "Dev"
  }
}
