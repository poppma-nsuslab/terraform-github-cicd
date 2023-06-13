terraform {
  required_version = ">= 0.13.1"

  required_providers {
    aws = {
      source  = "hashicorp/aws"
      version = ">= 3.73"
    }
  }

  backend "s3" {}
}

provider "aws" {
  region = var.aws_region
}



#backend "remote" {
#  hostname = "app.terraform.io"
#  organization = "jingood2"

#  workspaces {
#    prefix = "helloworld-"
#  }
#}
