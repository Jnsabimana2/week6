output "pip" {
  value = aws_lightsail_instance.server1.public_ip_address
}

output "private" {
  value = aws_lightsail_instance.server1.public.private_ip_address
}