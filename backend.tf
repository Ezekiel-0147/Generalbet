terraform {
  backend "s3" {
    bucket = "fivedemo"
    key    = "terraform.tfstate"
    region = "us-east-1"
  }
}
