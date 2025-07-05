resource "azurerm_resource_group" "Git_RG" {
    for_each = var.rg
    name = each.value.name
    location = each.value.location

}
