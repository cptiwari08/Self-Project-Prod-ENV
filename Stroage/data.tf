data "azurerm_resource_group" "datarg" {
    for_each = var.stg
  name = each.value.resource_group_name
}