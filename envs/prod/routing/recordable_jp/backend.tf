terraform {
  backend "s3" {
    bucket = "recordable-tfstate"
    key    = "infra/prod/routing/recordable_jp_v1.0.5.tfstate"
    region = "ap-northeast-1"
  }
}