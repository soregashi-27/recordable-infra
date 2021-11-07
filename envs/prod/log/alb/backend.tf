terraform {
  backend "s3" {
    bucket = "recordable-tfstate"
    key    = "infra/prod/log/alb_v1.0.5.tfstate"
    region = "ap-northeast-1"
  }
}