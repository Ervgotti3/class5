#These are   for  public 1

resource "aws_subnet" "public-us-east-1a" {
  vpc_id                  = aws_vpc.T4Gapp1.id
  cidr_block              = "10.76.1.0/24"
  availability_zone       = "us-east-1a"
  map_public_ip_on_launch = true

  tags = {
    Name = "public-us-east-1a"
    Service = "GetMoneyApp1"
    Group = "TechForGold"
    Planet = "RedPill"
  }
}

#These are for public 2
resource "aws_subnet" "public-us-east-1b" {
  vpc_id                  = aws_vpc.T4Gapp1.id
  cidr_block              = "10.76.2.0/24"
  availability_zone       = "us-east-1b"
  map_public_ip_on_launch = true

  tags = {
    Name = "public-us-east-1b"
    Service = "GetMoneyApp1"
    Group = "TechForGold"
    Planet = "RedPill"
  }
}

#These are for public 3
resource "aws_subnet" "public-us-east-1c" {
  vpc_id                  = aws_vpc.T4Gapp1.id
  cidr_block              = "10.76.3.0/24"
  availability_zone       = "us-east-1c"
  map_public_ip_on_launch = true

  tags = {
    Name = "public-us-east-1b"
    Service = "GetMoneyApp1"
    Group = "TechForGold"
    Planet = "RedPill"
  }
}

#these are for private 1
resource "aws_subnet" "private-us-east-1a" {
  vpc_id            = aws_vpc.T4Gapp1.id
  cidr_block        = "10.76.11.0/24"
  availability_zone = "us-east-1a"

  tags = {
    Name = "private-us-east-1a"
    Service = "GetMoneyApp1"
    Group = "TechForGold"
    Planet = "RedPill"
  }
}

#these are for private 2
resource "aws_subnet" "private-us-east-1b" {
  vpc_id            = aws_vpc.T4Gapp1.id
  cidr_block        = "10.76.12.0/24"
  availability_zone = "us-east-1b"

  tags = {
    Name = "private-us-east-1b"
    Service = "GetMoneyApp1"
    Group = "TechForGold"
    Planet = "RedPill"
  }
}

#these are for private 3
resource "aws_subnet" "private-us-east-1c" {
  vpc_id            = aws_vpc.T4Gapp1.id
  cidr_block        = "10.76.13.0/24"
  availability_zone = "us-east-1c"

  tags = {
    Name = "private-us-east-1c"
    Service = "GetMoneyApp1"
    Group = "TechForGold"
    Planet = "RedPill"
  }
}