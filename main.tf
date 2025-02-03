resource "aws_instance" "example" {
  ami           = var.ami_id           	# Takes AMI ID from variables.tf
  instance_type = var.instance_type     # Takes instance type from variables.tf 
  key_name      = "saikey"      		 # Hard-coded key pair name

  tags = {
    Name = "MyEC2Instance"
  }
}
