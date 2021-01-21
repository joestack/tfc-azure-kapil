
module "machine-learning" {
  source  = "app.terraform.io/JoeStack/machine-learning/azure"
  version = "0.0.5"
  resource_group = var.resource_group
  location = var.location
}
  
output "jumphost_ip" {
  value = module.machine-learning.jumphost_ip
}
  
  
output "machine_learning_workspace_name" {
  value = module.machine-learning.machine_learning_workspace_name
}
