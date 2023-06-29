module "ec2-server" {
source = "../"
ami = "ami-0331ebbf81138e4de"
region_name = "us-east-2"
profile_name = "default"
instanceType = "t3.micro"



}