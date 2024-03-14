resource "aws_s3_bucket" "terraform_state" {
  bucket = "qa-community-${var.your_account}-backend-s3"
  lifecycle {
    prevent_destroy = true
  }
}