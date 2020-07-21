# Create Resource Group for the project.
resource "azurerm_resource_group" "rg" {
        name = var.rg_name
        location = var.rg_location
        tags = var.tags
}