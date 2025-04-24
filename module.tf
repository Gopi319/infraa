module "dev" {
  source                       = "github.com/Gopi319/module.tf"
  azurerm_resource_group_name  = "ggopi-rg"
  location                     = "eastus"
  azurerm_virtual_network_name = "ggopi-vnet"
  address_space                = ["10.0.0.0/16"]
  azurerm_subnet1              = "ggopi-subnet01"
  address_prefixes01           = ["10.0.0.0/24"]
  azurerm_subnet2              = "ggopi-subnet02"
  address_prefixes02           = ["10.0.1.0/24"]
  azurerm_subnet3              = "ggopi-subnet03"
  address_prefixes03           = ["10.0.2.0/24"]

}

module "qa" {
  source                       = "github.com/Gopi319/module.tf"
  azurerm_resource_group_name  = "ggopi-qa"
  location                     = "eastus"
  azurerm_virtual_network_name = "ggopi-vnet"
  address_space                = ["10.0.0.0/16"]
  azurerm_subnet1              = "ggopi-subnet01"
  address_prefixes01           = ["10.0.0.0/24"]
  azurerm_subnet2              = "ggopi-subnet02"
  address_prefixes02           = ["10.0.1.0/24"]
  azurerm_subnet3              = "ggopi-subnet03"
  address_prefixes03           = ["10.0.2.0/24"]

}

module "uat" {
  source                       = "github.com/Gopi319/module.tf"
  azurerm_resource_group_name  = "ggopi-uat"
  location                     = "eastus"
  azurerm_virtual_network_name = "ggopi-vnet"
  address_space                = ["10.0.0.0/16"]
  azurerm_subnet1              = "ggopi-subnet01"
  address_prefixes01           = ["10.0.0.0/24"]
  azurerm_subnet2              = "ggopi-subnet02"
  address_prefixes02           = ["10.0.1.0/24"]
  azurerm_subnet3              = "ggopi-subnet03"
  address_prefixes03           = ["10.0.2.0/24"]

}

module "prod" {
  source                       = "github.com/Gopi319/module.tf"
  azurerm_resource_group_name  = "ggopi-prod"
  location                     = "eastus"
  azurerm_virtual_network_name = "ggopi-vnet"
  address_space                = ["10.0.0.0/16"]
  azurerm_subnet1              = "ggopi-subnet01"
  address_prefixes01           = ["10.0.0.0/24"]
  azurerm_subnet2              = "ggopi-subnet02"
  address_prefixes02           = ["10.0.1.0/24"]
  azurerm_subnet3              = "ggopi-subnet03"
  address_prefixes03           = ["10.0.2.0/24"]

}