aws_region  = "ap-southeast-1"
environment = "dev"
project     = "poppma"

vpc_name               = "vpc"
vpc_cidr_block         = "10.0.0.0/16"
secondary_cidr_blocks  = []
vpc_availability_zones = ["ap-southeast-1a", "ap-southeast-1c"]

vpc_public_subnets         = ["10.0.0.0/24", "10.0.1.0/24"]
vpc_public_subnets_names   = ["poppma-pub-1a", "poppma-pub-1c"]
vpc_private_subnets        = ["10.0.10.0/24", "10.0.11.0/24"]
vpc_private_subnets_names  = ["poppma-pri-1a", "poppma-pri-1c"]
vpc_database_subnets       = ["10.0.20.0/24", "10.0.21.0/24"]
vpc_database_subnets_names = ["poppma-db-1a", "poppma-db-1c"]

vpc_create_database_subnet_group       = false
vpc_create_database_subnet_route_table = false

vpc_enable_nat_gateway = true
vpc_single_nat_gateway = true

/* customer_gateway = {
  IP1 = {
    bgp_asn     = 65112
    ip_address  = "1.2.3.4"
    device_name = "some_name"
  },
  IP2 = {
    bgp_asn    = 65112
    ip_address = "5.6.7.8"
  }
} */
