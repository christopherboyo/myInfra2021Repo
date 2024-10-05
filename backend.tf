terraform {
  backend "s3" {
    bucket = "my-dev-tf-state-bucket-2024"
    key = "master"
    region = "us-east-1"
    dynamodb_table = "my-dynamodb-2024"
  }
}
