terraform {
  backend "s3" {
    bucket = "recordable-tfstate"
    key    = "infra/prod/network/main_v.1.0.5.tfstate"
    region = "ap-northeast-1"
  }
}