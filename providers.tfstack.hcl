required_providers {
  random = {
    source  = "hashicorp/random"
    version = "~> 3.0"
  }

}

provider "random" "this" {}
