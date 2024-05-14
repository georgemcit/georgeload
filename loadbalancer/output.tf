output "loadbalancerconfig" {
  value = local.loadbalancerconfig
}
output "allocation_method" {
  value=[for app in local.loadbalancerconfig : app.allocation_method]
}
output "loadbalancer" {
  value = var.loadbalancer
}

