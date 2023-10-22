variable "loop_ec2" {
  type        = map(any)
}

variable "owner" {
  type        = list(string)
}
variable "purpose" {
  type        = list(string)
}

variable "bucket_name" {
  type        = string
}

variable "environment" {
  type = string
}













