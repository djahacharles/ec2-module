
output "public_ip" {
  value = aws_instance.my_web.public_ip 
}

output "private_ip" {
  value = aws_instance.my_web.private_ip
}
