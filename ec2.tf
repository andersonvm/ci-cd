resource "aws_instance" "amb-prod" {
  ami           = "ami-0fc5d935ebf8bc3bc"
  instance_type = "t2.micro"
  key_name = "devops-bootcamp"
  security_groups = [ "allow_ssh", "allow_http", "allow_egress" ]
  user_data = file("script.sh")
  tags = {
    Name = "amb-prod"
  }
}