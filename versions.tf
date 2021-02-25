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
    }
  }
  required_version = ">= 0.13"
}
