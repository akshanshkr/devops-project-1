bucket_name = "dev-proj-1-remote-state-bucket"
name        = "environment"
environment = "dev-1"

vpc_cidr             = "10.0.0.0/16"
vpc_name             = "dev-proj-eu-central-vpc-1"
cidr_public_subnet   = ["10.0.1.0/24", "10.0.2.0/24"]
cidr_private_subnet  = ["10.0.3.0/24", "10.0.4.0/24"]
eu_availability_zone = ["eu-central-1a", "eu-central-1b"]

public_key = "ssh-rsa AAAAB3NzaC1yc2EAAAADAQABAAABgQDEKX4Q079Z+j0zUt8R5iILE8pWTMmTR7GH6R/1d9Y8Fhmv2/WVQUr5OcyVmSkTOJw9YO2QlYkbKOJE4HGskIWZ18d5AVpWR5TVTJDIydbwAMzZJYjaGOT3xm8ngoZIDJkENBUeoBQjkfGEkMeQLKlPaa2YBftu1xrSN9FfSmW2Lbx4i28fZAj69wR6sppe9GnjRcG1VY1IptIeit5NEe1lEnooN1g/FfoU5qsCq+GivXi9QXHlrDPOwvmz2no/QRw1zR8LEd5qttIyn/0HEROLTuf0VFS5CchyueC+IMCay4wPiIUjx/78Tq1kxfW3ayrCYhl0dUy9eaVMrA3MUFMAqYPKZsh9MZUxGK+rr5zK1qip2asj7FRHbOOF2FuTi4zIqLMQ3iBmmwotRAYrXGTfuttGH48rfOC3NvhpNSm8VadTLhYK5CCLxjFLGlFtiKD5mBXHJow2N0gvFrS/QJ9/gHOfRx+tL/bi+tMYFQx4CMJLYOnlm8qOlmWMbW918Rc= akshansh@chicmic"
ec2_ami_id     = "ami-0e872aee57663ae2d"

ec2_user_data_install_apache = ""

domain_name = "aancconst.shop"