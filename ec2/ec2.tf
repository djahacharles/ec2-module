module "ec2-server" {
  source = "../"
 
  my-ami = "ami-01387af90a62e3c01"

  instance-type = "t2.micro"

  server-name = "terra_server"

  my-region = "us-east-2"

  profile-name = "default"
}