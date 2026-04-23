terraform {
  required_providers {
    aws = {
      source  = "hashicorp/aws"
      version = ">= 4.0"
    }
  }
}

provider "aws" {
  region = "ap-south-1"
}

resource "aws_lambda_function" "this" {
  function_name = var.function_name
  role          = var.role
  handler       = "index.handler"
  runtime       = "nodejs18.x"
  filename      = var.filename
}
