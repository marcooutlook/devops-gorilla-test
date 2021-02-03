resource "azurerm_container_registry" "complete_example" {
    name = "${var.arcname}"
    resource_group_name = "${var.resource_group_name}"
    location = "${var.location}"
    sku = "Standard"
}
