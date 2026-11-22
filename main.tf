module "s3" {
  source = "./modules/s3"
  ezbucket = ez0147
}

module "ec2" {
  source = "./modules/ec2"
  
}

module "vpc" {
  source = "./modules/vpc"
}