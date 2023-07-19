variable "vpc_cidr" {
    type = string  # here default values are not provided, user must provide his own values.
}

variable "tags" {
    type = map   # these are common tags we can apply for all resources in this module
}

variable "vpc_tags" {
    type = map
    default = {} # this is optional
}

variable "azs" {
    type = list
}

variable "public_subnet_cidr" {
    type = list

}

variable "public_subnet_names" {
    type = list
}

variable "public_subnet_tags" {
    type = map
    default = {}
}

variable "igw_tags" {
    type = map
    default = {}
}

variable "public_route_table_tags" {
    type = map 
    default = {}
}

variable "public_route_table_name" {

}

variable "private_subnet_cidr" {
    type = list
}

variable "private_subnet_tags" {
    type = map 
    default = {}
}

variable "private_subnet_names" {
    type = list
}

variable "private_route_table_tags" {
    type = map
    default = {}
}

variable "private_route_table_name" {

}

variable "database_subnet_cidr" {
    type = list 
}

variable "database_subnet_tags" {
    type = map 
    default = {}
}

variable "database_subnet_names" {
    type = list
}

variable "database_route_table_name" {

}

variable "database_route_table_tags" {
    type = map 
    default = {}
}

variable "database_subnet_group_tags" {
    type = map 
    default = {}
}




# variable "public_subnet_cidr" {
#     type = list
# }

# variable "private_subnet_cidr" {
#     type = list
# }

# variable "database_subnet_cidr" {
#     type = list
# }

# variable "public_route_table_cidr" {
#     type = string
# }

# variable "private_route_table_cidr" {
#     type = string
# }
 
# variable "tags" {
#     type = map
#     default = {
#         Name = "vpc"
#     }
# }

# variable "igw_tags" {
#     type = map
#     default = {
#         Name = "igw"
#     }
# }

# variable "public_subnet_tags" {
#     type = map
#     default = {
#         Name = "public-subnet"
#     }
# }

# variable "private_subnet_tags" {
#     type = map
#     default = {
#         Name = "private-subnet"
#     }
# }

# variable "public_route_table_tags" {
#     type = map 
#     default = {
#         Name = "public-rt"
#     }
# }

# variable "private_route_table_tags" {
#     type = map
#     default = {
#         Name = "private-rt"
#     }
# }

# variable "nat_gateway_tags" {
#     type = map 
#     default = {
#         Name = "nat-gateway"
#     }
# }

# variable "database_subnet_tags" {
#     type = map 
#     default = {
#         Name = "db-subnet"
#     }
# }