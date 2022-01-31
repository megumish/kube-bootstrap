module "helm" {
  source = "../modules/base-cluster/modules/helm"

  kube_host                   = module.lke.kube_host
  kube_token                  = module.lke.kube_token
  kube_cluster_ca_certificate = module.lke.kube_cluster_ca_certificate
}
