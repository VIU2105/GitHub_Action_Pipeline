resource "azurerm_resource_group" "Git_RG" {
    for_each = var.rg
    name = each.value.name
    location = each.value.location
}

resource "azurerm_virtual_network" "Git_Vnet" {
    for_each = var.vnet
    name = each.value.vnet_name
    resource_group_name = azurerm_resource_group.Git_RG[each.key].name
    location = azurerm_resource_group.Git_RG[each.key].location
    address_space = each.value.ad
}
