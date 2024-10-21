module "eks_cluster" {
  source         = "./modules/eks-cluster"
  project_name   = var.project_name
  public_subnets = module.vpc.public_subnets
}