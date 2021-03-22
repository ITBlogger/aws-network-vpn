variable "aws_region" {
  type        = string
  default     = "us-west-2"
  description = "aws region to use"
}

variable "access_key" {
  type        = string
  description = "AWS Access key"
}

variable "secret_key" {
  type        = string
  description = "AWS secret key"
}

variable "edge_ip" {
  type        = string
  description = "IP address of edge device for customer gateway"
}
