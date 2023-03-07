terraform {
  required_providers {
    aws = {
      source  = "hashicorp/aws"
      version = ">= 4.17.1"
    }
  }
  required_version = ">= 1.2.1"
}

provider "aws" {
  region = var.region
}

module "network" {
  source    = "./network"
  gitlab_id = module.gitlab.gitlab_id
}

module "gitlab" {
  source = "./gitlab"
}
