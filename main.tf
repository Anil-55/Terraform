# Provider
 provider "aws" {
   access_key = "AKIAVQZALNXJ6RVNSBWX"
   secret_key = "zYv2km9v30k68zSeTiWHOqIO18g5V0kGB74uFZuv"
   region = "us-east-1"
 }


resource "aws_instance" "example" {
  ami           = "ami-2757f631"
  instance_type = "t2.micro"
}
stage brach
