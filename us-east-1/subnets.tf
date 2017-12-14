# node subnet a
resource "aws_subnet" "node-a" {
  vpc_id            ="${ aws_vpc.main.id }"
  cidr_block        = "${ var.cidr }.4.0/24"
  availability_zone = "${ var.region }a"

  tags {
    terraform_id = "${ var.env }-terraform"
    Name         = "${ var.env }-node-subnet-a"
    Environment  = "${ var.env }"
    Role         = "node"
    Zone         = "public"
  }
}

# node subnet b
resource "aws_subnet" "node-b" {
  vpc_id            ="${ aws_vpc.main.id }"
  cidr_block        = "${ var.cidr }.5.0/24"
  availability_zone = "${ var.region }b"

  tags {
    terraform_id = "${ var.env }-terraform"
    Name         = "${ var.env }-node-subnet-b"
    Environment  = "${ var.env }"
    Role         = "node"
    Zone         = "public"
  }
}

# node subnet c
resource "aws_subnet" "node-c" {
  vpc_id            ="${ aws_vpc.main.id }"
  cidr_block        = "${ var.cidr }.6.0/24"
  availability_zone = "${ var.region }c"

  tags {
    terraform_id = "${ var.env }-terraform"
    Name         = "${ var.env }-node-subnet-c"
    Environment  = "${ var.env }"
    Role         = "node"
    Zone         = "public"
  }
}

# node subnet d
resource "aws_subnet" "node-d" {
  vpc_id            ="${ aws_vpc.main.id }"
  cidr_block        = "${ var.cidr }.7.0/24"
  availability_zone = "${ var.region }d"

  tags {
    terraform_id = "${ var.env }-terraform"
    Name         = "${ var.env }-node-subnet-d"
    Environment  = "${ var.env }"
    Role         = "node"
    Zone         = "public"
  }
}

# node subnet e
resource "aws_subnet" "node-e" {
  vpc_id            ="${ aws_vpc.main.id }"
  cidr_block        = "${ var.cidr }.8.0/24"
  availability_zone = "${ var.region }e"

  tags {
    terraform_id = "${ var.env }-terraform"
    Name         = "${ var.env }-node-subnet-e"
    Environment  = "${ var.env }"
    Role         = "node"
    Zone         = "public"
  }
}

# node subnet f
resource "aws_subnet" "node-f" {
  vpc_id            ="${ aws_vpc.main.id }"
  cidr_block        = "${ var.cidr }.9.0/24"
  availability_zone = "${ var.region }f"

  tags {
    terraform_id = "${ var.env }-terraform"
    Name         = "${ var.env }-node-subnet-f"
    Environment  = "${ var.env }"
    Role         = "node"
    Zone         = "public"
  }
}

