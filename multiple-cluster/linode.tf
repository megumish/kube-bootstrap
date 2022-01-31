module "linode" {
  for_each = { for k, v in var.linode : k => v }
  source   = "../linode"

  environment  = var.environment
  linode_token = each.value.linode_token
}
