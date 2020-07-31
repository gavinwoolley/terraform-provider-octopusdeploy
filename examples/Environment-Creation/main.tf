provider "octopusdeploy" {
  address = var.serverURL
  apikey  = var.apiKey
  space   = var.space
}

resource "octopusdeploy_environment" "newEnvironment" {
  name            = var.environmentName
}
