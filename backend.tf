terraform {
  
backend "s3" {
  bucket = "terraform-aws-chisom"
  key = "terraform-aws-project"
  region = "us-east-1"
  dynamodb_table = "terraform-locks"
  encrypt = true
}

}