provider "aws" {
  region = "ap-northeast-2"
}

module "my_vpc" {
  source = "./modules/vpc"
  cidr_block = "10.14.0/16"
}
 
