output "vpc_network_name" {
  value = module.vpc.network_name
  
}

output "subnet_name" {
  value = module.vpc.subnet_name[4]
}