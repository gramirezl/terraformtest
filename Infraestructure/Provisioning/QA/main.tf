# Configure the Azure provider
terraform {
  required_providers {
    azurerm = {
      source  = "hashicorp/azurerm"
      version = ">= 2.26"
    }
  }
}

provider "azurerm" {
  subscription_id = "53dbeb8c-1788-4cb2-aedc-9b9dd2b86849"
  tenant_id = "9d69bd8a-766b-4a0e-ac3c-66c6637be430"
  client_id = "0b76ef52-a655-4b36-a954-31ea41e46425"
  client_secret = "RLD8Q~1jsklrCmLG6~bz2Fu4Ld.vVI8tzgkvHbRZ"
  features {}
}

credentials "app.terraform.io" {
  token = "LOrQVz0Qy2RYdw.atlasv1.BWqetUMBolMsY0Lu1IbzC9g3ObXkhg8MNdzwvl6Kw9FpuGc6Etn7bDq825REeDIWWPI"
}
