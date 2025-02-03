output "instance_id" {		# can use any name instead of instance_id
  value = aws_instance.example.id
}

output "instance_public_ip" {
  value = aws_instance.example.public_ip
}
