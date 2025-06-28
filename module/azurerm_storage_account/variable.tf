# # variable "stg_name"{
# #     default = "demostg"
# }

variable "rg_name" {
   default = ["demo-rg1", "demo-rg3", "demo-rg4", "demo-rg5", "demo-rg2"]
   type = list(string)
}

# variable "location_name" {
#     default  = "eastus"
# }