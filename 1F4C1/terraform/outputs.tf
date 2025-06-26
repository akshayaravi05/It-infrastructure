output "bastion_ip" {
  value = aws_instance.bastion.public_ip
}

output "kimai_private_ip" {
  value = aws_instance.kimai.private_ip
}

output "ssh_hint" {
  value = "ssh -i My-Aws-Key.pem ec2-user@${aws_instance.bastion.public_ip}"
}
