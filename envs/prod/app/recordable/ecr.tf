module "nginx" {
  source = "../../../../modules/ecr"

  name = "infra-prod-recordable-nginx"
}

module "php" {
  source = "../../../../modules/ecr"

  name = "infra-prod-recordable-php"
}