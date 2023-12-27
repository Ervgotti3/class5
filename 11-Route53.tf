
data "aws_route53_zone" "main" {
  name         = "technology4gold.com"  # The domain name you want to look up
  private_zone = false
}


resource "aws_route53_record" "www" {
  zone_id = data.aws_route53_zone.main.zone_id
  name    = "technology4gold.com"
  type    = "A"

  alias {
    name                   = aws_lb.T4Gapp1_alb.dns_name
    zone_id                = aws_lb.T4Gapp1_alb.zone_id
    evaluate_target_health = true
  }
  
}
