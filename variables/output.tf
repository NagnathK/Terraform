output "test" {
  value = var.testany[*].id
}
output test1{
    value = var.test[*]
}
output "locals" {
  value = local.temp
}
output "maptest" {
  value= var.map_test["hello"]
}
output "max" {
  value = max(113,54,3)
}
output "split" {
  value = split(",","terraform,ARM,Ansible")
}
#output split{
 #   value = toset(["a","b","c"])
#}
output "concat" {
  value = concat(["ab",""],["bo","dc"])
}
output "concat1" {
  value = concat(local.list1,local.list2)
}
output "fileexists" {
  value = fileexists("${path.module}/readme.tf")
}
output "fileexists1" {
  value = fileexists("${path.module}/main.tf")
}
output "forloop" {
  value = [for s in ["a","b"] : upper(s)]
}