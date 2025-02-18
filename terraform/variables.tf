variable "key_pair_name" {
  description = "Nombre del key pair para las instancias EC2"
  type        = string
}

variable "vpc_cidr" {
  description = "CIDR block para la VPC"
  type        = string
  default     = "10.0.0.0/16"
}

variable "public_subnet_1_cidr" {
  description = "CIDR block para la Subnet Pública 1"
  type        = string
  default     = "10.0.1.0/24"
}

variable "public_subnet_2_cidr" {
  description = "CIDR block para la Subnet Pública 2"
  type        = string
  default     = "10.0.2.0/24"
}

variable "public_subnet_3_cidr" {
  description = "CIDR block para la Subnet Pública 3"
  type        = string
  default     = "10.0.3.0/24"
}

variable "availability_zone_1" {
  description = "Zona de disponibilidad para la Subnet Pública 1"
  type        = string
  default     = "us-east-1a"
}

variable "availability_zone_2" {
  description = "Zona de disponibilidad para la Subnet Pública 2"
  type        = string
  default     = "us-east-1b"
}

variable "availability_zone_3" {
  description = "Zona de disponibilidad para la Subnet Pública 3"
  type        = string
  default     = "us-east-1c"
}

variable "instance_type" {
  description = "Tipo de instancia para las EC2"
  type        = string
  default     = "t2.micro"
}

variable "ami_id" {
  description = "ID de la AMI para las instancias EC2"
  type        = string
  default     = "ami-0866a3c8686eaeeba"
}
