resource "aws_instance" "instance_1" {
  ami           = var.instance_ami
  instance_type = var.instance_type
  key_name	= var.ec2_keypair
  tags = {
    Name = var.instance_name
  }
  provisioner "local-exec" {
    command    = "echo The IP address of the Server is ${self.private_ip}"
    on_failure = continue
  }
}
