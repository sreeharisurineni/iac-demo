resource "aws_iam_group" "developers" {
  name = "dev"
  path = "/users/"
}
