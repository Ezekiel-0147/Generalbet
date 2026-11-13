resource "aws_s3_bucket" "example" {
  bucket = var.ezbucket

  tags = {
    Name        = "My bucket"
    Environment = "Dev"
  }
}