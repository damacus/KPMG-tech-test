module "vpc" {
  source  = "damacus/vpc/aws"
  version = "3.0.4"

  tags = local.default_tags
}

locals {
  default_tags = {
    environment = terraform.workspace
  }
}

