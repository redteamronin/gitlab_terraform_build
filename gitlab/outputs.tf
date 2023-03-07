output "ec2_public_ip" {
  value = aws_instance.gitlab.public_ip
}

output "gitlab_id" {
  value = "${aws_instance.gitlab.id}"
}
