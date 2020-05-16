terraform {
  backend "remote" {
    organization = "foo"

    workspaces {
      name = "bar"
    }
  }
}

provider "aws" {
  region  = "us-east-1"
  version = "~> 2.62.0"
}

provider "archive" {
  version = "~> 1.3.0"
}

provider "external" {
  version = "~> 1.2.0"
}

provider "null" {
  version = "~> 2.1.2"


provider "template" {
  version = "~> 2.1.2"
}
}
