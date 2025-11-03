module "s3" {
  source = "./modules/s3"
}

module "instance" {
  source = "./modules/instance"
}

module "subnet-vpc" {
  source = "./modules/vpc"
  
}