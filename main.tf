terraform {
  required_providers {
    aws =  "~> 3.0"
  }
}

provider "aws" {
  # Configuration options
  region = "us-east-1"
}