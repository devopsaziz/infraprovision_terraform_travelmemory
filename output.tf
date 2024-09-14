# MongoDB Instance ID
output "mongodb_instance_id" {
  description = "The ID of the MongoDB instance"
  value       = aws_instance.mongodb.id
}

# Backend Instance ID
output "backend_instance_id" {
  description = "The ID of the Backend instance"
  value       = aws_instance.backend.id
}

# Frontend Instance ID
output "frontend_instance_id" {
  description = "The ID of the Frontend instance"
  value       = aws_instance.frontend.id
}

# Public IPs of Instances
output "mongodb_public_ip" {
  description = "The public IP of the MongoDB instance"
  value       = aws_instance.mongodb.public_ip
}

output "backend_public_ip" {
  description = "The public IP of the Backend instance"
  value       = aws_instance.backend.public_ip
}

output "frontend_public_ip" {
  description = "The public IP of the Frontend instance"
  value       = aws_instance.frontend.public_ip
}
