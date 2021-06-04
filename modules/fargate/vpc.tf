resource "aws_default_vpc" "default_vpc" {
}

# Providing a reference to our default subnets
resource "aws_default_subnet" "default_subnet_a" {
  availability_zone = var.az_a
}

resource "aws_default_subnet" "default_subnet_b" {
  availability_zone = var.az_b
}
