resource "aws_ecs_cluster" "default" {
  name = "ecs-nginx"
  depends_on = ["aws_lb_listener_rule.main"]}
