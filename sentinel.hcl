
policy "change-window-hours" {
  enforcement_level = "soft-mandatory"
}

policy "azurerm-restrict-vm-size" {
  enforcement_level = "advisory"
}

policy "require-modules-from-pmr" {
  enforcement_level = "hard-mandatory"
}

policy "blacklist-resources.sentinel" {
  enforcement_level = "advisory"
}
