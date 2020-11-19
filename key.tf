resource "aws_key_pair" "r1soft" {
  key_name   = "r1soft-key"
  public_key = "${file("~/.ssh/id_rsa.pub")}"
}