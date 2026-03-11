provider "azurerm" {
  features {}
}
module "aks" {
  source = "./modules/aks"
    ARM_CLIENT_ID = var.ARM_CLIENT_ID
    ARM_CLIENT_SECRET = var.ARM_CLIENT_SECRET
    ARM_SUBSCRIPTION_ID = var.ARM_SUBSCRIPTION_ID
    ARM_TENANT_ID = var.ARM_TENANT_ID
    azurevm_rg = var.azurevm_rg
  
}