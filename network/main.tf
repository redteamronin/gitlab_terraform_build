# Elastic IP for Gitlab
resource "aws_eip" "gitlab" {
  instance = var.gitlab_id
  vpc = true
}
resource "aws_eip_association" "gitlab_eip_association" {
  instance_id = var.gitlab_id
  allocation_id = "${aws_eip.gitlab.id}"
}
