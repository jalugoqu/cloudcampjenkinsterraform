terraform {
  required_providers {
    aws = {
      source = "hashicorp/aws"
      version = "5.53.0"
    }
  }
}

provider "aws" {
  shared_config_files      = ["C:/Users/jhona/.aws/config"]
  shared_credentials_files = ["C:/Users/jhona/.aws/credentials"]
}