#variable "cert_wildcard_domain" {
#  type = string
#}
#variable "cert_alias_domain_names" {
#  type = list(string)
#}
variable "project" {
  type = string
  default = "demo"
}
variable "env" {
  type = string
  default = "test"
}
variable "region" {
  type = string
  default = "ap-south-1"
}
variable "node_groups_config" {
  default = "2"
}
variable "key_pair_name" {
  default = "assignment"
}
variable "node_volume_size" {
  default = "30"
}
#variable "iam_role_additional_policies" {
#  type = list(string)
#}
#variable "private_subnet_1_cidr" {
#  type = string
#}
#variable "private_subnet_2_cidr" {
#  type = string
#}
#variable "public_subnet_1_cidr" {
#  type = string
#}
#variable "public_subnet_2_cidr" {
#  type = string
#}
#variable "vpc_cidr" {
#  type = string
#}
