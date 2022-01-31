module {
  source = "./multiple-cluster"

  environment = var.environment
  linode {
    linode_token = var.linode_token
  }
}
