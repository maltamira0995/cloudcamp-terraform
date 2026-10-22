resource "aws_s3_bucket" "example" {
  bucket = "mauricio-altamira-314567760063"

  tags = {
    Name        = "My bucket"
    Environment = "Dev"
    owner       = "Mauricio Altamira"
    bootcamp    = "Devops" 
  }
}