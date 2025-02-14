# expense EC2 Module
* Inputs *
* ami_id(optional): string value.  Default value is devops-practice AMI ID
* sg_id(mandatory): user must supply security group ID
* instance_type(optional):  Default value is t3.micro.  User can provide t3.small or t3.medium
* tags(optional): default is empty.  User can provide tags in map format.

** Output **
* public_ip:  Public IP of the EC2 instance created
* private_ip: Private IP of the EC2 instance created
