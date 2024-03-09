output "id" {
    value = data.azurerm_container_registry.data-acr.id
}

output "login_server" {
    value = data.azurerm_container_registry.data-acr.login_server
}

output "admin_username" {
    value = data.azurerm_container_registry.data-acr.admin_username
    sensitive    = true
}

output "admin_password" {
    value = data.azurerm_container_registry.data-acr.admin_password
    sensitive    = true
}

output "location" {
    value = data.azurerm_container_registry.data-acr.location
}

output "admin_enabled" {
    value = data.azurerm_container_registry.data-acr.admin_enabled
}

output "sku" {
    value = data.azurerm_container_registry.data-acr.sku
}

output "tags" {
    value = data.azurerm_container_registry.data-acr.tags
}
