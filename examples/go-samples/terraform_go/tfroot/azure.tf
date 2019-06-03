resource "azurerm_resource_group" "test" {
  name     = "lyra-tf-test"
  location = "West Europe"
}

# this is an id we can only get from cloud/tfstate
output "rgId" {
  value = "${azurerm_resource_group.test.id}"
}
output "rgName" {
  value = "${azurerm_resource_group.test.name}"
}
output "rgLocation" {
  value = "${azurerm_resource_group.test.location}"
}