variable "rg_name"{
    description = "Resorce group name"
    default = "adedevops-modules-RGCosmoDbApp"
}
variable "location" {
    description = "location where the resource will be created"
    default = "australiacentral"
}
variable "tags" {
    description = "Tags for the resources"
    type = map(string) 
    default ={
        "environment" = "dev"
        "source" = "terraform"
}
}