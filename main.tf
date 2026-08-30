resource "azurerm_resource_group" "name" {
    for_each = var.RG
  name = each.value.name
  location =each.value.location
}