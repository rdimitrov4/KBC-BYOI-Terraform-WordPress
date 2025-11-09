output "launch_configuration_id" {
  value       = aws_launch_template.lt_byoi.id
  description = "ID of the launch configuration used by the Auto Scaling Group"

}

output "asg_name" {
  value       = aws_autoscaling_group.asg_byoi.name
  description = "Name of the Auto Scaling Group"

}
