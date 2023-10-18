terraform {
  backend "s3" {
    bucket = "hms-tf-eks-bucket"
    key    = "backend/HMS-App.tfstate"
    region = "us-east-1"
    dynamodb_table = "DynamoDB-Table"
  }
}