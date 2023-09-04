terraform {
  required_providers {
    azurerm = {
      source  = "hashicorp/azurerm"
      version = "3.67.0"
    }
    databricks = {
      source = "databricks/databricks"
    }
  }
}
provider "databricks" {
  azure_workspace_resource_id = azurerm_databricks_workspace.devg.id
  azure_tenant_id             = "<TENANT ID>"
  azure_client_id             = "<CLIENT ID>"
  azure_client_secret         = "<CLIENT SECRET>"

}
provider "azurerm" {
  features {}
  subscription_id = "<SUBSCRIPTION ID>"
  tenant_id       = "<TENANT ID>"
  client_id       = "<CLIENT ID>"
  client_secret   = "<CLIENT SECRET>"
}
