terraform {
  backend "s3" {
    bucket = "my-terraform-backend-bucket-123456789"
    key = "main"
    region = "us-east-1"
    dynamodb_table = "my-dynamodb-table-123456789"
  }
}
