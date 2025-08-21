module "secure_bucket" {
  source             = "./terraform/modules/s3-bucket"
  bucket_name        = "my-tf-example-bucket-bella"
  versioning_enabled = true
  tags = {
    Environment = "dev"
    Owner       = "Vishal"
  }
}