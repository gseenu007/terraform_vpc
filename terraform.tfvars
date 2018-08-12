#--------main module/terraform.tfvars-----
aws_region = "us-east-1"
project_name = "la-terraform"
vpc_cidr = "10.123.0.0/16"
public_cidrs = [
    "10.123.1.0/24",
    "10.123.2.0/24"
]
accessip = "0.0.0.0/0"
key_name = "tf_key"
public_key_path = "/var/root/.ssh/id_rsa.pub"
server_instance_type = "t2.micro"
instance_count = 2

aws_access_key = "AKIAJJABL3CA57B2YVTQ"
aws_secret_key = "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"