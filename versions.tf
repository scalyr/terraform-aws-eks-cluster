terraform {
  required_providers {
    aws = {
      source  = "hashicorp/aws"
    }
    template = {
      source  = "hashicorp/template"
    }
    null = {
      source  = "hashicorp/null"
    }
    local = {
      source  = "hashicorp/local"
    }
    kubernetes = {
      source  = "hashicorp/kubernetes"
      version = "~> 1.11"
    }
  }
  required_version = ">= 0.13"
}
