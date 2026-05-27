storage_account1 = {

  storage_1 = {
    name                     = "stgrohitdev001"
    resource_group_name      = "dev_1"
    location                 = "eastus"
    account_tier             = "Standard"
    account_replication_type = "LRS"
  }

  storage_2 = {
    name                     = "stgrohitdev002"
    resource_group_name      = "dev_2"
    location                 = "westus"
    account_tier             = "Standard"
    account_replication_type = "GRS"
  }

}