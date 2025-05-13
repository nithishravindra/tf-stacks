deployment "development" {
  inputs = {
    environment   = "dev"
    another_input = "d"
    ephemeral_var = store.varset.kv.a
  }
}

deployment "prod" {
  inputs = {
    environment   = "prod"
    another_input = "antipattern"
    ephemeral_var = store.varset.kv.a
  }
}

store "varset" "kv" {
  id = "varset-22cXDu7KsaB37cK8"
  category = "terraform"
}