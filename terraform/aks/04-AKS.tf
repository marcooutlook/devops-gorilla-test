resource "azurerm_kubernetes_cluster" "complete_example" {
  name                = "${var.aksname}"
  location            = "${var.location}"
  resource_group_name = "${var.resource_group_name}"
  dns_prefix          = "${var.dnsprefix}"

  agent_pool_profile {
    name            = "${var.profile_name}"
    count           = 1
    vm_size         = "Standard_D1_v2"
    os_type         = "Linux"
    os_disk_size_gb = 30
  }

  service_principal {
    client_id     = "${var.client_id}"
    client_secret = "${var.client_secret}"
  }
}

