module "linode" {
  source = "../linode"

  environment  = var.environment
  linode_token = var.linode_token
}
