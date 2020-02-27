terraform {
  backend "s3" {
    bucket = "terraform-docker-bishwa"
    key    = "terraform/dev/ecs-nginx"
    region = "us-east-1"
    profile = "bishwa"
  }
}
