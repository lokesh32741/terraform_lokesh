provider "aws" {
  region = "us-east-1"
  access_key = "AKIA5I3M6CARVZF6HSFJ"
  secret_key = "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"
  version = "2.7"
}

resource "aws_instance" "myec2" {
  ami= "ami-09d95fab7fff3776c"
  instance_type = "t2.micro"
}
