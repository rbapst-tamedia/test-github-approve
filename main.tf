terraform {
  required_providers {
    null = {}
  }
}

resource "null_resource" "this" {
  triggers = {
    a = local.a
  }
}

locals {
  a = "a value"
}

output "a" {
  value = local.a
}
