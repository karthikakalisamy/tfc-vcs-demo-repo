terraform {

  required_providers {

    aws = {

      source  = "hashicorp/aws"

      version = "~> 5.0"

    }

  }

 

  cloud {

    organization = "Jagkar"

    workspaces {

      name = "Karthika-tfc-demo"

    }

  }

}

 

provider "aws" {

  region = "us-east-1"

}

 

resource "aws_s3_bucket" "demo" {

  bucket = "kathika-tfc-cli-demo-bucket-143"

}
