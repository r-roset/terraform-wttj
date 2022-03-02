resource "aws_internet_gateway" "igw" {  
   vpc_id = aws_vpc.main.id   
   tags = {    
            Project = "demo-assignment"   
            Name = "internet gateway"
          }
}
