cidr_block = "10.0.0.0/16"
subnet_prefix = [{ cidr_block = "10.0.1.0/24", name = "prod_subnet" }, { cidr_block = "10.0.2.0/24", name = "dev_subnet" }]