
module "machine-learning" {
  source  = "app.terraform.io/JoeStack/machine-learning/azure"
  version = "0.0.4"
  location = "northeurope"
  resource_group = "kapil-aml"
}
