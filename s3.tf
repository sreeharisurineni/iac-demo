resource "aws_s3_bucket" "b" {
  bucket = "ford123"
  acl    = "private"

  versioning {
    enabled = true
  }
}
