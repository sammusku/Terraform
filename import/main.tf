resource "aws_instance" "import" {

  ami                    = "ami-0220d79f3f480ecf5"
  instance_type          = "t3.micro"
  subnet_id              = "subnet-003f328556b1c24ff"
  vpc_security_group_ids = ["sg-0e0f9f37ba6f57a67"]

  tags = {
    Name = "import-instance"
  }

}