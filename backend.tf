terraform {
  cloud {
    organization = "claudio-abud-org"

    workspaces {
      name = "diamonddogs-app-useast1-dev"
    }
  }
}