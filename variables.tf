variable "sesDomain" {
  description = "Domain for creating SES"
  default     = ""
  type        = "string"
}

variable "zone_id" {
  description = "ID from the Route53 zone where we're going to create the DNS records for SES"
  default     = ""
  type        = "string"
}
