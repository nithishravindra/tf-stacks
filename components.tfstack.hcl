component "random" {
  source = "./random"
  inputs = {
    environment   = var.environment
    another_input = var.another_input
  }
  providers = {
    random = provider.random.this
  }
}
