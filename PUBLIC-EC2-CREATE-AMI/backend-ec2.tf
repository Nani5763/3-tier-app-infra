resource "aws_instance" "back" {
    ami = ""
    instance_type = ""
    key_name = ""
    # subnet_id = aws_subnet.pub1.id
    # vpc_security_group_ids = [ aws_security_group.backend-server-sg.id ]
    user_data = templatefile("./backend.sh", {})
    tags = {
      Name = "backend-pub-server"
    }
  
}