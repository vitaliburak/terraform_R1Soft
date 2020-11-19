resource "aws_key_pair" "class" {
  key_name   = "class2-key"
  public_key = "${file("~/.ssh/id_rsa.pub")}"
}