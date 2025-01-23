provider "aws" {
  region                  = var.region
  profile                 = var.profile
}

module "bucket" {
  source = "../../../modules/bucket"
  name = "greg-terraform-123"
}