resource "aws_ecr_repository" "nginx" {
  name = "infra-prod-recordable-nginx"

  tags = {
    Name = "infra-prod-recordable-nginx"
  }
}