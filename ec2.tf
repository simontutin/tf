provider "aws" {
  access_key = var.aws_access_key
  secret_key = var.aws_secret_key
  region     = var.aws_region
}

resource "aws_instance" "test" {
  ami           = "ami-0d542ef84ec55d71c"
  instance_type = "t2.micro"
  key_name      = "test"
}