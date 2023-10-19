terraform {
  backend "s3" {
    bucket = "bank-app-bucket"
    key    = "backend/bank-app.tfstate"
    region = "us-east-1"
    dynamodb_table = "DynamoDB-Table"
  }
}