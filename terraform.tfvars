subscription_id = "YOUR-SUBSCRIPTION-ID"

location            = "eastus"
resource_group_name = "rg-terraform-demo"

vnet_name = "vnet-terraform-demo"

vnet_address_space = [
  "10.0.0.0/16"
]

subnet_name = "subnet-demo"

subnet_address_prefixes = [
  "10.0.1.0/24"
]

vm_name        = "vm-terraform-demo"
vm_size        = "Standard_D2s_v5"
admin_username = "azureuser"

ssh_public_key = "ssh-rsa YOUR_PUBLIC_KEY"

storage_account_name = "tfstorage20261001"

key_vault_name = "kvterraformdemo"

aks_name       = "aks-terraform-demo"
aks_dns_prefix = "aks-terraform-demo"

aks_node_count = 2
aks_vm_size    = "Standard_D2s_v5"
