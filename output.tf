output "Server_id" {
  description = "The ID of the Server"
  value       = try(aws_instance.Server.id)
}
