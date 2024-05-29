nsggroup = {
  ns1 = {
    name                 = "nsgv2"
    resource_group_name  = "cp-rg02"
    location             = "westus"
    virtual_network_name = "cptvm02"
    subname              = "cp-sub2"
  }
  ns2 = {
    name                 = "nsgv1"
    resource_group_name  = "cp-rg01"
    location             = "westus"
    virtual_network_name = "cptvm01"
    subname              = "cp-sub1"
  }
}
