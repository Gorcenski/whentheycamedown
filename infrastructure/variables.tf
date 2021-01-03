variable "domain" {
  type    = string
  default = "whentheycamedown.com"
}

variable "cdn_application_id" {
  default = "205478c0-bd83-4e1b-a9d6-db63a3e1e1c8"
}

variable "regions" {
  type = map(string)
  default = {
    "primary" = "eastus2"
    "cdn"     = "eastus2"
  }
}
