variable "region" { 
    description = "aws region"
    type = string
    default = "us-east-1"
 
}
variable "bucketname" {
    description = "aws bucket name"
    type = string
    default = "bar-at-law-test-2"
  
}

variable "secret-key" {
    description = "aws secret key"
    type = string
  
}
variable "access-key" {
    description = "aws access key"
    type = string
  
}

variable "cidir" {
    description = "vpc cidir"
    type = string
    default = "10.0.0.0/22"
  
}
variable "cidirprivatesubnet" {
    description = "vpc cidir"
    type = string
    default = "10.0.0.0/30"

}
variable "cidirpublicsubnet" {
    description = "public subnet cidir"
    type = string
    default = "10.0.0.0/28"
}
