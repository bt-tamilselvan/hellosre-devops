output "acr_login_server" { value = azurerm_container_registry.acr.login_server }
output "webapp_url" { value = "https://${azurerm_linux_web_app.app.default_hostname}" }
output "resource_group" { value = azurerm_resource_group.rg.name }