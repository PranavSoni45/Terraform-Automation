terraform {
  backend "s3" {
    bucket = "project-tfstate-28"
    key = "main"
    region = "us-east-1"
    dynamodb_table = "my-dynamodb-table-28"
  }
}
