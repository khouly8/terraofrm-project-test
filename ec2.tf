resource "aws_instance" "web-dev" {
    ami           = "ami-021d41cbdefc0c994"
    instance_type = "t2.micro"
}
