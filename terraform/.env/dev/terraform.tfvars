aws_region  = "ap-northeast-2"
environment = "dev"
project     = "popp"

vpc_name               = "vpc"
vpc_cidr_block         = "10.1.0.0/16"
secondary_cidr_blocks  = []
vpc_availability_zones = ["ap-northeast-2a", "ap-northeast-2c"]

vpc_public_subnets         = ["10.1.0.0/24", "10.1.1.0/24"]
vpc_public_subnets_names   = ["dev-pub-1a", "dev-pub-1c"]
vpc_private_subnets        = ["10.1.10.0/24", "10.1.11.0/24"]
vpc_private_subnets_names  = ["dev-pri-1a", "dev-pri-1c"]
vpc_database_subnets       = ["10.1.20.0/24", "10.1.21.0/24"]
vpc_database_subnets_names = ["dev-db-1a", "dev-db-1c"]

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
