variable "region" { 
    description = "aws region"
    type = string
    default = "us-east-1"
 
}
variable "bucketname" {
    description = "aws bucket name"
    type = string
    default = "bar-at-law-test"
  
}
variable "secret-key" {
    description = "aws secret key"
    type = string
  
}
variable "access-key" {
    description = "aws access key"
    type = string
  
}