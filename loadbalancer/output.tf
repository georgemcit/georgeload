output "loadbalancerconfig" {
  value = local.loadbalancerlist
}
output "allocation_method" {
  value=[for app in local.loadbalancerconfig : app.allocation_method]
}
output "loadbalancer" {
  value = var.loadbalancer
}
output "Nams_loadbalancerconfig" {
  value=[for app in loadbalancerlist : app.name]
}
