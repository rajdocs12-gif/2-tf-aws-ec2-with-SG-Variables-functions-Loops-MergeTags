output "public_ip" {
  value       = aws_instance.terraform
  sensitive   = false
  description = "This is the info of complete EC2 Instance"
}
output "public_ip" {
  value       = aws_instance.terraform.public_ip
  sensitive   = false
  description = "It will filter only Public IP of instance created"
}
