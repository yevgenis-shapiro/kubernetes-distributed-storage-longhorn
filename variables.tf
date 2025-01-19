variable "name" {
  type        = string
  description = "The name of the deployment."
  default     = "longhorn"
}

variable "namespace" {
  type        = string
  description = "The namespace of the deployment."
  default     = "longhorn-system"
}

variable "compartment" {
  type        = string
  description = "The compartment the ressource is deployed with."
}


variable "helm_chart_version" {
  type    = string
  default = "1.7.2"
}


variable "aws_access_key_id" {
  type        = string
  default     = ""
  description = "The AWS_ACCESS_KEY_ID for the S3 Backup Bucket"
}

variable "aws_secret_access_key" {
  type        = string
  default     = ""
  description = "The AWS_SECRET_ACCESS_KEY for the S3 Backup Bucket."
}

variable "backup_location" {
  type        = string
  default     = "s3://longhorn-zelos-backup@eu-central-1/"
  description = "The endpoint for the backup bucket"
}

