resource "aws_route53_zone" "private" {
    name = format("%s.internal.com", var.project_name)

    vpc {
      vpc_id = data.aws_ssm_parameter.vpc.value
    }
  
}