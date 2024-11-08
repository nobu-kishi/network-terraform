#--------------------------------------------------------------
# General
#--------------------------------------------------------------
locals {
  name   = "stag-network"
  region = "ap-northeast-1"
}

#--------------------------------------------------------------
# Network
#--------------------------------------------------------------
locals {
  vpc_cidr = "10.0.0.0/16"
  public_subnet_cidrs = {
    "a" = "10.0.0.0/24",
    "c" = "10.0.1.0/24"
  }
  private_subnet_cidrs = {
    "a" = "10.0.2.0/24",
    "c" = "10.0.3.0/24"
  }
}
