terraform {
  backend "s3" {
    bucket = "my-ai-backend" # Replace with your actual S3 bucket name
    key    = "abdu-key"
    region = "us-east-1"
  }
}
