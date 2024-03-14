variable "instance_type" {
    description = "instance"
    default = "t2.micro"
    type = string

}

variable "ami_id" {
    description = "amazon machine image"
    default = "ami-0f403e3180720dd7e"
    type = string

}