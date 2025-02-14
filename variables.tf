# default
variable "ami_id" {
    type = string
    default = "ami-09c813fb71547fc4f"
    description = "This is the RHEL9 devops practice AMIID from JoinDevops"
  
}

# Mandatory
variable "sg_id" {
      
}

variable "instance_type" {
  default = "t3.micro"
  validation {
    condition     = contains(["t3.micro", "t3.small", "t3.medium"], var.instance_type)
    error_message = "Valid values for instance type: t3.micro, t3.small, t3.medium"
  }

}

# Optional
variable "tags" {

    default = {}
  
}