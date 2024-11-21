output "instance_id" {
  value       = aws_instance.ec2.id
  depends_on  = [aws_instance.ec2]  # Reference the actual resource, not a string
}

output "public_ip" {
  description = "show the public IP of the EC2 instance"
  value       = aws_instance.ec2.public_ip
}

output "private_ip" {
  description = "The private IP of the EC2 instance"
  value       = aws_instance.ec2.private_ip
}