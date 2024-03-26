provider "aws" {
    region = "us-east-1"  # Set your desired AWS region
    access_key = "AKIA2UC3BCCG4RSZSVMC"
    secret_key = "ngKei7CYBu3euZsjAUDOh5KgEL/ILlTqq3R9Pcns"

}

resource "aws_instance" "example" {
    ami           = "ami-0133954542394b43a"  # Specify an appropriate AMI ID
    instance_type = "t2.nano"
}