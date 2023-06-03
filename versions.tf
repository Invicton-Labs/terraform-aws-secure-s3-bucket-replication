terraform {
  required_version = "~> 1.4"
  required_providers {
    aws = {
      source                = "hashicorp/aws"
      version               = ">= 5.1"
      configuration_aliases = [aws.a, aws.b]
    }
  }
}
