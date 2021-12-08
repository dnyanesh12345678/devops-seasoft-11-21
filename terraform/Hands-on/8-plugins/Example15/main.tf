resource "aws_instance" "http_ec2" {
    ami = var.AMI
    instance_type = "t2.micro"
    vpc_security_group_ids = [var.SG]
    tags = {Name = "WEB_SERVER"}
    key_name = "main"
    count = 1

provisioner "file" {
 source = "/vagrant/other-files/basic.sh"
 destination = "/tmp/basic.sh"
 }

provisioner "remote-exec" {
 inline = ["sudo chmod +x /tmp/basic.sh", "sudo /tmp/basic.sh"]
 }

connection {
  host = self.public_ip
  user = var.ssh_user
  private_key = file("/vagrant/other-files/Key-files/main.pem")   
    }
}
