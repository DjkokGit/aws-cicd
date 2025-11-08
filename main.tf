module "s3" {
  source = "./modules/s3"
}
module "instance" {
  source = "./modules/instance"
}
module "Vpc2" {
  source = "./modules/vpc"
  
}