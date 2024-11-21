
resource "aws_subnet" "subnet" {                    # Create a subnet resource in AWS
  vpc_id = var.vpc_id                # ID of the VPC where this subnet will be created
  cidr_block = var.cidr_block
  availability_zone = var.availability_zone
  map_public_ip_on_launch = var.is_public ? true : false # Determines if instances launched in the subnet should automatically get a public IP
 tags = {
    Name        = "my-subnet"           
    Environment = var.environment        
}
}