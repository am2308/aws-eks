erraform {
  required_version = ">= 1.0.0"

  required_providers {
    aws = {
      source  = "hashicorp/aws"
      version = ">= 4.8"
    }
  }
  backend "s3" {
    acl     = "bucket-owner-full-control"
  }
}
