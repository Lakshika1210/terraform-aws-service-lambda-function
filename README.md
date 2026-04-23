# Terraform Modules Registry

## Modules

| Module Name              | Latest Version | Provider | Downloads | Registry |
|-------------------------|---------------|----------|-----------|----------|
| service-s3-bucket       | v2.0.0        | aws      | -         | [View](https://github.com/Lakshika1210/terraform-aws-service-s3-bucket.git) |
| service-lambda-function | v1.0.0        | aws      | -         | [View](https://github.com/Lakshika1210/terraform-aws-service-lambda-function.git) |

---

## Overview
This module provisions an AWS S3 bucket for storage purposes.

---

## Usage

```hcl
module "s3_bucket" {
  source  = "app.terraform.io/nipun-org/service-s3-bucket/aws"
  version = "2.0.0"

  bucket_name = "my-bucket"
}
