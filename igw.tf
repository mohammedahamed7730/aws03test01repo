resource "aws_internet_gateway" "IG01" {
    vpc_id = aws_vpc.Vpc01.id
    tags = {
      Name = IGW01
    }
}