module "vpc" {
  source  = "app.terraform.io/ChunTing-training/vpc/aws"
  version = "2.44.0"
  name = "my-vpc2"
  cidr = "10.1.0.0/16"
}
