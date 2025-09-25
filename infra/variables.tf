# infra/variables.tf
variable "region" {
  type    = string
  default = "us-west-2"
}

variable "vpc_id" {
  type    = string
  default = "vpc-00dc4047f163335b3"
}

variable "sg_name" {
  type    = string
  default = "MySecurityGroup"
}

variable "sg_description" {
  type    = string
  default = "Security group created via GitHub Actions + Terraform"
}
