output "public_ip" {
  value = aws_lightsail_instance.terra-instance.public_ip_address
}
