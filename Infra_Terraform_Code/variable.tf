variable "rg" {
    # type = string
}
variable "vnet" {
    # type = string
}

#Terraform 0.11 and earlier required type constraints to be given in quotes,
#| but that form is now deprecated and will be removed in a future version of
#│ Terraform. Remove the quotes around "string".