data "azurerm_resource_group" "datarg" {
    for_each = var.Vnet
    name = each.value.resource_group_name
}
