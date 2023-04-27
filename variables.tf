variable "aws_region" {
    type = string
}
variable "vpc_id" {
    type = string
}
variable "subnet_id" {
    type = string
}
variable "route_table_id" {
    type = string
}
variable "ccn_cidr" {
    type = string
}
variable "tgw_id" {
    type = string
    default = null
}
variable "peering_connection_id" {
    type = string
    default = null
}
variable "instance_type" {
    type = string
    default = "t2.small"
}
variable "naming_prefix" {
    type = string
    default = "tf-cc-ui-proxy-module-"
}
variable "cluster_bootstrap_server" {
    type = string
}