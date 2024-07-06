output "ec2-public-ip" {
  value = aws_instance.server1.public_ip
}



output "vpc-id" {
  value = aws_vpc.vp1.id
}


output "splunk-sg-id" {
  value = aws_security_group.sg-demo.id
}