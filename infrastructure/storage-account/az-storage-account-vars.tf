variable "location" { #Location of the Azure resources
    type = string
}
variable "location_short_code" { #3-character short code for location for naming
    type = string
}
variable "shortcode" { #buisiness unit short code
    type = string
}
variable "product" { #name of product or service being deployed
    type = string
}
variable "envname" { #name of the environment being deployed
    type = string
}