module "ecs" {
  source            = "damacus/ecs/aws"
  version           = "2.0.0"
  vpc_network       = "172.31.1.0/16"
  region            = "eu-west-1"
  listener_port     = 443
  listener_protocol = "HTTPS"
}

