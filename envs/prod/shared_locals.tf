locals {
  name_prefix = "${local.system_name}-${local.env_name}"
  system_name = "infra"
  env_name = "prod"
}