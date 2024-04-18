terraform {
  backend "s3" {
    bucket = "abdu-backend" # Replace with your actual S3 bucket name
    key    = "abdu-key"
    region = "ap-south-1"
  }
}
