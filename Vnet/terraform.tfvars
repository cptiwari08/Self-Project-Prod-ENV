Vnet = {
  vnet = {
    name = "cp-vnet1"
    resource_group_name = "cp-rg02"
    address_space = ["10.0.0.0/16"]
    #location= "westus"

  }

  vnet1 = {
    name = "cp-vnet2"
    resource_group_name = "cp-rg01"
    address_space = ["10.0.0.0/16"]
    #location="westus"

  }
}