aws_region  = "ap-northeast-2"
environment = "dev"
project     = "madosa"

vpc_name               = "vpc"
vpc_cidr_block         = "10.2.0.0/16"
secondary_cidr_blocks  = []
vpc_availability_zones = ["ap-northeast-2a", "ap-northeast-2c"]

vpc_public_subnets         = ["10.2.0.0/24", "10.2.1.0/24"]
vpc_public_subnets_names   = ["madosa-dev-pub-1a", "madosa-dev-pub-1c"]
vpc_private_subnets        = ["10.2.10.0/24", "10.2.11.0/24"]
vpc_private_subnets_names  = ["madosa-dev-pri-1a", "madosa-dev-pri-1c"]
vpc_database_subnets       = ["10.2.20.0/24", "10.2.21.0/24"]
vpc_database_subnets_names = ["madosa-dev-db-1a", "madosa-dev-db-1c"]

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
