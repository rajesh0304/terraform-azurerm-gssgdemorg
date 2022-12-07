data "azurerm_subscription" "current" {

}
locals {
    name_prefix = replace(data.azurerm_subscription.current.display_name," ","-")
    name        = format ("az-%s-%s%s", local.name_prefix, var.resource_group_type, var.sequence_number)
}   