module "nginx" {
  source = "../../../../modules/ecr"

  name = "infra-prod-recordable-nginx"
}