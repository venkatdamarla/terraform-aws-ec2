resource "aws_instance" "this" {
  ami                    = var.ami_id
  vpc_security_group_ids = [var.sg_id]
  instance_type          =   var.instance_type
  subnet_id              = "subnet-03f94501411a1b466"
  tags = var.tags
}
