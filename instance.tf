resource "aws_instance" "appserver" {
   ami = "${lookup(var.AMIS, var.AWS_REGION)}"
   instance_type = "t2.micro"  
}