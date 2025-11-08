resource "aws_s3_bucket" "mypracticebucket2310" {
  bucket = "mytest-bucket2310"

  tags = {
    Name        = "My bucket"
    Environment = "Dev"
  }
}

