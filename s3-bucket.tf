module "s3_bucket" {
  source  = "app.terraform.io/ACME-TF-WORKSHOP/s3-bucket/aws"
  version = "2.8.0"

  bucket_prefix = "gaurav-s3-bucket"
  acl    = "private"
#    bucket_prefix = var.prefix
  versioning = {
    enabled = true
  }

}