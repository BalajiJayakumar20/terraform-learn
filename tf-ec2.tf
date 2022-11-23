resource "aws_instance" "name" {
    ami = "ami-0b0dcb5067f052a63"
    instance_type = "t2.micro"
    tags = {
      "createdby" = "bj@presidio.com"
      "Name" = "tf-learn-manual-ec2"
    }
}