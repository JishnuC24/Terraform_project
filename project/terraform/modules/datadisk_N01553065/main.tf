

resource "azurerm_managed_disk" "datadisk" {
  count                = length(var.all_vms_ids)
  name                 = "datadisk-${count.index}"
  resource_group_name  = var.N01553065_Rg_name
  location             = var.N01553065_Rg_location
  storage_account_type = "Standard_LRS"
  create_option        = "Empty"
  disk_size_gb         = 10

  tags = var.common_tags
}

resource "azurerm_virtual_machine_data_disk_attachment" "datadisk_attach" {
  count              = length(var.all_vms_ids)
  managed_disk_id    = element(azurerm_managed_disk.datadisk[*].id, count.index + 1)
  virtual_machine_id = var.all_vms_ids[count.index]
  lun                = count.index
  caching            = "ReadWrite"
}
