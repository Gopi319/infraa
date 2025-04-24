terraform {
  backend "azurerm" {
    access_key           = "FqvRp9rhGp6FdCt+XnOdDuT/VOkMmlN5Mwsgfg2EBf78SEITFpECJYXCfCnvPC/yLuE0WC2wtVRS+ASteAmd2A=="  # Can also be set via `ARM_ACCESS_KEY` environment variable.
    storage_account_name = "modulestorage1"                                 # Can be passed via `-backend-config=`"storage_account_name=<storage account name>"` in the `init` command.
    container_name       = "gcon"                                  # Can be passed via `-backend-config=`"container_name=<container name>"` in the `init` command.
    key                  = "dev.terraform.tfstate"                   # Can be passed via `-backend-config=`"key=<blob key name>"` in the `init` command.
  }
}

