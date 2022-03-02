#Public subnet
resource "aws_subnet" "pub_sub1" {  
vpc_id                  = aws_vpc.main.id  
cidr_block              = var.pub_sub1_cidr_block  
availability_zone       = "eu-west-1a" 
map_public_ip_on_launch = true  
tags = {    
         Project = "demo-assignment"   
         Name = "public_subnet1"
      }
}

resource "aws_subnet" "pub_sub2" {
vpc_id                  = aws_vpc.main.id
cidr_block              = var.pub_sub2_cidr_block
availability_zone       = "eu-west-1b"
map_public_ip_on_launch = true
tags = {
         Project = "demo-assignment"
         Name = "public_subnet2"
      }
}
