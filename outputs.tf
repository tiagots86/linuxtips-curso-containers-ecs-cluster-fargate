output "load_balancer_dns" {
  value = aws_lb.main.dns_name
}

output "lb_ssm_arn" {
  value = aws_ssm_parameter.lb_arn.id
}

output "lb_ssm_listener" {
  value = aws_ssm_parameter.lb_lister.id
}

output "internal_load_balancer_dns" {
  description = "O nome do DNS do load balancer interno criado. "
  value       = aws_lb.internal.dns_name
}

output "cloudmap_ssm" {
  description = "ID do Namespace do Service discovery do cluster"
  value       = aws_ssm_parameter.cloudmap.id
}

output "service_connet_ssm" {
  description = "ID do Namespace do Service Connect do cluster"
  value       = aws_ssm_parameter.service_connect.id
}

output "service_connet_name_ssm" {
  description = "Nome do Service Connect do cluster"
  value       = aws_ssm_parameter.service_connect_name.id
}

output "vpc_link" {
  description = "ID do VPC Link do Cluster"
  value       = aws_ssm_parameter.vpc_link.id
}