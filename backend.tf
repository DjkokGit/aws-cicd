terraform {
  backend "s3" {
    bucket       = "mybackend-bucket1020"
    key          = "denzikos"
    region       = "us-east-1"
    use_lockfile = true
  }
}