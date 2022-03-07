provider "aws" {
  region = var.region
}

resource "aws_securityhub_account" "sh" {}