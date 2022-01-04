resource "aws_s3_bucket" "b" {
  bucket = "ford123"
  acl    = "private"

  tags = {
    Name        = "My bucket"
    Environment = "Dev"
  }
}
