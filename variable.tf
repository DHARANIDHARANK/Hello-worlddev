

variable "aws_region" {
  description = "The AWS region to deploy resources in"
  default     = "us-east-1"
}

variable "vpc_cidr" {
  description = "The CIDR block for the VPC"

  default     = "10.0.0.0/16"
}

variable "public_subnet_cidr" {
  description = "The CIDR block for the public subnet"

  default     = "10.0.0.0/24"
}

variable "private_subnet_cidr" {
  description = "The CIDR block for the private subnet"

  default     = "10.0.1.0/24"
}

variable "availability_zone" {
  description = "The availability zone to deploy resources in"

  default     = "us-east-1a"
}


variable "docker_image" {
  description = "The Docker image to use for the ECS task"
  default     = "this23/hello-world-nodejs:894bcf0b389759de1054b4fd0e3b941827481f67"
}
