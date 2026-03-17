output "instance_public_ip" {
  value = {
    for key, instance in aws_instance.testinstance :
    key => instance.public_ip
  }
}

output "instance_id" {
  value = {
    for key, instance in aws_instance.testinstance :
    key => instance.id
  }
}
