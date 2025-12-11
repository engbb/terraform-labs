output "instance_id" {
  value = aws_instance.lab_instance.id
}

output "instance_public_ip" {
  value = aws_instance.lab_instance.public_ip
}
