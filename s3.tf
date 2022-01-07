resource "aws_s3_bucket_public_access_block" "example" {
  bucket = firstbucket9779

  block_public_acls   = true
  block_public_policy = true
}
