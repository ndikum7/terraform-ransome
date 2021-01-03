resource "aws_vpc" "main" {
  cidr_block =var.cidir 
}
resource "aws_subnet" "private-subnet" {
  vpc_id     = aws_vpc.main.id
  cidr_block = var.cidirprivatesubnet 

  tags = {
    Name = "private-subnet"
  }
}
resource "aws_subnet" "public-subnet" {
  vpc_id     = aws_vpc.main.id
  cidr_block = var.cidirpublicsubnet 

  tags = {
    Name = "public-subnet"
  }
}
resource "aws_internet_gateway" "IGW1" {
  vpc_id = aws_vpc.main.id

  tags = {
    Name = "IGW1"
  }
}