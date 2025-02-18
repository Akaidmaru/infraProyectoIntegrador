# ***** EC2 Instances *****
#? Public EC2 Instance 1
resource "aws_instance" "terraform-ec2-production" {
  ami                         = var.ami_id
  instance_type               = var.instance_type
  subnet_id                   = aws_subnet.public-subnet-1.id
  availability_zone           = var.availability_zone_1
  vpc_security_group_ids      = [aws_security_group.grupo1-sg.id]
  associate_public_ip_address = true
  key_name                    = var.key_pair_name

  depends_on = [
    aws_subnet.public-subnet-1,
    aws_security_group.grupo1-sg,
    aws_route_table_association.public-rtb-assoc-1
  ]
  tags = {
    Name = "Public EC2 Instance 1-Production"
  }
}

#? Public EC2 Instance 2
resource "aws_instance" "terraform-ec2-testing" {
  ami                         = var.ami_id
  instance_type               = var.instance_type
  subnet_id                   = aws_subnet.public-subnet-2.id
  availability_zone           = var.availability_zone_2
  vpc_security_group_ids      = [aws_security_group.grupo1-sg.id]
  associate_public_ip_address = true
  key_name                    = var.key_pair_name

  depends_on = [
    aws_subnet.public-subnet-2,
    aws_security_group.grupo1-sg,
    aws_route_table_association.public-rtb-assoc-2
  ]
  tags = {
    Name = "Public EC2 Instance 2-Testing"
  }
}

#? Public EC2 Instance 3
resource "aws_instance" "terraform-ec2-development" {
  ami                         = var.ami_id
  instance_type               = var.instance_type
  subnet_id                   = aws_subnet.public-subnet-3.id 
  availability_zone           = var.availability_zone_3
  vpc_security_group_ids      = [aws_security_group.grupo1-sg.id]
  associate_public_ip_address = true
  key_name                    = var.key_pair_name

  depends_on = [
    aws_subnet.public-subnet-3, 
    aws_security_group.grupo1-sg,
    aws_route_table_association.public-rtb-assoc-3 
  ]
  tags = {
    Name = "Public EC2 Instance 3-Development"
  }
}
