module "eks_mng" {
  source          = "git::https://github.com/jmbzordan/module-eks-managed-node-group-terraform.git"
  project_name    = var.project_name
  private_subnets = module.vpc.private_subnets
  cluster_name    = module.eks_cluster.cluster_name
}