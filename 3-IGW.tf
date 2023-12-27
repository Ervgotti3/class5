resource "aws_internet_gateway" "T4Gapp1_igw" {
vpc_id = aws_vpc.T4Gapp1.id

tags = {
    Name = "Week10HW-Route53"
    Service = "GetMoneyApp1"
    Group = "TechForGold"
    Planet = "RedPill"
  }
}