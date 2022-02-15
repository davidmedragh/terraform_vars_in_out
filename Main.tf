provider "aws" {
    region = "${var.AWS_REGION}"
    access_key = "AKIA32GFGEOFCZ57B4N3"
    secret_key = "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"
}

resource "aws_instance" "my_ec2_instance" {
    ami             = "${var.AWS_AMIS[var.AWS_REGION]}"
    instance_type   = "t2.micro"
}

