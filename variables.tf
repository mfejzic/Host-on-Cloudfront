variable "domain_name" {
  default = "fejzic37.com"
}
variable "subdomain_name" {
  default = "www.fejzic37.com"
}


variable "AWS_ACCESS_KEY_ID" {
  type      = string
  sensitive = true
}

variable "AWS_SECRET_ACCESS_KEY" {
  type      = string
  sensitive = true
}