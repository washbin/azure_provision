resource "random_id" "randomId" {
  keepers = {
    # Generate id when new resource group is defined
    resource_group = azurerm_resource_group.rg.name
  }

  byte_length = 8
}
