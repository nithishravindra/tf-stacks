deployment "development" {
  inputs = {
    environment   = "dev"
    another_input = "d"
  }
}

deployment "prod" {
  inputs = {
    environment   = "prod"
    another_input = "antipattern"
  }
}

