variable "allow_everything" {
    type = string
    default = "sg-088bbd993cbc52b59"
}
variable "zone_id" {
    default ="Z012785114HGZTDQ8KSQH"
}
variable "domain_name" {
  default = "lithesh.shop"
}
variable "k8s_instance" {
   default = {
        instance_type  = "t3.micro"
   }
}
variable "public_subnet_id" {
    type = string
    default = "subnet-0ea9a2005fdcc6695"
}

