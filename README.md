# Service Lambda Function

## Overview
This module creates an AWS Lambda function.

## Usage

```hcl
module "lambda" {
  source  = "app.terraform.io/nipun-org/service-lambda-function/aws"
  version = "1.0.0"

  function_name = "my-function"
  role          = "arn:aws:iam::123456789012:role/lambda-role"
  filename      = "function.zip"
}
