subnet = {
  vk1 = {
    name                 = "cp-sub1"
    resource_group_name  = "cp-rg02"
    virtual_network_name = "cp-vnet2"
    address_prefixes     = ["10.0.1.0/24"]
    location             = "westus"

  }

  vk2 = {
    name                 = "cp-sub2"
    resource_group_name  = "cp-rg02"
    virtual_network_name = "cp-vnet2"
    address_prefixes     = ["10.0.2.0/24"]
    location             = "westus"
  }

  vk3 = {
    name                 = "cp-sub3"
    resource_group_name  = "cp-rg01"
    virtual_network_name = "cp-vnet2"
    address_prefixes     = ["10.0.3.0/24"]
    location             = "westus"

  }

  vk4 = {
    name                 = "cp-sub4"
    resource_group_name  = "cp-rg01"
    virtual_network_name = "cp-vnet1"
    address_prefixes     = ["10.0.4.0/24"]
    location             = "westus"
  }

  vk5 = {
    name                 = "AzureBastionSubnet"
    resource_group_name  = "cp-rg01"
    virtual_network_name = "cp-vnet1"
    address_prefixes     = ["10.0.5.0/26"]
    location             = "westus"
  }
}
