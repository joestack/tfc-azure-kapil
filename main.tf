module "machine-learning" {
  source  = "app.terraform.io/JoeStack/machine-learning/azure"
  version = "0.0.5"
  resource_group = var.resource_group
  location = var.location
}