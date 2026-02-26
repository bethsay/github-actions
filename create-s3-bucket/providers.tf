terraform {
  required_providers {
    aws = {
      source  = "hashicorp/aws"
      version = "~>6.23"
    }
  }
}

provider "aws" {
  shared_credentials_files = var.provider_creds
  shared_config_files      = var.provider_conf
  profile                  = var.provider_profile
  default_tags {
    tags = {
      project = "training",
      env     = "dev"
    }
  }
}
