### VPC Module

Infra engineer usually develops modules. Users like developers, devops engineers can use these modules, companies can enforce what to use and what not to use through modules.
This module creates the following resources. This project creates resources in ap-south-1a and ap-south-1b availability zones in mumbai region.
* VPC
* Public Subnet (1a and 1b)
* Private Subnet (1a and 1b)
* Database Subnet (1a and 1b)
* Internet Gateway
* Elastic IP
* NAT Gateway (spin up in 1a)
* Public Route Table (dedicated route table for public subnets)
* Private Route Table (dedicated route table for private subnets)
* Database Route Table (dedicated route table for database subnets)
* Route Table Associations (route table should be associated with subnets)
* Database Subnet Group (a group of database subnets)

### Inputs
* vpc_cidr (required) - User should provide VPC CIDR
* tags (required)- User should provide tags
* vpc_tags (optional) - User can provide vpc_tags
* azs (required) - User should provide 2 azs as list
* public_subnet_cidr (required) - User should provide a list of 2 public subnet CIDR
* public_subnet_tags (optional) - User can provide public subnet tags
* public_subnet_names (required) - User should provide public subnet names same as they provided public subnet CIDR
* public_route_table_tags (optional) - User can provide public route table tags
* public_route_table_name (required) - User should provide public route table name
* privte_subnet_cidr (required) - user should provide a list of 2 private subnet CIDR
* private_subnet_tags (optional) - User can provide private subnet tags
* private_subnet_names (required) - User should provide private subnet names same as they provided private  subnet CIDR
* igw_tags (optional) - User can provide igw tags
* private_route_table_tags (optional) - User can provide private route table tags
* private_route_table_name (required) - User should provide private route table name
* database_subnet_cidr (required) - user should provide a list of 2 database subnet CIDR
* database_subnet_tags (optional) - User can provide database subnet tags
* database_subnet_names (required) - User should provide database subnet names same as they provided database  subnet CIDR
* database_route_table_names (required) - User should provide database route table name
* database_route_table_tags (optional) - User can provide database route table tags
* database_subnet_group_tags (optional) - User can provide database subnet group tags