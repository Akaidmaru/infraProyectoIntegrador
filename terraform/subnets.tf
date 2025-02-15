#* Create Public Subnet 1
resource "aws_subnet" "public-subnet-1" {
  vpc_id            = aws_vpc.vpc-grupo1.id
  cidr_block        = "10.0.1.0/24"
  availability_zone = "us-east-1a"

  tags = {
    Name = "Public-Subnet-1(Production)"
  }
}


#* Create Public Subnet 2
resource "aws_subnet" "public-subnet-2" {
  vpc_id            = aws_vpc.vpc-grupo1.id
  cidr_block        = "10.0.2.0/24"
  availability_zone = "us-east-1b"

  tags = {
    Name = "Public-Subnet-2(Testing)"
  }
}


#* Create Public Subnet 3
resource "aws_subnet" "public-subnet-3" {
  vpc_id            = aws_vpc.vpc-grupo1.id
  cidr_block        = "10.0.3.0/24"
  availability_zone = "us-east-1b"

  tags = {
    Name = "Public-Subnet-3(Development)"
  }
}


# Load Balancer
resource "aws_lb" "public-subnet-lb" {
  name               = "public-subnet-lb"
  load_balancer_type = "application"

  subnets         = [aws_subnet.public-subnet-1.id, aws_subnet.public-subnet-2.id, aws_subnet.public-subnet-3.id]
  security_groups = [aws_security_group.grupo1-sg.id]

  tags = {
    Environment = "Load Balancer Public Subnets"
  }
}
