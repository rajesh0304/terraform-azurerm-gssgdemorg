data "azurerm_subscription" "current" {

}
locals {
    name_prefix = data.azurerm_resource_group.current.display_name
    name        = format ("az-%s-%s%s", local.name_prefix, var.resource_group_type, var.sequence_number)
}   