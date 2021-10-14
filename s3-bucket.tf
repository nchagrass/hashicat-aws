module "s3_bucket" {
  source  = "app.terraform.io/temporary-workshop/s3-bucket/aws"
  version = "2.2.0"
  
  acl    = "private"

  bucket_prefix = var.prefix

  versioning = {
    enabled = true
  }
}
