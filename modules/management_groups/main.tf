resource "azurerm_management_group" "root" {
  name         = "root"
  display_name = "Root"
}

resource "azurerm_management_group" "platform" {
  name                      = "platform"
  display_name              = "Platform"
  parent_management_group_id = azurerm_management_group.root.id
}

resource "azurerm_management_group" "landingzones" {
  name                      = "landingzones"
  display_name              = "LandingZones"
  parent_management_group_id = azurerm_management_group.root.id
}

resource "azurerm_management_group" "sandbox" {
  name                      = "sandbox"
  display_name              = "Sandbox"
  parent_management_group_id = azurerm_management_group.root.id
}
