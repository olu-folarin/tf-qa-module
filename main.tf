// to import another the users module in the terraform-modules directrory

module "users_module" {
  source = "../../terraform-modules/users"
  // set the environment
  environment = "qa"
}