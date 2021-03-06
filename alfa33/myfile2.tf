module "newmod" {
  source = "../alfa22/"
}
output "jj" {
  value = module.newmod.myvalues
}
