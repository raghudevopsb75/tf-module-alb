output "alb_dns_name" {
  value = aws_lb.alb.dns_name
}

output "alb_arn" {
  value = aws_lb.alb.arn
}

output "private_listener_arn" {
  value = aws_lb_listener.listener-http-private[0].arn
}

output "public_listener_arn" {
  value = aws_lb_listener.listener-http-public[0].arn
}

