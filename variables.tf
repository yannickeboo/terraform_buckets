variable "project_id" {
description = "Google Project ID."
type        = string
}

variable "bucket_name" {
description = "GCS Bucket name. Value should be unique ."
type        = string
default = "anael"
}

variable "region" {
description = "Google Cloud region"
type        = string
default     = "US"
}

variable "zone" {
description = "Google Cloud region"
type        = string
default     = "US" # this for multi region, ig you want a specific region ,put it.
}
variable "bucket_name_set" {
  description = "A set of GCS bucket names..."
  type        = list(string)
}
