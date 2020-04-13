output "public_ip" {
  description = "name of the security group provisioned"
  value       = azurerm_linux_virtual_machine.myterraformvm.public_ip_address
}
