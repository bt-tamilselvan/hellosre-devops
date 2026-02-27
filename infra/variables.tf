variable "location" { type = string  default = "Central India" }
variable "project"  { type = string  default = "hellosre" }

variable "acr_name" {
  type = string
  description = "Must be globally unique, 5-50 lowercase letters/numbers"
}

variable "image_name" {
  type    = string
  default = "hellosre-api"
}

variable "image_tag" {
  type    = string
  default = "latest"
}

variable "github_repo" {
  type        = string
  description = "Optional: for tagging"
  default     = ""
}