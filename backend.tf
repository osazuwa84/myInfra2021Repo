terraform {
  backend "s3" {
    bucket = "my-dev-tf-state-bucket-1234567"
    key = "main"
    region = "us-east-1"
    dynamodb_table = "my-dynamodb-table-1234567"
  }
}
