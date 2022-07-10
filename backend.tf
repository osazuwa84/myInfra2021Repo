terraform {
  backend "s3" {
    bucket = "my-dev-tf-state-bucket-654321"
    key = "main"
    region = "us-west-2"
    dynamodb_table = "my-dynamodb-table-654321"
  }
}
