variable "project_id" {
  type = string
  default = "hc-b069fffea4124fddaeedaaf1021"
}

variable "google_region" {
  type = string
  default = "us-west2"
}

variable "google_zone" {
  type = string
  default = "us-west2a"
}
variable "prefix" {
	type = string
	default = "base"
}

variable "aws_region" {
    type = string
    default = "us-east-1"
}
variable "owner" {
    type = string
    default = "Omid"
}

variable "ansible_user_password" {
    type = string
    default = "ansible"
}
