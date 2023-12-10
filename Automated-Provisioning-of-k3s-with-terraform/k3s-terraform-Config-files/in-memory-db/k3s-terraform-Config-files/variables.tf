variable "type" {
 type        = string
 description = "Instance type for the EC2 instance"
 default     = "t2.micro"
 sensitive   = true
}

variable "ami" {
  type        = map(string)
  description = "AMI ID for the EC2 instance"
  default ={
    us-east-1 = "ami-06aa3f7caf3a30282"
  }
}

variable "root_block_device" {
  type        = string
  description = "Root block device for the EC2 instance"
  default = "10"
}

variable "security_groups" {
  type        = list(string)
  description = "Security groups for the EC2 instance"
  default = ["launch-wizard-1"]
}

variable "key_name" {
  type        = string
  description = "Key name for the EC2 instance"
  default = "major"
  
}

variable "aws_access_key" {
  type        = string
  description = "AWS access key"
  
}

variable "aws_secret_key" {
  type        = string
  description = "AWS secret key"
}

variable "aws_region"{
  type        = string
  description = "region of the EC2 instance"
  default = "us-east-1" 
}
