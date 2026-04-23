# Service S3 Bucket Module

## Overview
This Terraform module provisions an AWS S3 bucket.  
It can be used for storing application data, logs, backups, and static assets in a scalable and secure way.

---

## Usage

```hcl
module "s3_bucket" {
  source  = "app.terraform.io/nipun-org/service-s3-bucket/aws"
  version = "2.0.0"

  bucket_name = "my-bucket-name"
}
