provider "aws" {
	region = "us-east-1"
}

resource "aws_instance" "http_server" {
	ami  = "ami-0c7217cdde317cfec"
	instance_type = "t2.micro"
	tags = {
		Name = "TF-Instance"
	}

}
