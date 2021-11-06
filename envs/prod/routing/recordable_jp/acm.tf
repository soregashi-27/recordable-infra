resource "aws_acm_certificate" "root" {
  domain_name = data.aws_route53_zone.this.name

  validation_method = "DNS"

  tags = {
    Name = "${local.name_prefix}-recordable-jp"
  }

  lifecycle {
    create_before_destroy = true
  }
}