resource "aws_instance" "Shiloh-2024" {
  ami           = "ami-02f617729751b375a" #
  instance_type = "t2.micro"

  tags = {
    Name : "Teni Instance"
  }
}