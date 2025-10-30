module "s3" {
  source = "./modules/s3"
}

module "instance" {
  source = "./modules/instance" 
}

module "zikotech" {
  source = "./modules/vpc"
}