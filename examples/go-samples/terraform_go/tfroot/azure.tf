resource "azurerm_resource_group" "test" {
  count = 2
  name     = "lyra-tf-test-${count.index}"
  location = "West Europe"
}
output "rgId" {
  value = "${azurerm_resource_group.test.*.id}"
}
output "rgName" {
  value = "${azurerm_resource_group.test.1.name}"
}
output "rgLocation" {
  value = "${azurerm_resource_group.test.*.location}"
}
output "rgCount" {
  value = "${length(azurerm_resource_group.test)}"
}
output "testBool" {
  value = true
}