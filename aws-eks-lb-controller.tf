module "lb_controller" {
  source       = "./modules/eks-load-balancer-controller"
  project_name = var.project_name
  cluster_name = module.eks_cluster.cluster_name
  oidc_issuer  = module.eks_cluster.oidc_issuer
}