module "vpc" {
  source               = "./modules/vpc"
  project_name         = var.project_name
  subnet_per_az        = var.subnet_per_az
  availability_zones   = var.availability_zones
  vpc_cidr_block       = var.vpc_cidr_block
  igw_route_cidr_block = var.igw_route_cidr_block
}
