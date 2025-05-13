variable "inp" {
  description = "emphemeral variable"
  type     = string
  ephemeral = true
}

locals {
  d = var.inp
}

resource "random_pet" "randomwstring" {
  prefix = "hello-world"
  length = 4
}

ephemeral "random_password" "temp_password" {
  length  = 16
  special = true
}

# output "ephemeral_token" {
#   value     = var.inp
#   ephemeral = true
# }

# output "ephemeral_password" {
#   value     = ephemeral.random_password.temp_password.result
#   ephemeral = true
# }