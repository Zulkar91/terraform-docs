variable "key_name" {
  default = "deployer-key"
}

variable "public_key_path" {
  default = "/root/.ssh/id_ed25519.pub"
}

variable "ami_id" {
  default = "ami-019715e0d74f695be"
}

variable "instance_type" {
  default = "t3.micro"
}

variable "volume_size" {
  default = 8
}

variable "volume_type" {
  default = "gp3"
}
