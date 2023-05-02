variable "AWS_ACCESSS_KEY" {}
variable "AWS_SECRET_KEY" {}
variable "AWS_REGION" {}
   default = "ap-south-1"
variable "AMIS" {
    type = "map"
    default = {
        ap-south-1 = "ami-0fdea1353c525c182"
        ap-southeast-1 = "ami-04ba270ccd8098407"
    }
}    