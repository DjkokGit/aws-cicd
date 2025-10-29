resource "aws_s3_bucket" "mypracticebucket2310" {
  bucket = "mytest-bucket2310"

  tags = {
    Name        = "My bucket"
    Environment = "Dev"
  }
}

resource "aws_instance" "instance" {
  ami           = "ami-0360c520857e3138f"
  instance_type = "t3.micro"
  subnet_id     = "subnet-0b866f5b6e6926c05"

  tags = {
    Name = "HelloWorld"
  }
}