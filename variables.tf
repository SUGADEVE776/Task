variable "instance_ami" {
  default = "ami-092b43193629811af"
}

variable "instance_type" {
  default = "t2.micro"
}

variable "ec2_keypair" {
  default = "dev"
}
variable "instance_name" {
  description = "Value of the Name Tag for the EC2 instance" 
  type        = string
  default     = "instance-1"
}
