data "terraform_remote_state" "network_main" {
  backend = "s3"

  config = {
    bucket = "recordable-tfstate"
    key    = "${local.system_name}/${local.env_name}/network/main_v1.0.5.tfstate"
    region = "ap-northeast-1"
  }
}

data "terraform_remote_state" "log_alb" {
  backend = "s3"

  config = {
    bucket = "recordable-tfstate"
    key    = "${local.system_name}/${local.env_name}/log/alb_v1.0.5.tfstate"
    region = "ap-northeast-1"
  }
}