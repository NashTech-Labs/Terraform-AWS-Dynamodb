provider "aws" {
    region = "us-east-1"
    access_key = "YOUR_ACCESS_KEY"
    secret_key = "YOUR_SECRET_KEY"   
}

resource "aws_dynamodb_table" "my_first_table" {
  name        = "${var.table_name}"
  billing_mode = "${var.table_billing_mode}"
  hash_key       = "id-number"
  attribute {
    name = "id-number"
    type = "S"
  }
   tags = {
    environment       = "${var.environment}"
  }
}
