output "management_groups" {
  value = {
    root         = azurerm_management_group.root.id
    platform     = azurerm_management_group.platform.id
    landingzones = azurerm_management_group.landingzones.id
    sandbox      = azurerm_management_group.sandbox.id
  }
}
