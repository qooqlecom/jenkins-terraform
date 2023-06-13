terraform {
  backend "s3" {
    bucket = "jenkins-bucket123"
    key    = "terraform.tfstate"
    region = "us-east-2"
  }
}
