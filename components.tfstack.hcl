component "random" {
  source = "./random"
  inputs = {
    environment   = var.environment
    another_input = var.another_input
    inp = var.ephemeral_var
  }
  providers = {
    random = provider.random.this
  }
}
