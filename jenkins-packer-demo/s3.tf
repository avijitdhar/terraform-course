resource "aws_s3_bucket" "terraform-state" {
  bucket = "terraform-state-a2b621f"

  tags = {
    Name = "Terraform state"
  }
}

