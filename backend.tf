terraform {
  backend "s3" {
    bucket         = "ljlljljiuumjk"
    key            = "dev/terraform.tfstate"
    region         = "us-east-1"
    encrypt        = true
    dynamodb_table = "jgjghjgjhjhj"
  }

}