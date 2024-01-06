variable "vpc_cidr" {
    default = "10.0.0.0/16"
    description = "The CIDR of the VPC"
}

variable "enable_dns_support" {
    default = "true"
    description = "Enable support for DNS? answer yes or no only"
}

variable "enable_dns_hostname" {
    default = "true"
    description = "Enable support for DNS hostname? answer yes or no only"
}

variable "region" {
    default = "eu-west-2"
    description = "The region that the VPC will be made in"
}

variable "VPCTag" {
    default = "lior"
    description = "The tag of the VPC"
}

variable "cidr_public_1" {
    default = "10.0.101.0/24"
    description = "The CIDR of public subnet 1"
}

variable "cidr_public_2" {
    default = "10.0.102.0/24"
    description = "The CIDR of public subnet 2"
}

variable "cidr_public_3" {
    default = "10.0.103.0/24"
    description = "The CIDR of public subnet 3"
}

variable "cidr_private_1" {
    default = "10.0.1.0/24"
    description = "The CIDR of private subnet 1"
}

variable "cidr_private_2" {
    default = "10.0.2.0/24"
    description = "The CIDR of private subnet 2"
}

variable "cidr_private_3" {
    default = "10.0.3.0/24"
    description = "The CIDR of private subnet 3"
}

variable "GWTag" {
    default = "igw-lior"
    description = "Tag for the GW"
}

variable "PublicRouteTag" {
    default = "lior-public-route-table"
    description = "Tag for the public Route Table"
}

variable "NATTag" {
    default = "nat-lior"
}

variable "PrivateRouteTag" {
    default = "lior-private-route-table"
    description = "Tag for the private Route Table"
}