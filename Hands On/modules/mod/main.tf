module "child" {
source = "../vnet"
name = "mymodvnet"
resourcegroup = "user-cz-rg"
location  = "eastus"
address = "10.0.1.0/16"
}
