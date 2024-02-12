variable "cloudflare_account_id" {
  description = "Cloudflare account id"
  type        = string
  nullable = false
}

variable "cloudflare_zone_id" {
  description = "Cloudflare zone"
  type        = string
  nullable = false
}

variable "cloudflare_token" {
  description = "cloudflare token"
  type        = string
  nullable = false
}