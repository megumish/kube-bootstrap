module "cluster_resources" {
  source = "./multiple-cluster"

  environment = var.environment
  linode = {
    example_cluster = {
      linode_token = var.linode_token
    }
  }
}
