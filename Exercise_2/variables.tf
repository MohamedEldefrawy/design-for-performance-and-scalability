# TODO: Define the variable for aws_region
variable "aws_region" {
  description = "The AWS region where resources will be deployed"
  type        = string
}

variable "aws_access_key" {
  description = "The AWS access key used to authenticate Terraform"
  type        = string
}

variable "aws_secret_key" {
  description = "The AWS secret key used to authenticate Terraform"
  type        = string
}