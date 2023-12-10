module "s3_bucket" {
  source = "terraform-aws-modules/s3-bucket/aws"

  bucket = "gaurav-s3-bucket"
  acl    = "private"
   bucket_prefix = var.prefix
  versioning = {
    enabled = true
  }

}