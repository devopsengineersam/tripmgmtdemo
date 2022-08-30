#main file
#comment  jsdlasdjlafkjfkjf
#akjsdh;
terraform {
  required_providers {
    aws = {
        source = "hashicorp/aws"
        versionversion = "4.27.0"
    }
  }
  provider_meta "aws" {
    region = "us-east-1"
  }
}