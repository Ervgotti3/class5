resource "aws_lb_target_group" "T4Gapp1_tg" {
  name     = "T4Gapp1-target-group"
  port     = 80
  protocol = "HTTP"
  vpc_id   = aws_vpc.T4Gapp1.id
  target_type = "instance"

  health_check {
    enabled             = true
    interval            = 30
    path                = "/"
    protocol            = "HTTP"
    healthy_threshold   = 5
    unhealthy_threshold = 2
    timeout             = 5
    matcher             = "200"
  }

  tags = {
    Name    = "T4Gapp1TargetGroup"
    Service = "GetMoneyApp1"
    Owner   = "User"
    Project = "Web Service"
  }
}
