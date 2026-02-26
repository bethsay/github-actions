variable "provider_creds" {
  type    = list(string)
  default = null
}

variable "provider_conf" {
  type    = list(string)
  default = null
}

variable "provider_profile" {
  type    = string
  default = null
}

variable "s3_prefix" {
  type    = string
  default = "terraform-backend"
}

variable "bucket_force_destroy" {
  type    = bool
  default = true
}

variable "bucket_extra_tags" {
  type    = map(string)
  default = {}
}

