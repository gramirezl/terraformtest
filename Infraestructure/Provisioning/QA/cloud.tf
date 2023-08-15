terraform {
  cloud {
    organization = "GustavoOrg"

    workspaces {
      name = "Env_QA"
    }
  }
}