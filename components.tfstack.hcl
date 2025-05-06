component "local_commands" {
  source = "./local-commands"
  inputs = {
    environment = "dev"
  }
  providers = {
    random  = provider.random.this
  }
}
