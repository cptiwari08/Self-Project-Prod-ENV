loadbal = {
  loadb1 = {
    Lbname                    = "loadbalance"
    location                  = "westus"
    resource_group_name       = "cp-rg01"
    allocation_method         = "Static"
    sku                       = "Standard"
    ip_configuration_frontend = "PublicIPAddress"
    ip_configuration_backend  = "internal"
    probe_name                = "Healthprob"
    lb_rule_name              = "Lbrule"
    protocol                  = "Tcp"
    frontend_ip_configuration = "PublicIPAddress"
    backendpool               = "Indiabackpool"
    pubname                   = "publicvk"
    nic_name                  = "nic1"
    nic_name3                 = "nic3"

  }
}
