module "s3-bucket" {
  source  = "app.terraform.io/20220615ShunYoshie-training/s3-bucket/aws"
  version = "2.2.0"
  bucket_prefix = "shunyoshie"
  # insert required variables here
}