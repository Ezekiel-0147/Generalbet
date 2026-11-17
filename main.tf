module "s3" {
  source = "./modules/s3"
  ezbucket = var.ezbucket
}

module "ec2" {
  source = "./modules/ec2"
  
}

module "vpc" {
  source = "./modules/vpc"
}