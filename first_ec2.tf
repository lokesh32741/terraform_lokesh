provider "aws" {
  region = "us-east-1"
 access_key = "AKIA5I3M6CAR4JYALXAJ"
  secret_key = "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"
}

resource "aws_instance" "myec3" {
  ami= "ami-09d95fab7fff3776c"
  instance_type = "t2.micro"
}
