output "instance_1" {
  description = "The ID of the instance-1"
  value       = try(aws_instance.instance_1.id)
}
