output "loadbalancerconfig" {
  value = local.loadbalancerconfig
}
output "loadbalancerconfig" {
  value=[for app in local.loadbalancerconfig : app.name]
}
output "loadbalancer" {
  value = var.loadbalancer
}
variable "loadbalancer"{
 type=string
 default="loadbalancer"
}
