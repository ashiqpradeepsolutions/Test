provider "aws" {
  region = "us-east-1"  # Specify the AWS region you want to use
}

resource "aws_s3_bucket" "my_bucket" {
  bucket = "my-pradeepkudulliocdc-bucket-name"  # Specify your bucket name (must be globally unique)
  
  # Optional: Uncomment to enable versioning on the bucket
  # versioning {
  #   enabled = true
  # }
  
  # Optional: Uncomment to enable server-side encryption
  # server_side_encryption_configuration {
  #   rule {
  #     apply_server_side_encryption_by_default {
  #       sse_algorithm = "AES256"
  #     }
  #   }
  # }
}
