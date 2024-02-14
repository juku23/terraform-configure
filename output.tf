output "instance_type" {
    value = aws_instance.dev.instance_type
}

output "private_ip" {
    value = aws_instance.dev.private_ip
}

output "availability_zone" {
    value = aws_instance.dev.availability_zone
}