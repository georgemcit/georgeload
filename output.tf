variable "dns_prefix"{
  type=string
  default="george"
}
variable  "default_node_pool_name"{
  type=string
  default="ibrahim"
}
variable  "default_node_pool__node_count"{
  type=number
  default=1
}
variable  "identity"{
  type=string
  default="SystemAssigned"
}
variable  "environment_tag"{
  type=string
  default="Production"
}
variable  "default_node_pool_vm_size"{
  type=string
  default="Standard_D2_v2"
}

