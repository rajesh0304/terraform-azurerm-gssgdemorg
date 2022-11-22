output "id" {
    description = "The id of the resource group"
    value = azurerm_resource_group.this.id
}

output "name" {
    description = "The name  of the resource group"
    value = azurerm_resource_group.this.name
}

output "location" {
    description = "The location of the resource group"
    value = azurerm_resource_group.this.location
}

output "tags" {
    description = "A mapping of tags on the resource group"
    value = azurerm_resource_group.this.tags
}